type Article = {
  id: string;
  title: string;
};

export const sections: {
  [key: string]: {
    title: string;
    articles: Article[];
  };
} = {
  intro: {
    title: '序章',
    articles: [
      {
        id: 'fire-self-introduction',
        title: '自己紹介・FIREした経緯',
      },
      {
        id: 'fire-textbook-reason',
        title: 'FIRE後の教科書を作ったきっかけ'
      }
    ]
  },
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
        id: 'fire-freedom-to-make-life-vs-happiness',
        title: '人生選択の自由と幸福',
      },
      {
        id: 'fire-seeking-happiness',
        title: '幸福は追求するものではない',
      },
      {
        id: 'fire-definition-of-happiness',
        title: '幸福の要素と定義〜「幸福の三大要素」は不十分',
      },
    ]
  },
  happiness4: {
    title: '幸せを増やす実践',
    articles: [
      {
        id: 'fire-train-happiness',
        title: '幸福は鍛えられるスキル',
      },
      {
        id: 'fire-via',
        title: '自分の強みを知ろう (VIA Character Strength)'
      },
      {
        id: 'fire-gratitude',
        title: '幸福度に直結する強み 1. 感謝の強みを鍛えよう'
      },
      {
        id: 'fire-love',
        title: '幸福度に直結する強み 2. 愛情の強みを鍛えよう〜ギバーになろう'
      }
    ]
  }
};