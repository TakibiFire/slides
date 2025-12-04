---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 幸福度に直結する強み 1. 感謝の強みを鍛えよう | FIRE後の教科書 | たきび FIRE
titleTemplate: "%s"
favicon: https://takibi-fire.com/slides/public/imgs/favicon.png
highlighter: shiki
css: unocss
colorSchema: dark
transition: fade
selectable: true
mdc: true
layout: center
lang: ja
glowSeed: 4
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸せを増やす実践 > 自分の強みを知ろう
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 60px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# 幸福度に直結する強み<br>1. 感謝の強みを鍛えよう

〜感謝, 愛情, 好奇心, 熱意, 希望〜

<div text-center mb-8 font-bold bg-gradient-to-r from-indigo-200 via-blue-500 to-purple-400 text-transparent bg-clip-text>
  <span text-13>FIRE後の教科書</span><br>
  <span text-8>幸せを増やす実践</span>
</div>

<div text-center grid grid-cols-2 gap-4 m-auto w-fit>
  <div col-span-2>たきび FIRE</div>
  <div>
    <a href="http://note.com/takibi333">
      <img src="https://takibi-fire.com/slides/public/imgs/note-logo.svg" h8 inline />
    </a>
  </div>
  <div>
    <a href="http://x.com/takibi333">
      <img src="https://takibi-fire.com/slides/public/imgs/x-logo.svg" h8 inline />
    </a>
  </div>
</div>

<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" absolute w24 right-8 bottom-8 />

---

# 1枚で要約

<div grid grid-cols-12 gap-6><div col-span-7 text-4.9>

* TODO

</div><div col-span-5 text-base>

<fieldset border rounded-3 p-2>
  <legend>自己紹介</legend>

<div flex flex-row>
  <div flex-0 mr-3>
    <img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w24 />
  </div>
  <div my-auto>
    <ul>
      <li>たきび (@takibi333)</li>
      <li>40代</li>
      <li>子供3人</li>
    </ul>
  </div>
</div>

