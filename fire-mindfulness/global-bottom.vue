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
}

const formatter = computed(() => (currentSlideRoute.value.meta?.slide as any)?.frontmatter || {})
const opacity = computed<number>(() => +(formatter.value.glowOpacity ?? 0.5))
const hue = computed<number>(() => +(formatter.value.glowHue || 90))
const seed = computed<string>(() => (formatter.value.glowSeed === 'false' || formatter.value.glowSeed === false)
  ? Date.now().toString()
  : formatter.value.glowSeed || 'default',
)
const numCircles = 6;  // Per sequence
const blur = 0; // 8
const overflow = 0.7;
const disturb = 0.5;
const disturbChance = 0.3;
const borderWidthRatio = 0.02;
const minRadius = 5; // % of viewport height
const maxRadius = 15; // % of viewport height

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
        x = intersection(x, [min, 0.5])
        break
      case 'right':
        x = intersection(x, [0.5, max])
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
    } while (distance(firstPointX, firstPointY, lastPointX, lastPointY) < 0.6)

    const firstPointR = randomBetween([minRadius, maxRadius])
    const lastPointR = randomBetween([minRadius, maxRadius])

    const circles: Circle[] = []
    for (let i = 0; i < numCircles; i++) {
      const t = i / (numCircles - 1) // If numCicles==5: 0, 0.25, 0.5, 0.75, 1
      const x = firstPointX * (1 - t) + lastPointX * t
      const y = firstPointY * (1 - t) + lastPointY * t
      const r = firstPointR * (1 - t) + lastPointR * t
      const w = r * borderWidthRatio
      circles.push({ x, y, r, w })
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
    <div
      v-for="(circle, i) in circles1"
      :key="`s1-${i}`"
      class="circle-container absolute rounded-full transform -translate-x-1/2 -translate-y-1/2 bg-gradient-to-br from-[#00DC82] to-white/0"
      :style="{
        'width': `${circle.r * 2}vh`,
        'height': `${circle.r * 2}vh`,
        'padding': `${circle.w}vh`,
        'left': `${circle.x * 100}%`,
        'top': `${circle.y * 100}%`,
        'opacity': opacity,
      }"
    >
      <div class="w-full h-full bg-black rounded-full" />
    </div>
    <div
      v-for="(circle, i) in circles2"
      :key="`s2-${i}`"
      class="circle-container absolute rounded-full bg-gray-800 transform -translate-x-1/2 -translate-y-1/2 bg-gradient-to-tl from-[#2f96ad] to-white/0"
      :style="{
        'width': `${circle.r * 2}vh`,
        'height': `${circle.r * 2}vh`,
        'padding': `${circle.w}vh`,
        'left': `${circle.x * 100}%`,
        'top': `${circle.y * 100}%`,
        'opacity': opacity,
        'transition-delay': '100ms',
      }"
    >
      <div class="w-full h-full bg-black rounded-full" />
    </div>
    <div
      v-for="(circle, i) in circles3"
      :key="`s3-${i}`"
      class="circle-container absolute rounded-full transform -translate-x-1/2 -translate-y-1/2 bg-gradient-to-bl from-lime to-white/0"
      :style="{
        'width': `${circle.r * 2}vh`,
        'height': `${circle.r * 2}vh`,
        'padding': `${circle.w}vh`,
        'left': `${circle.x * 100}%`,
        'top': `${circle.y * 100}%`,
        'opacity': 0.2,
        'transition-delay': '200ms',
      }"
    >
      <div class="w-full h-full bg-black rounded-full" />
    </div>
  </div>

  <footer
    v-if="currentLayout !== 'cover'"
    class="absolute bottom-0 left-0 right-0 p-2"
  >
    {{ currentPage }} / {{ total }}
  </footer>
</template>

<style scoped>
.bg {
  transition: all 1.0s ease;
  position: absolute;
  inset: 0;
  z-index: -10;
}

.circle-container {
  transition: all 1.0s ease;
}
</style>