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

const { currentSlideRoute, currentLayout, currentPage, total } = useNav()

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

export interface Circle {
  x: number
  y: number
  r: number
  w: number
  vx: number
  vy: number
  vw: number
  vh: number
}

const formatter = computed(() => (currentSlideRoute.value.meta?.slide as any)?.frontmatter || {})
const opacity = computed<number>(() => +(formatter.value.glowOpacity ?? 0.15))
const hue = computed<number>(() => +(formatter.value.glowHue || 70))
const seed = computed<string>(() => (formatter.value.glowSeed === 'false' || formatter.value.glowSeed === false)
  ? Date.now().toString()
  : formatter.value.glowSeed || 'default',
)
const circleEndAlpha = 1;  // 0: eclipse-like. 1: full circle
const numCircles = 20;  // Per sequence
const blur = 40; // 8
const overflow = 0.8;
const disturb = 0.0;
const disturbChance = 0.3;
const borderWidthRatio = 0.5;
const minRadius = 8; // % of viewport height
const maxRadius = 20; // % of viewport height
const maxCenterRadius = 16;

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
  function getCircles(): Circle[] {
    const rng = seedrandom(`${seed.value}-${currentSlideRoute.value.no}-${sequenceIndex}`)

    function randomBetween([a, b]: Range) {
      return rng() * (b - a) + a
    }

    function applyOverflow(random: number, overflow: number) {
      random = random * (1 + overflow * 2) - overflow
      return rng() < disturbChance ? random + (rng() - 0.5) * disturb : random
    }

    const startDistributions: Distribution[] = ['full-left']
    const endDistributions: Distribution[] = ['full-right']

    const firstPointDistribution = startDistributions[Math.floor(rng() * startDistributions.length)]
    const lastPointDistribution = endDistributions[Math.floor(rng() * endDistributions.length)]

    const firstPointLimits = distributionToLimits(firstPointDistribution)
    const lastPointLimits = distributionToLimits(lastPointDistribution)

    let firstPointX: number, firstPointY: number, lastPointX: number, lastPointY: number
    const distance = (x1: number, y1: number, x2: number, y2: number) => Math.sqrt((x2 - x1) ** 2 + (y2 - y1) ** 2)

    do {
      firstPointX = applyOverflow(randomBetween(firstPointLimits.x), overflow)
      firstPointY = applyOverflow(randomBetween(firstPointLimits.y), overflow)
      lastPointX = applyOverflow(randomBetween(lastPointLimits.x), overflow)
      lastPointY = applyOverflow(randomBetween(lastPointLimits.y), overflow)
    } while (distance(firstPointX, firstPointY, lastPointX, lastPointY) < 0.6 || Math.abs(firstPointY - lastPointY) < 0.2);

    let firstPointR: number, lastPointR: number;
    do {
      firstPointR = randomBetween([minRadius, maxRadius])
      lastPointR = randomBetween([minRadius, maxRadius])
    } while (firstPointR + lastPointR > maxCenterRadius * 2);
    const a = randomBetween([-0.7, 0.7]);
    const b = 0;  // randomBetween([-1, 1]);

    const circles: Circle[] = []
    for (let i = 0; i < numCircles; i++) {
      const xRelPos = 2 * i / numCircles - 1;  // Mapping i to [-1, 1].
      const yOffset = (xRelPos - b) * (xRelPos - b) * a;
      const t = i / (numCircles - 1) // If numCicles==5: 0, 0.25, 0.5, 0.75, 1
      const x = firstPointX * (1 - t) + lastPointX * t;
      const y = firstPointY * (1 - t) + lastPointY * t + yOffset;
      const r = firstPointR * (1 - t) + lastPointR * t;
      const w = r * borderWidthRatio
      const vw = r * 2
      const vh = r * 2
      const vx = 0
      const vy = 0
      circles.push({ x, y, r, w, vx, vy, vw, vh })
    }
    return circles
  }

  const points = ref(getCircles())

  function jumpPoints() {
    points.value = getCircles()
  }

  watch(currentSlideRoute, () => {
    jumpPoints()
  })

  return points
}

const circles1 = useCircleSequence(1)
const circles2 = useCircleSequence(2)
const circles3 = useCircleSequence(3)
</script>

