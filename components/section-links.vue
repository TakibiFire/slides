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

import { sections } from '../src/data/sections';

const currentSection = sections[props.section as keyof typeof sections];
</script>

<template>
  <div v-if="currentSection && props.withSection">
    {{ currentSection.title }}
    <ul>
      <li v-for="article in currentSection.articles" :key="article.id">
        <span v-if="article.id === props.current">
          <strong>{{ article.title }} <carbon-arrow-left /> 今回</strong>
        </span>
        <a
          v-else
          :href="`http://takibi-fire.com/slides/${article.id}/`"
          >{{ article.title }}</a
        >
      </li>
    </ul>
  </div>
  <ul v-else-if="currentSection">
    <li v-for="article in currentSection.articles" :key="article.id">
      <span v-if="article.id === props.current">
        <strong>{{ article.title }} <carbon-arrow-left /> 今回</strong>
      </span>
      <a
        v-else
        :href="`http://takibi-fire.com/slides/${article.id}/`"
        >{{ article.title }}</a
      >
    </li>
  </ul>
</template>
