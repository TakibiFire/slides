<script setup lang="ts">
import { useNav } from '@slidev/client'
import seedrandom from 'seedrandom'

/**
 * A new glow effect system powered by blured circles.
 *
 * Credits to @pi0 @Atinux
 *
 * Properties:
 * - glow: 'left' | 'right' | 'top' | 'bottom' | 'full' -  Distribution of the polygons points
 * - glowOpacity: number - Opacity of the polygons (4)
 * - glowHue: number - Hue shift for the polygons (default: 0)
 * - glowSeed: string | false - Seed for the stable random distribution (default: 'default')
 */
import { computed, ref, watch } from 'vue'

const { currentSlideRoute, currentLayout, clicks } = useNav()

export type Range = [number, number]

export type Distribution
  = | 'full'
    | 'top'
    | 'bottom'
    | 'left'
    | 'right'
    | 'top-left'
    | 'top-right'
    | 'bottom-left'
    | 'bottom-right'
    | 'center'
    | 'topmost'
    | 'full-left'
    | 'full-right'

const formatter = computed(() => (currentSlideRoute.value.meta?.slide as any)?.frontmatter || {})
const opacity = computed<number>(() => +(formatter.value.glowOpacity ?? 0.3))
const hue = computed<number>(() => +(formatter.value.glowHue || 70))
const seed = computed<string>(() => (formatter.value.glowSeed === 'false' || formatter.value.glowSeed === false)
  ? Date.now().toString()
  : formatter.value.glowSeed || 'default',
)
const lineEndAlpha = 1;  // 0: transparent at end. 1: full color at end
const blur = 40; // 8
const overflow = 0.8;  // Distance beyond the screen bounds for point generation
const disturb = 0.0;  // Magnitude of random displacement applied to points
const disturbChance = 0.3;  // Probability (0-1) of applying the disturbance
const minRadius = 8; // % of viewport height. Note: minRadius < maxAvgTotalRadius
const maxRadius = 30; // % of viewport height.
const maxAvgTotalRadius = 16;  // Limit for the average of start and end radii to prevent overly thick lines
const numSteps = 50; // Number of points used to define the line geometry
// This prevents sequences to move a lot, which is distracting, by limiting
// the y change of the first and last points.
const maxAllowedYDistance = 1;  // 100% height

function distributionToLimits(distribution: Distribution) {
  const min = -0.2
  const max = 1.2
  let x: Range = [min, max]
  let y: Range = [min, max]

  function intersection([a1, a2]: Range, [b1, b2]: Range): Range {
    return [Math.max(a1, b1), Math.min(a2, b2)]
  }

  const limits = distribution.split('-')

  for (const limit of limits) {
    switch (limit) {
      case 'topmost':
        y = intersection(y, [-0.5, 0])
        break
      case 'top':
        y = intersection(y, [min, 0.6])
        break
      case 'bottom':
        y = intersection(y, [0.4, max])
        break
      case 'left':
        x = intersection(x, [min, 0.3])
        break
      case 'right':
        x = intersection(x, [0.7, max])
        break
      case 'xcenter':
        x = intersection(x, [0.25, 0.75])
        break
      case 'ycenter':
        y = intersection(y, [0.25, 0.75])
        break
      case 'center':
        x = intersection(x, [0.25, 0.75])
        y = intersection(y, [0.25, 0.75])
        break
      case 'full':
        x = intersection(x, [0, 1])
        y = intersection(y, [0, 1])
        break
      default:
        break
    }
  }

  return { x, y }
}

