<script setup lang="ts">
const props = defineProps({
  current: {
    type: String,
    required: false,
    default: '',
  },
  section: {
    type: String,
    required: true,
  },
  withSection: {
    type: Boolean,
    default: false,
  },
});

const sections = {
  happiness1: {
    title: '幸福に関する脳の仕組み',
    articles: [
      {
        id: 'fire-happiness-basic-types',
        href: 'http://takibi-fire.com/slides/fire-happiness-basic-types/',
        title: '幸福のタイプを知ろう',
      },
      {
        id: 'fire-brain-automation',
        href: 'https://takibi-fire.com/slides/fire-brain-automation/',
        title: '脳の習慣化の仕組み',
      },
      {
        id: 'fire-brain-addiction',
        href: 'https://takibi-fire.com/slides/fire-brain-addiction/',
        title: '習慣化の罠：依存・自己バイアス',
      },
      {
        id: 'fire-brain-out-of-control',
        href: 'http://takibi-fire.com/slides/fire-brain-out-of-control/',
        title: '脳は暴れる',
      },
      {
        id: 'fire-brain-mindfulness',
        href: 'http://takibi-fire.com/slides/fire-brain-mindfulness/',
        title: '脳は変えられる〜マインドフルネス瞑想のススメ',
      },
    ],
  },
  happiness2: {
    title: '不幸せな習慣を減らそう',
    articles: [
      {
        id: 'fire-analyzing-couch-potato',
        href: 'http://takibi-fire.com/slides/fire-analyzing-couch-potato/',
        title: '「ついだらだらしてしまう」の分析',
      },
      {
        id: 'fire-hedonia',
        href: 'http://takibi-fire.com/slides/fire-hedonia/',
        title: '短期的満足に注意しよう',
      },
    ],
  },
};

const currentSection = sections[props.section as keyof typeof sections];
</script>

<template>
  <div v-if="currentSection && props.withSection">
    <h3>{{ currentSection.title }}</h3>
    <ul>
      <li v-for="article in currentSection.articles" :key="article.id">
        <span v-if="article.id === props.current">
          <strong>{{ article.title }} <carbon-arrow-left /> 今回</strong>
        </span>
        <a v-else :href="article.href">{{ article.title }}</a>
      </li>
    </ul>
  </div>
  <ul v-else-if="currentSection">
    <li v-for="article in currentSection.articles" :key="article.id">
      <span v-if="article.id === props.current">
        <strong>{{ article.title }} <carbon-arrow-left /> 今回</strong>
      </span>
      <a v-else :href="article.href">{{ article.title }}</a>
    </li>
  </ul>
</template>
