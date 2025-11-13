<script setup lang="ts">
const props = defineProps({
  current: {
    type: String,
    required: false,
    default: '',
  },
});

const articles = [
  {
    id: 'fire-analyzing-couch-potato',
    href: 'http://takibi-fire.com/slides/fire-analyzing-couch-potato/',
    title: '「だらだらしてしまう」の分析',
  },
  {
    id: 'fire-hedonia',
    href: 'http://takibi-fire.com/slides/fire-hedonia/',
    title: '短期的満足に注意しよう',
  },
]
</script>

<template>
  <ul>
    <li v-for="article in articles" :key="article.id">
      <span v-if="article.id === props.current">
        {{ article.title }}
        <strong><carbon-arrow-left /> 今回</strong>
      </span>
      <a v-else :href="article.href">{{ article.title }}</a>
    </li>
  </ul>
</template>
