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
      {
        id: 'fire-longterm-plan-unnecessary',
        title: '長期目標を立てるのをやめよう',
      },
      {
        id: 'fire-mentally-fi',
        title: 'FIにもレベルがある〜「心のFI」とは',
      }
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
        id: 'fire-sns',
        title: 'SNS・情報発信の沼に注意しよう',
      },
      {
        id: 'fire-mounting',
        title: 'マウンティングに気をつけよう',
      },
      {
        id: 'fire-reverse-bucket-list',
        title: 'バケットリストの欠点とリバースバケットリストの紹介',
      },
    ],
  },
  happiness3: {
    title: '幸福の性質を知ろう',
    articles: [
      {
        id: 'fire-money-vs-happiness',
        title: 'お金・豊かさと幸福',
      },
      {
        id: 'fire-job-vs-happiness',
        title: '仕事・キャリアと幸福',
      },
      {
        id: 'fire-health-vs-happiness',
        title: '健康と幸福',
      },
      {
        id: 'fire-relationship-vs-happiness',
        title: '人間関係と幸福',
      },
      {
        id: 'fire-age-vs-happiness',
        title: '年齢と幸福',
      },
      {
        id: 'fire-seeking-happiness',
        title: '幸福は追求するものではない',
      },
    ]
  }
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
