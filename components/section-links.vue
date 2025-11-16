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

type Article = {
  id: string;
  title: string;
};

const sections: {
  [key: string]: {
    title: string;
    articles: Article[];
  };
} = {
  usefulTips: {
    title: 'FIRE直後に役立つ知識・考え方',
    articles: [
      {
        id: 'fire-4-stages',
        title: 'リタイア後の4つのステージ',
      },
      {
        id: 'fire-how-to-make-friends',
        title: 'FIRE後の友達の作り方',
      },
      {
        id: 'fire-not-lifelong-decision',
        title: 'FIREは一生の決断ではない',
      },
      {
        id: 'fire-enjoy-your-change',
        title: '自分の変化を楽しもう',
      },
    ],
  },
  happiness1: {
    title: '幸福に関する脳の仕組み',
    articles: [
      {
        id: 'fire-happiness-basic-types',
        title: '幸福のタイプを知ろう',
      },
      {
        id: 'fire-brain-automation',
        title: '脳の習慣化の仕組み',
      },
      {
        id: 'fire-brain-addiction',
        title: '習慣化の罠：依存・自己バイアス',
      },
      {
        id: 'fire-brain-out-of-control',
        title: '脳は暴れる',
      },
      {
        id: 'fire-brain-mindfulness',
        title: '脳は変えられる〜マインドフルネス瞑想のススメ',
      },
    ],
  },
  happiness2: {
    title: '不幸せな習慣を減らそう',
    articles: [
      {
        id: 'fire-analyzing-couch-potato',
        title: '「ついだらだらしてしまう」の分析',
      },
      {
        id: 'fire-hedonia',
        title: '短期的満足に注意しよう',
      },
      {
        id: 'fire-validation-so-sweet',
        title: '他者からの評価は蜜の味〜他者評価から脱却しよう',
      },
      {
        id: 'fire-reverse-bucket-list',
        title: 'バケットリストの欠点とリバースバケットリストの紹介',
      },
    ],
  },
};

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