function useCircleSequence(sequenceIndex: number) {
  // We'll calculate everything in a normalized coordinate space where Y is 0..100.
  // Assuming 16:9 aspect ratio for calculations to get consistent shapes.
  const ASPECT = 16 / 9;
  const Y_SCALE = 100;
  const X_SCALE = 100 * ASPECT;

  const prevEndPoints = ref<{ firstPointY: number, lastPointY: number } | null>(null)

  function getShapePath(): string {
    const rng = seedrandom(`${seed.value}-${currentSlideRoute.value.no}-${clicks.value}-${sequenceIndex}`)

    function randomBetween([a, b]: Range) {
      return rng() * (b - a) + a
    }

    /**
     * Expands a random number within a given range to include an overflow area,
     * allowing for values outside the original bounds. It also introduces a
     * chance-based disturbance to the final value.
     * @param random The input random number, typically within a 0-1 range.
     * @param overflow The amount to extend the range on both sides.
     * @returns A new random number that has been adjusted for overflow and
     * potential disturbance.
     */
    function applyOverflow(random: number, overflow: number) {
      random = random * (1 + overflow * 2) - overflow
      return rng() < disturbChance ? random + (rng() - 0.5) * disturb : random
    }

    /**
     * Calculates the start and end points for a sequence of circles.
     * This function ensures that the generated points meet specific criteria,
     * such as minimum distance from each other and vertical displacement limits
     * relative to the previous animation cycle. This prevents the animations
     * from being too static or chaotic.
     * @returns An object containing the coordinates for the first and last points.
     */
    function getEndPoints() {
      const startDistributions: Distribution[] = ['full-left']
      const endDistributions: Distribution[] = ['full-right']

      const firstPointDistribution = startDistributions[Math.floor(rng() * startDistributions.length)]
      const lastPointDistribution = endDistributions[Math.floor(rng() * endDistributions.length)]

      const firstPointLimits = distributionToLimits(firstPointDistribution)
      const lastPointLimits = distributionToLimits(lastPointDistribution)

      let firstPointX: number, firstPointY: number, lastPointX: number, lastPointY: number
      const distance = (x1: number, y1: number, x2: number, y2: number) => Math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2)

      let isValid = false;
      let maxTries = 20;
      while (!isValid && maxTries-- > 0) {
        firstPointX = applyOverflow(randomBetween(firstPointLimits.x), overflow)
        firstPointY = applyOverflow(randomBetween(firstPointLimits.y), overflow)
        lastPointX = applyOverflow(randomBetween(lastPointLimits.x), overflow)
        lastPointY = applyOverflow(randomBetween(lastPointLimits.y), overflow)

        const isDistanceValid = distance(firstPointX, firstPointY, lastPointX, lastPointY) >= 0.6;
        const isYDifferenceValid = Math.abs(firstPointY - lastPointY) >= 0.2;

        const isPrevFirstYValid = !prevEndPoints.value || Math.abs(firstPointY - prevEndPoints.value.firstPointY) < maxAllowedYDistance;
        const isPrevLastYValid = !prevEndPoints.value || Math.abs(lastPointY - prevEndPoints.value.lastPointY) < maxAllowedYDistance;

        isValid = isDistanceValid && isYDifferenceValid && isPrevFirstYValid && isPrevLastYValid;
      }
      return { firstPointX: firstPointX!, firstPointY: firstPointY!, lastPointX: lastPointX!, lastPointY: lastPointY! }
    }
    const { firstPointX, firstPointY, lastPointX, lastPointY } = getEndPoints();
    prevEndPoints.value = { firstPointY, lastPointY };

    let firstPointR: number, lastPointR: number;
    let rTries = 20;
    do {
      firstPointR = randomBetween([minRadius, maxRadius])
      lastPointR = randomBetween([minRadius, maxRadius])
    } while (firstPointR + lastPointR > maxAvgTotalRadius * 2 && rTries-- > 0);
    const a = randomBetween([-0.7, 0.7]);
    const b = 0;  // randomBetween([-1, 1]);

    // Geometry Construction for Variable Width Line
    const leftPoints: [number, number][] = [];
    const rightPoints: [number, number][] = [];

    for (let i = 0; i <= numSteps; i++) {
      const t = i / numSteps;
      
      // Center Point Calculation (Original Logic)
      const xRelPos = 2 * i / numSteps - 1; // Mapping i to [-1, 1].
      // Original: 2 * i / numCircles - 1. If i goes 0..numCircles-1.
      // Here t goes 0..1.
      // Let's stick to t-based logic for consistency.
      // xRelPos was used for yOffset. `i` was 0 to numCircles-1.
      // So xRelPos goes from -1 to 1 approx.
      // Let's use t: xRelPos = 2 * t - 1.
      
      const x_norm = firstPointX * (1 - t) + lastPointX * t;
      // yOffset logic from original: (xRelPos - b)^2 * a
      const yOffset = (2 * t - 1 - b) * (2 * t - 1 - b) * a;
      const y_norm = firstPointY * (1 - t) + lastPointY * t + yOffset;
      const r_val = firstPointR * (1 - t) + lastPointR * t;

      // Convert to Screen Coordinates (16:9 space)
      const cx = x_norm * X_SCALE;
      const cy = y_norm * Y_SCALE;
      const r = r_val; // r is in % of viewport height (approx), so it matches Y_SCALE units.

      // Derivative for Normal
      // dx/dt = (lastPointX - firstPointX) * X_SCALE
      const dx_dt = (lastPointX - firstPointX) * X_SCALE;
      
      // dy/dt = (lastPointY - firstPointY) + d/dt( (2t - 1 - b)^2 * a )
      // d/dt( ... ) = a * 2 * (2t - 1 - b) * 2 = 4a(2t - 1 - b)
      const dy_dt = ((lastPointY - firstPointY) + 4 * a * (2 * t - 1 - b)) * Y_SCALE;

      const len = Math.sqrt(dx_dt * dx_dt + dy_dt * dy_dt);
      let nx = 0, ny = 1; // Default normal if length is 0 (shouldn't happen often)
      if (len > 0.0001) {
        // Tangent is (dx_dt, dy_dt). Normal is (-dy_dt, dx_dt)
        nx = -dy_dt / len;
        ny = dx_dt / len;
      }

      // Calculate envelope points
      // Left side (Normal direction)
      leftPoints.push([cx + nx * r, cy + ny * r]);
      // Right side (Opposite direction)
      rightPoints.push([cx - nx * r, cy - ny * r]);
    }

    // Construct SVG Path
    let d = `M ${leftPoints[0][0].toFixed(2)} ${leftPoints[0][1].toFixed(2)}`;
    for (let i = 1; i < leftPoints.length; i++) {
      d += ` L ${leftPoints[i][0].toFixed(2)} ${leftPoints[i][1].toFixed(2)}`;
    }
    // Connect to end of right side (which is at the end of the array)
    // Note: rightPoints corresponds to same t indices.
    // We want to go down leftPoints, then up rightPoints (from end to start)
    // Actually, create a loop.
    // End of leftPoints connects to End of rightPoints (via semi-circle or line? Line is fine for now).
    
    for (let i = rightPoints.length - 1; i >= 0; i--) {
      d += ` L ${rightPoints[i][0].toFixed(2)} ${rightPoints[i][1].toFixed(2)}`;
    }
    d += " Z";

    return d;
  }

  const pathData = ref<string>("")
  pathData.value = getShapePath()

  function jumpPoints() {
    pathData.value = getShapePath()
  }

  watch([currentSlideRoute, clicks], () => {
    jumpPoints()
  })

  return pathData
}