<template>
  <div
    class="bg transform-gpu overflow-hidden pointer-events-none"
    :style="{ filter: `blur(${blur}px) hue-rotate(${hue}deg)` }"
    aria-hidden="true"
  >
    <svg
      v-for="(circle, i) in circles1"
      :key="`s1-${i}`"
      class="circle-container absolute transform -translate-x-1/2 -translate-y-1/2"
      :style="{
        'width': `${circle.r * 2}vh`,
        'height': `${circle.r * 2}vh`,
        'left': `${circle.x * 100}%`,
        'top': `${circle.y * 100}%`,
        'opacity': opacity,
      }"
      :viewBox="`${circle.vx} ${circle.vy} ${circle.vw} ${circle.vh}`"
    >
      <path
        :d="`M ${circle.vw/2}, ${circle.w/2} a ${circle.r - circle.w/2},${circle.r - circle.w/2} 0 1,1 0,${circle.r*2 - circle.w} a ${circle.r - circle.w/2},${circle.r - circle.w/2} 0 1,1 0,-${circle.r*2 - circle.w}`"
        fill="none"
        stroke="url(#gradient1)"
        :stroke-width="circle.w"
      />
      <defs>
        <linearGradient id="gradient1" gradientTransform="rotate(135)">
          <!-- (1-sqrt(2)/2)/2-->
          <stop offset="0%" stop-color="rgba(19, 173, 147, 1)" />
          <stop offset="60%" :stop-color="`rgba(19, 173, 147, ${circleEndAlpha})`" />
        </linearGradient>
      </defs>
    </svg>
    <svg
      v-for="(circle, i) in circles2"
      :key="`s2-${i}`"
      class="circle-container absolute transform -translate-x-1/2 -translate-y-1/2"
      :style="{
        'width': `${circle.r * 2}vh`,
        'height': `${circle.r * 2}vh`,
        'left': `${circle.x * 100}%`,
        'top': `${circle.y * 100}%`,
        'opacity': opacity,
        'transition-delay': '100ms',
      }"
      :viewBox="`${circle.vx} ${circle.vy} ${circle.vw} ${circle.vh}`"
    >
      <path
        :d="`M ${circle.vw/2}, ${circle.w/2} a ${circle.r - circle.w/2},${circle.r - circle.w/2} 0 1,1 0,${circle.r*2 - circle.w} a ${circle.r - circle.w/2},${circle.r - circle.w/2} 0 1,1 0,-${circle.r*2 - circle.w}`"
        fill="none"
        stroke="url(#gradient2)"
        :stroke-width="circle.w"
      />
      <defs>
        <linearGradient id="gradient2" gradientTransform="rotate(315)">
          <stop offset="0%" stop-color="rgba(47, 150, 173, 1)" />
          <stop offset="60%" :stop-color="`rgba(47, 150, 173, ${circleEndAlpha})`" />
        </linearGradient>
      </defs>
    </svg>

    <svg
      v-for="(circle, i) in circles3"
      :key="`s3-${i}`"
      class="circle-container absolute transform -translate-x-1/2 -translate-y-1/2 "
      :style="{
        'width': `${circle.r * 2}vh`,
        'height': `${circle.r * 2}vh`,
        'left': `${circle.x * 100}%`,
        'top': `${circle.y * 100}%`,
        'opacity': opacity,
        'transition-delay': '200ms',
      }"
      :viewBox="`${circle.vx} ${circle.vy} ${circle.vw} ${circle.vh}`"
    >
      <path
        :d="`M ${circle.vw/2}, ${circle.w/2} a ${circle.r - circle.w/2},${circle.r - circle.w/2} 0 1,1 0,${circle.r*2 - circle.w} a ${circle.r - circle.w/2},${circle.r - circle.w/2} 0 1,1 0,-${circle.r*2 - circle.w}`"
        fill="none"
        stroke="url(#gradient3)"
        :stroke-width="circle.w"
      />
      <defs>
        <linearGradient id="gradient3" gradientTransform="rotate(45)">
          <stop offset="0%" stop-color="rgba(19, 173, 96, 1)" />
          <stop offset="100%" :stop-color="`rgba(19, 173, 96, ${circleEndAlpha})`" />
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

.circle-container {
  transition: all 1.0s ease;
}
</style>