- 東大 → GAFAM エンジニア → 2024 年 FIRE
- 運動 1/3, 勉強 1/3, 育児 1/3
- FI = FIRE したから資産のことは気にしない
- RE = Retire Experiment! (リタイア実験)
- 65 歳に「強くてニューゲーム」したい
- 詳しくは[自己紹介](https://takibi-fire.com/slides/fire-self-introduction/)

</fieldset>

</div></div>

<div text-base absolute bottom-8 left-8>スライド一覧を流し見したい人は左下から<carbon-apps />をクリック
</div>

---

<style scoped>
.slidev-layout h1 {
  font-size: 34px;
}
</style>

# [FIRE後の教科書](https://takibi-fire.com/slides/fire-textbook/) > FIRE幸福論 > 幸せを増やす実践

<div grid grid-cols-2 gap-6><div>

<SectionLinks section="happiness4" current="fire-train-gratitude"/>

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福度を生活で増やすために心理学で分かっていることを紹介していきます。

第3章[幸福の定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)でお伝えした通り、幸福や「良い人生」は様々な要素を含むので、「これをやればよい」という単発のものはありません。

ダイエットが運動だけではうまくいかないように、幸福の実践でも色々やっていくことが大事です。系統立ててやっていく方法を今回お伝えします。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>ポジティブな感情を増やす<br>強みのトレーニング</span>

<style scoped>
.rgt {
  font-size: 150%;
  @apply inline-block m-3 px-6 border-white border-1 rounded-2 text-center w-fit;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

<div class="rgt" data-id="love">愛情</div>
<div class="rgt" data-id="gratitude">感謝</div>
<div class="rgt" data-id="hope">希望</div>
<div class="rgt" data-id="curiosity">好奇心</div>
<div class="rgt" data-id="zest">熱意</div>

---

# 再掲: 幸福の要素を分解する <span text-5>参考: [幸福の要素と定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)の回</span>

<style scoped>
.yel {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.org {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #884400, 0 0 10px #ff8800;
}
.red {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #880000, 0 0 10px #cc0000;
}
</style>

<div class="yel" absolute top-30 left-70 data-id="wel">ウェルビーイング・良い人生</div>

<div v-click=1 class="yel" absolute top-50 left-40 data-id="swb">主観的幸福感</div>
<div v-click=1 class="yel" absolute top-50 left-140 data-id="pwb">心理的幸福感</div>

<FancyArrow v-click=1 to="[data-id=swb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />
<FancyArrow v-click=1 to="[data-id=pwb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />

<div v-click=2 class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div v-click=2 class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div v-click=2 class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<FancyArrow v-click=2 to="[data-id=sat]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow v-click=2 to="[data-id=pos]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow v-click=2 to="[data-id=neg]@(75%,0%)" from="[data-id=swb]@bottom" color=orange head-size=0 arc="0.5"/>

<div v-click=3 class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div v-click=3 class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div v-click=3 class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div v-click=3 class="red" absolute top-70 left-195 data-id="mea">人生の目的</div>
<div v-click=3 class="red" absolute top-90 left-185 data-id="aut">自律性</div>
<div v-click=3 class="red" absolute top-110 left-165 data-id="rel">他者との肯定的関係</div>

<FancyArrow v-click=3 to="[data-id=acc]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow v-click=3 to="[data-id=env]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow v-click=3 to="[data-id=gro]@(75%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="0.3"/>
<FancyArrow v-click=3 to="[data-id=rel]@(25%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="-0.1" />
<FancyArrow v-click=3 to="[data-id=aut]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow v-click=3 to="[data-id=mea]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />

---

# 以下の5つの強みはこれらに強い効果がある

<style scoped>
.yel {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.org {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #884400, 0 0 10px #ff8800;
}
.red {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #880000, 0 0 10px #cc0000;
}
.rgt {
  font-size: 150%;
  @apply inline-block m-3 px-6 border-white border-1 rounded-2 text-center w-fit;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

<div v-click=1 px-6 py-2 border-green border-1 rounded-4 bg-green-500 bg-opacity-10 w-fit m-auto
  data-id="str" relative top-10
>

<div class="rgt" data-id="love">愛情</div>
<div class="rgt" data-id="gratitude">感謝</div>
<div class="rgt" data-id="hope">希望</div>
<div class="rgt" data-id="curiosity">好奇心</div>
<div class="rgt" data-id="zest">熱意</div>
</div>

<div class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<div class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div class="red" absolute top-70 left-195 data-id="mea">人生の目的</div>
<div class="red" absolute top-90 left-185 data-id="aut">自律性</div>
<div class="red" absolute top-110 left-165 data-id="rel">他者との肯定的関係</div>

<FancyArrow v-click=2 from="[data-id=str]@(35%,100%)" to="[data-id=sat]@top" color=yellow />
<FancyArrow v-click=2 from="[data-id=str]@(40%,100%)" to="[data-id=pos]@top" color=yellow />
<FancyArrow v-click=2 from="[data-id=str]@(45%,100%)"  to="[data-id=neg]@(75%,0%)" color=yellow />
<FancyArrow v-click=2 from="[data-id=str]@(50%,100%)" to="[data-id=acc]@top" color=yellow />
<FancyArrow v-click=2 from="[data-id=str]@(55%,100%)" to="[data-id=env]@(75%,0%)" color=yellow />
<FancyArrow v-click=2 from="[data-id=str]@(60%,100%)" to="[data-id=rel]@(25%,0%)" color=yellow />
<FancyArrow v-click=2 from="[data-id=str]@(65%,100%)" to="[data-id=mea]@top" color=yellow />

<div v-click=3 relative top--30 mx-auto bg-purple-800 py-2 px-6 w-fit rounded-4>これらの強みが黄色線の幸福の要素への貢献が最大と判明</div>

---

# 再掲: 幸福は鍛えられる

筋トレやダイエットはやってもすぐには効果に現れませんが、<br>続ければ効果を実感します。

<div text-10 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto p-6 text-center>
同じように先程の5つの強みを鍛えて<br>いきましょう。時間はかかりますが、<br>効果は後々実感していきます。
</div>

参考: [幸福は鍛えられるスキル](https://takibi-fire.com/slides/fire-train-happiness/)の回<br>
参考: [脳は変えられる〜マインドフルネス瞑想のススメ](https://takibi-fire.com/slides/fire-brain-mindfulness/)の回

---
layout: cover
---

<style scoped>
.slidev-layout h1 {
  font-size: 52px;
}
.rgt {
  font-size: 150%;
  @apply inline-block m-3 px-6 border-white border-1 rounded-2 text-center w-fit;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

# 幸福に直結する5つの強みを鍛えよう

<div px-6 py-2 w-fit m-auto data-id="str">
<div class="rgt" data-id="gratitude">感謝</div>
<div class="rgt" data-id="love">愛情</div>
<div class="rgt" data-id="hope">希望</div>
<div class="rgt" data-id="curiosity">好奇心</div>
<div class="rgt" data-id="zest">熱意</div>
</div>

あなたの強みランキングのどの位置にこれら5つがあるかは関係ありません！<br>
どの強みも意識的な練習で伸ばせるので、まずはどれか１つ選びましょう。

今回のスライドでは「感謝」を紹介します。

<!--
No matter where the happiness strengths fall in your rank order list, research shows that you can
elevate any of them with conscious practice. Try each of these exercises to boost these strengths and
your happiness.
-->


---
layout: cover
---

# 感謝の強みを鍛えよう

「多くのことに感謝し、その感謝を表現するスキル」

<img src="/imgs/gratitude-logo.png" w-30 absolute top-40 right-40/>

---

# 感謝の強み

感謝の強みとは **「人生において深く感謝の念を感じ、その気持ちを他者に対して具体的に表現する性格的な強み」** のこと。

<div m-5 text-center text-7>2タイプの感謝</div>

<div grid grid-cols-2 gap-6>
<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  w-fit m-auto p-2 text-center>
  <legend>恩恵に対する感謝</legend>

恩恵を受け取った時に、与えてくれた人、物、環境に対してする感謝
</fieldset>
<fieldset border-green border-2 rounded-6 bg-green-500 bg-opacity-20
  w-fit m-auto p-2 text-center>
  <legend>一般的な感謝</legend>

自分にとって価値や意味があるものに対する認識と評価から生じる感謝
</fieldset>
</div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# 感謝の幸福度への影響

* 日常生活の中で、多くの**ポジティブな側面に気づき**、些細なことにも感謝するようになる
* 人間関係や自分自身の気質について、**よりポジティブな視点を持つようになる**
* **人生における目的意識が高まり**、本当に重要な事柄への集中が強まる
* 研究によれば、感謝は24の性格の強みの中で、**意味のある人生の経験と最も強く関連する要素の一つ**
* 感謝の実践は、心血管機能および免疫機能の向上など、**身体的健康上の利点もある**

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto px-4 text-center>
  <legend><img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />の実感</legend>

心がポカポカする。感謝することは世の中に無数にある感覚が持てる。
</fieldset>

---

# 感謝の強みの鍛え方 1/2 感謝の日記、感謝の手紙

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit mx-auto my-5 px-4>
  <legend ml-7 font-bold text-yellow>感謝の日記 (お手軽バージョン)</legend>

1. 日曜夜、あなたが今感謝していること・人のリストを作る
2. 平日毎晩、そのこと、人によって、あなたがどのように良い影響を受けたかを振り返る

慣れてくれば、「毎日感謝したいことを書く」ように切り替える
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  w-fit m-auto px-4>
  <legend ml-7 font-bold text-yellow-500>感謝の手紙</legend>

あなたの人生をポジティブにしている人に感謝の手紙を書く。<br>
出さなくてもOKだけど、伝えたらもっといいかも
</fieldset>

---

# 感謝の強みの鍛え方 2/2 感謝の瞑想, 外での感謝

<fieldset border-blue border-2 rounded-6 bg-blue-500 bg-opacity-20
  w-fit mx-auto my-5 px-4>
  <legend ml-7 font-bold text-yellow>感謝の瞑想</legend>

1. 座って目を閉じて、自然な呼吸に意識を向ける
2. 感謝したい人・ことをイメージして心の中で「ありがとう」を伝えていく
3. 2分間、心ゆくまで感謝の気持ちに浸ってみる
</fieldset>

<fieldset border-emerald border-2 rounded-6 bg-emerald-500 bg-opacity-20
  w-fit m-auto px-4>
  <legend ml-7 font-bold text-yellow>日常生活での感謝</legend>

* 意識的に感謝を口にする
  * <span text-5.6>エレベーターを降りる時、開ボタンを押してくれている人に「ありがとう」</span>
* 感謝の気持ちが外に出やすいようにする
</fieldset>

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>

余談: 毎日一枚妻への感謝カードを書いた人のお話を紹介したテレビ番組が印象的でした。<br>

<img src="/imgs/gratitude-cards.png" h-90 m-auto/>

<span text-5.5>引用: [家を失い“褒めますおじさん”に 褒めに再起をかける人たち | NHK | WEB特集](https://news.web.nhk/newsweb/na/na-k10014827681000)</span>

---

# 感謝の日記の効果

<div grid grid-cols-2 gap-6><div text-9 m-auto>

10週間続けると<br>
15〜25%幸福度が上がる

</div><div text-5>
<img src="/imgs/gratitude-diary.png" m-auto/>

[ハーバードの教授だけど「幸せについて」質問ある？ | WIRED Japan | YouTube
](https://youtu.be/l1zL4N7yvts?t=268)

</div></div>

---

<style scoped>
.slidev-layout :not(pre) > code {
  font-size: 130%;
}
</style>

# 英単語 <code>appreciate</code>の日本語の意味が面白い話

1. 〔～を〕<span v-mark.box.green=2>正しく［正当に］評価［理解・認識］する、十分［よく］理解する</span>、敏感に察する、〔～が〕分かる
2. 〔～の〕<span v-mark.box.green=3>良さが分かる</span>、真価を認める
3. 〔～を〕<span v-mark.box.green=4>ありがたく思う、感謝する</span>

<div my-5 v-click=1>

それぞれ意味が違うように見えて、**感謝の3ステップ**を表していると思う 
</div>

<div v-click=5 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto px-6 text-center>

感謝するためには良さがわからないといけない。<br>
**良さが分かるためには、まず十分理解しないといけない。**
</div>

---

# 「認識すること」は思った以上に難しい 1/2

<div grid grid-cols-2 gap-6><div>

<img src="/imgs/success1.png" m-auto/>

[Why Being Delusional is a Superpower | YouTube](https://youtu.be/3LopI4YeC4I?si=sA3cHl_XjthCcKmE&t=86)

</div><div>

ホッケーのプロ選手(NHL)に「なぜプロになれたと思うか」と質問すると、こんな回答が返ってくる:
* 厳しい練習
* 強い意志
* 素晴らしいコーチ
* 練習への親の送迎

</div></div>

---

# 「認識すること」は思った以上に難しい 2/2

<div grid grid-cols-2 gap-6><div>

<img src="/imgs/success2.png" m-auto/>

[Why Being Delusional is a Superpower | YouTube](https://youtu.be/3LopI4YeC4I?si=sA3cHl_XjthCcKmE&t=86)

</div><div text-5.5>

実は生まれ月がとても影響している

* 1〜3月生まれは、10〜12月生まれより4倍プロになりやすい
* 理由: 子どもリーグの年齢制限が1月から始まるから

<div v-click=1>

「生まれ月」にも感謝できる人はなかなかいない

<div border-red border-2 rounded-6 bg-red-500 bg-opacity-20
  w-fit m-auto my-3 px-6 text-center>

**すでに持っているものを<br>認識することはとても難しい**
</div>
</div>

</div></div>

---

# 認識力を伸ばそう

<style scoped>
.slidev-layout {
  font-size: 145%;
}
</style>

<div border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto px-6 text-10 my-3 text-center>

感謝するには認識力が必要。<br>
認識力が増えれば感謝したいことが増える。
</div>

* 身近な人に対する<br>「いつも支えてくれてありがとう」「話を聞いてくれてありがとう」という感謝
* 「今、呼吸ができていること」 「雨風しのげる家があること」<br>
「朝、ふとんが温かいこと」 「日本に生まれたこと」

---

# <img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w10 inline />の実感: 一つ気付くと連鎖的に感謝の対象が増える

TODO

---

# まとめ

---



---
layout: cover
---

# 愛情の強みを鍛えよう

「私は、愛、温かさ、思いやりを与えたり受け取ったりする、<br>　親密で愛情深い関係を経験している。」

<img src="/imgs/love-logo.png" w-35 absolute top-42 right-35/>

<!--

There are people you are close to and care deeply about who also care about your
feelings and well-being. At times you are able to put someone else’s needs above your
own and take pleasure from that. You can express warmth and compassion for the people
in your life who matter most.

-->

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# 愛情の強み

愛情の強みとは「単なる感情ではなく、他者との親密な関係を重んじ、温かさと思いやりをもってその関係性に貢献する能力」のこと

<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  m-auto p-2 my-5>
  <legend ml-7>特徴</legend>

* 他者との親密な関係を築き、それを価値あるものと見なす
* 人との親密性、特に互いに共感し合ったり、思いやったりする関係を重視する
* 双方向的で、<u decoration-wavy decoration-purple>他者を愛することと、他者からの愛を受け入れる意欲の両方</u>を含む
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  m-auto p-2>
  <legend ml-7>幸福への影響</legend>

* 「人生の満足度向上」「人間関係の健全性」に強い影響
* 人・自分に寛容になれる、共感できる、許すことができる
</fieldset>

---

# 愛情の実践: **慈悲の瞑想**をやってみよう

<div grid grid-cols-7 mt--3><div col-span-4 text-5.2>

1. マインドフルな意識状態を作る
2. 何分かマインドフルネス呼吸法をする
3. 対象となる人をイメージする
    * 私
    * ストレスの原因になっている人
    * 生きとし生けるもの
4. 心の中でフレーズを唱える
    * 「◯◯がいつも安全でありますように」
    * 「◯◯が幸せで心安らかでありますように」
    * 「◯◯が健康でありますように」
</div><div col-span-3>

<img src="/imgs/hearts.svg" w-70 relative top--5 left-4 />
<img src="/imgs/meditation.png" relative top--20 w-100/>

</div></div>

<div absolute bottom-10 w-full text-center text-4>注: 慈愛もとても似た意味で、少し違いますが今回は慈悲として紹介します</div>

---

# 愛情の実践: **慈悲の瞑想**の具体例

「車にクラクションを鳴らされると怒鳴り返したくなる」の例を覚えていますか？ (参考: [脳の習慣化の仕組み](https://takibi-fire.com/slides/fire-brain-automation/)の回)

* **<span text-orange>怒鳴り返す代わりに慈悲の瞑想を実践してみましょう</span>**<br>
  <carbon-ArrowRight/> 最初に「私が幸せでありますように」と唱える<br>
  <carbon-ArrowRight/> 車のドライバーに「あなたが幸せでありますように」と唱える

<fieldset border-orange border-2 rounded-6 bg-orange-500 bg-opacity-20
  ml-5 p-2 w-fit text-5.2>
  <legend ml-7>効果</legend>

* 独善のサイクルが破れる
* 力みの感覚が消える
* 胸の中が温かく、緩む感覚
* 身体が温まり、気持ちが広くなっていく
</fieldset>

<img src="http://takibi-fire.com/slides/public/imgs/あなたの脳は変えられる.png"
  absolute h-45 top-85 right-10>

---

<style scoped>
blockquote {
  font-size: 90%;
}
</style>

# さらに極める！ 見返りを求めない<span text-red font-bold><u decoration-wavy>無私</u>の思いやり</span>

> _「慈悲の瞑想の実践をはじめてから何年も経ってから、ようやく『無私の愛』とはどんな感じなのかがわかってきた。」_ – 『あなたの脳は変えられる』より

例えば、デートで乗った電車で席が一つ。相手に席をゆずった。<br>
**ここであなたの意識によって大きな違いが生まれる。**

<div flex text-5.5>

<fieldset border-red border-2 rounded-6 bg-red-500 bg-opacity-20
  ml-5 p-2 w-fit>
  <legend ml-7>何かしらの見返りを期待する場合</legend>

* 「ありがとう」「気が利くね」などを<br>心の底で求める。
* そうした反応がなければ気分が悪くなる
</fieldset>

<fieldset border-green border-2 rounded-6 bg-green-500 bg-opacity-20
  ml-5 p-2 w-fit>
  <legend ml-7>何の見返りも望まない場合</legend>

* 相手が感謝するかは関係ない
* ただ席を譲る行為に気分の良さを<br>感じる
</fieldset>
</div>

---

# 愛情の実践

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-24 py-6 w-fit text-12>
  <legend ml-7 text-7>FIRE民へのアドバイス</legend>

Giver になりましょう
</fieldset>

TODO

<!--

# 愛情の強みの他の鍛え方

<div text-8>

* 身近な人々との関係性に**時間とエネルギーを費やす**
* 大切な人への**感謝の気持ちを言葉や行動で示す**。
* 自分の感情を**率直に共有し**、相手に対して**心を開く**練習をする。
</div>

このアドバイスが [VIA のページ](https://www.viacharacter.org/character-strengths/love)にも書いてありますが

The strength of love involves both the giving and receiving of warmth and
closeness with others. This is foundational for building healthy, positive
relationships which are viewed by researchers as one of the best pathways
for boosting happiness.

Engage in loving-kindness meditation. Find a comfortable space to sit quietly and practice wishing
yourself and others happiness and peace. The standard loving-kindness mediation studied by
researchers and used in mindfulness programs is as follows:
• May I/you be filled with loving-kindness.
• May I/you be safe from inner and outer dangers.
• May I/you be well in body and mind.
• May I/you be at ease and happy.
-->

---
layout: cover
---

# 熱意の強みを鍛えよう

「私は生命力に溢れ、エネルギーに満ちていると感じる。<br>
　活気に満ち、熱意を持って人生に取り組んでいる」

<img src="/imgs/zest-logo.png" h-35 absolute top-40 right-40/>

---

# 熱意の強み

熱意の強みは「人生や活動に対して興奮とエネルギーをもって取り組む」能力

<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  m-auto p-2 my-5>
  <legend ml-7>特徴</legend>

* 中途半端な関わり方をしない
* 人生を冒険のように捉える
* 日々の生活に活気と熱狂をもたらす
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  m-auto p-2 text-5>
  <legend ml-7>幸福への影響</legend>

* 精神的および肉体的な健康の両方に直接的な効果
* 創造性、エネルギー、そして全体的な人生の満足度を高める効果
* 困難な時期におけるレジリエンス (心の抵抗力) を高める
</fieldset>

<!--
When you use your strength of zest, you are being enthusiastic and excited
about what is happening in your life. You are doing what psychologists call
"behavioral activation" because you are lifting your energy levels by taking
action with your body and mind. You may experience zest as an outward
expression of enthusiasm or as an inner appreciation and excitement for what
is happening.
-->

---

# 熱意の強みの鍛え方

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-30 pb-5 w-fit text-12>
  <legend ml-7>アドバイス</legend>

運動しましょう！
</fieldset>

熱意は体のエネルギーと強く連動しています。<br>
1日30分の運動でエネルギーレベルや持久力が増すことが分かっています。<br>
あなたにとって楽しそうな運動を選びましょう。<br>
熱中して楽しめることがだんだん増えていく感覚が分かれば最高です。

<!--
Get active! Engaging in physical exercise has been shown to increase energy levels and improve
endurance. All you need is 30 minutes a day and you will notice a difference in your spirit and vitality.
Pick a physical activity that sounds fun to you, such as ice-skating, hiking, tennis, biking, etc. and do it!
You will be boosting your strength of zest and improving your physical and psychological wellness.
-->

---
layout: cover
---

# 好奇心の強みを鍛えよう

「私は、自分や他人の邪魔をすることなく、<br>　新しい経験を得られる状況を探し求めます。」

<img src="/imgs/curiosity-logo.png" h-30 absolute top-40 right-20/>

---

# 好奇心の強み

好奇心の強みは「新しい経験を求め、知識を深めようとする」能力

<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  m-auto p-2 my-5>
  <legend ml-7>特徴</legend>

* 新しいアイデア、活動、経験を探求することに関心がある
* 自分自身の個人的な知識を増やしたいという強い欲求がある
* 深く学び、探求し、理解したいという強い意欲を持っている
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  m-auto p-2 text-5>
  <legend ml-7>幸福への影響</legend>

* 人生の満足度、精神的な活性化、健康に直接の効果
* 優れた聞き手となったり、学ぶ姿勢で接することで良好な社会的関係を深める
</fieldset>

---

# 好奇心の強みの鍛え方 1/2

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto p-2 w-fit text-7>
  <legend ml-7>アドバイス</legend>

嫌いな作業を一つ思い浮かべて、次回それをする時に<br>３つ新しいことを無理やりでも良いので(再)認識してみましょう。
</fieldset>

例えば皿洗いだったら「石鹸の香り」「ポットの重さ」「お皿の細かいデザイン」。<br>
普段慣れすぎて意識していないものを再認識すると、発見の喜びが生まれます。

「認識・発見」は感謝の強みとも深く関連しています。

<!--
Think of an activity that you dislike, such as washing dishes, paying bills, or folding laundry. The next time you are engaging in this activity focus on three novel or unexpected features of the action. For instance, if your low-interest activity is dishwashing, maybe focus on the smell of the soap, the heaviness of the pot, and the warmth of the sudsy water. Can you find one thing surprising about this humdrum activity?
-->

---

# 好奇心の強みの鍛え方 2/2

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto p-2 w-fit text-7>
  <legend ml-7>アドバイス</legend>

* やったことない経験に対してオープンな気持ちでいよう
* 意図的に新しいことに挑戦しよう
* より多くの質問をしよう
</fieldset>

コミュニティでは様々な経歴の人から色々なことを学ぶチャンスがあります。

積極的に質問しましょう。

やったことないことは、始めから毛嫌いせずに軽い気持ちでやってみましょう。

---
layout: cover
---

# 希望の強みを鍛えよう

「私は現実的ですが、未来に対しては楽観主義です。<br>
　自分の行動を信じ、物事はうまくいくという自信を感じています。」

<img src="/imgs/hope-logo.png" h-22 absolute top-40 right-20/>

---

# 希望の強み

希望の強みとは、未来についてのポジティブな期待を持つこと。そしてこれから起こる良いことに焦点を当てる楽観的な思考のこと。

<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  m-auto p-2 my-5>
  <legend ml-7>特徴</legend>

* 目標を達成できるというやる気と自信がある
* ポジティブな気持ちだけではなく、実際に行動する
* 望ましい未来に到達するために、効果的なやり方を考え見つけ出す
* 悪い出来事も前向きに受け取める
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  m-auto p-2 text-5>
  <legend ml-7>幸福への影響</legend>

* 人生の満足度、健康、寿命に直接の効果
</fieldset>

---

# 希望の強みの鍛え方

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-6 py-2 w-fit text-7>
  <legend ml-7>アドバイス</legend>

来年について考え、**自分が最高な様子を想像してみてください**。<br>
楽しい活動をし**重要な目標に向かって努力している姿を想像してください**。<br>
明確なイメージが湧いたら、そこに至るために自分の計画を詳細に書き出してみましょう。
</fieldset>

<!--

Take a moment to think about the upcoming year and imagine your best possible self coming forward.
Imagine that you are engaging in activities that are pleasing and you are working towards goals that are
important to you. After you get a clear image write out the details, including how you can use your
character strengths to get there. Writing about your best possible self helps to create a logical structure
for the future and can help you move from the realm of foggy ideas to concrete, real possibilities.

-->

---

# それでは次回「Giver になろう」をどうぞ

2025/11/30: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 section="happiness4" withSection/>

---

# 参考

* https://www.viacharacter.org/character-strengths/gratitude