const shape1 = useCircleSequence(1)
const shape2 = useCircleSequence(2)
const shape3 = useCircleSequence(3)
</script>

<template>
  <div
    class="bg transform-gpu overflow-hidden pointer-events-none"
    :style="{ filter: `blur(${blur}px) hue-rotate(${hue}deg)` }"
    aria-hidden="true"
  >
    <!-- Shape 1 -->
    <svg
      v-if="shape1"
      class="shape-container absolute w-full h-full"
      viewBox="0 0 177.78 100"
      preserveAspectRatio="none"
      :style="{ opacity: opacity }"
    >
      <path
        :d="shape1"
        fill="url(#gradient1)"
        stroke="none"
      />
      <defs>
        <linearGradient id="gradient1" gradientTransform="rotate(135)">
          <stop offset="0%" stop-color="rgba(19, 173, 147, 1)" />
          <stop offset="60%" :stop-color="`rgba(19, 173, 147, ${lineEndAlpha})`" />
        </linearGradient>
      </defs>
    </svg>

    <!-- Shape 2 -->
    <svg
      v-if="shape2"
      class="shape-container absolute w-full h-full"
      viewBox="0 0 177.78 100"
      preserveAspectRatio="none"
      :style="{ opacity: opacity }"
    >
      <path
        :d="shape2"
        fill="url(#gradient2)"
        stroke="none"
      />
      <defs>
        <linearGradient id="gradient2" gradientTransform="rotate(315)">
          <stop offset="0%" stop-color="rgba(47, 150, 173, 1)" />
          <stop offset="60%" :stop-color="`rgba(47, 150, 173, ${lineEndAlpha})`" />
        </linearGradient>
      </defs>
    </svg>

    <!-- Shape 3 -->
    <svg
      v-if="shape3"
      class="shape-container absolute w-full h-full"
      viewBox="0 0 177.78 100"
      preserveAspectRatio="none"
      :style="{ opacity: opacity }"
    >
      <path
        :d="shape3"
        fill="url(#gradient3)"
        stroke="none"
      />
      <defs>
        <linearGradient id="gradient3" gradientTransform="rotate(45)">
          <stop offset="0%" stop-color="rgba(19, 173, 96, 1)" />
          <stop offset="100%" :stop-color="`rgba(19, 173, 96, ${lineEndAlpha})`" />
        </linearGradient>
      </defs>
    </svg>
  </div>
</template>

<style scoped>
.bg {
  position: absolute;
  inset: 0;
  z-index: -10;
}

.shape-container {
  transition: all 0.1s ease;
}

path {
  transition: d 1s ease;
}
</style>
