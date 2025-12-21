---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 幸福は鍛えられるスキル | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸せを増やす実践 > 幸福は鍛えられるスキル
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 72px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# 幸福は鍛えられるスキル

幸福を鍛えることはダイエットに似ている

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

<style scoped>
.slidev-layout {
  font-size: 175%;
}
</style>

# 1枚で要約

* 「良い人生」「幸福感」はトレーニングで作れます
  * そのトレーニングは「ダイエット」と同じと捉えましょう
  * 効果はすぐには見えないけど、継続的な努力が必要です
* 「健康」と「人間関係」の重要性を掘り下げます
* その他の要素を以降の章でどうカバーするか解説

<div text-base absolute bottom-8 left-8>スライド一覧を流し見したい人は左下から<carbon-apps />をクリック
</div>

---

<style scoped>
.slidev-layout h1 {
  font-size: 34px;
}
</style>

# [FIRE後の教科書](https://takibi-fire.com/slides/fire-textbook/) > FIRE幸福論 > 幸せを増やす実践

<div grid grid-cols-2 gap-8><div>

第4章始まりました！

<SectionLinks section="happiness4" text-5 current="fire-train-happiness"/>

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福度を生活で増やすために心理学で分かっていることを紹介していきます。

第3章[幸福の定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)でお伝えした通り、幸福や「良い人生」は様々な要素を含むので、「これをやればよい」という単発のものはありません。ダイエットと同じように幸福の実践でも色々やっていくことが大事です。系統立ててやっていく方法を今回お伝えします。

<div text-4.5>
序章はこちら<carbon-ArrowDown/><br>
<SectionLinks section="intro" />
</div>

</div></div>

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>幸福は作れる</span>

<img src="/imgs/brain.png" w-100/>

第1~3章でたくさん幸福の導入の話をしてきました。<br>
要点を振り返っていきましょう。

---

<style scoped>
.pts div {
  padding: 10px 5px;
  margin: 15px 5px;
  border: 1px solid white;
  border-radius: 4px;
  text-align: center;
  display: flex;
  align-items: center;
  justify-content: center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
</style>

# 幸福ってなんでしたっけ？

[第1章 > 幸福のタイプを知ろう](https://takibi-fire.com/slides/fire-happiness-basic-types/)の回で幸福に関連しそうな単語を出してました。
<div v-click=1 mt--5 mb--3>

[第2章 > 短期的満足に注意しよう](https://takibi-fire.com/slides/fire-hedonia/)の回で学んだ短期的満足を消しましょう。
</div>
<div absolute v-click=3 mt--5>

[第3章 > お金・豊かさと幸福](https://takibi-fire.com/slides/fire-money-vs-happiness/)の回で、お金は幸福度に微々たる影響しかない<br>ことを学びました。消しましょう。
</div>
<div absolute v-click=5 top-54 w-210>

「時間がある」こと自体は、幸福度に直接的な影響を与えないとされています。時間を有効活用できればプラスに、退屈を感じるようであればマイナスに働きます。「時間がなくてストレスを感じる」状況が解消される、という間接的な影響に留まるため、ここでは一旦除外します。
</div>
<div absolute v-click=7 top-85 w-100>

残ったものは結構少ないですが、<br>
**目指すべき「長期的幸福」はこういうものです。**
</div>

<div grid grid-cols-4 class="pts">

<div v-mark.box.orange="[1]" v-click-hide="2">豪華な旅行</div>
<div v-mark.box.orange="[1]" v-click-hide="2">富</div>
<div v-mark.box.orange="[1]" v-click-hide="2">名声</div>
<div v-mark.box.orange="[1]" v-click-hide="2">地位</div>
<div v-mark.box.orange="[1]" v-click-hide="2">成功</div>
<div v-mark.box.orange="[1]" v-click-hide="2">目標達成</div>
<div v-mark.box.orange="[1]" v-click-hide="2">新しい車を買った</div>
<div v-mark.box.orange="[1]" v-click-hide="2">高層マンション</div>
<div v-mark.box.orange="[3]" v-click-hide="4">お金がある</div>
<div v-mark.box.orange="[5]" v-click-hide="6">時間がある</div>
<div>今日も楽しかった</div>
<div>充実したつながり</div>
<div>色々なことに挑戦</div>
<div>健康一番</div>
<div>家族</div>
<div>楽しい趣味</div>

</div>

---

<style scoped>
blockquote {
  font-size: 100%;
}
</style>

# 復習: 「幸福は作れる」「幸福よりも良い人生を」

[第3章 > 幸福は追求するものではない](https://takibi-fire.com/slides/fire-seeking-happiness/)の回で、 幸福は追い求めるものではなく<br><strong>作るものだ</strong>という話をしました。<br>
[第3章 > 幸福よりも良い人生を](https://takibi-fire.com/slides/fire-wellbeing/)の回で、 <strong><span  text-red>幸福よりもその上位概念である<br>「良い人生」を目指すべきだ</span></strong>という話をしました。

<Transform :scale="0.7" mt-10 origin="top center">
<div grid grid-cols-2 gap-5><div text-6.4>

> 幸福は、外に見つけるものではなく持っているか持っていないかというものでもありません。
>
> 幸福は、私たち全員が鍛え努力できるスキルです。
>
> しかし問題は、私たちがそれを<br>なかなか実行に移さないことです。

</div><div>

<img src="/imgs/ted.png" w-100/>

[You Don't Find Happiness, You Create It | TED | YouTube](https://www.youtube.com/watch?v=9DtcSCFwDdw)

</div></div>
</Transform>

---

# 復習: 良い人生の目指すところ

[第3章 > 幸福よりも良い人生を](https://takibi-fire.com/slides/fire-wellbeing/)の回で、**『外側の刺激によって得られる幸福感<br>(短期的満足)』に頼るのではなく、『内側から湧いてくる幸福感』を作れるようにスキルを鍛えましょう**という話をしました。

<Transform :scale="0.75" mt-5 origin="top center">
<div grid grid-cols-11 gap-3 text-5.5>

<fieldset col-span-4 border-red border-2 bg-red-500 bg-opacity-20 rounded-4 p-2 h-fit data-id="src">
  <legend text-center>外からの刺激に頼る幸福感</legend>

* 娯楽施設が楽しい
* ゲームが楽しい
* 勝って嬉しい
* 贅沢な生活で気分がいい
* 評価されて嬉しい
</fieldset>

<div col-span-2></div>

<fieldset col-span-5 border-green border-2 bg-green-500 bg-opacity-20 rounded-4 p-2 data-id="dst">
  <legend text-center>内側から湧き出る幸福感</legend>

* 常に好奇心がある
* 何かに熱意がある
* 周りに自分にとって<br>価値あるものがたくさんある
* 支え支えられる人間関係がある
* 欠点も含めて前向きに捉えられる
</fieldset>
</div>

<div flex>

<div
  border-yellow border-2 bg-yellow-500 bg-opacity-20 rounded-4 p4 w-fit h-fit my-5
  text-6 data-id="energy">
無限に湧いてくるエネルギー
</div>

<div
  ml-10
  border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 p4 h-fit w-fit my-5
  text-6 data-id="meaning">
自分にとって<u>真に意味のある活動</u>に使う
</div>

</div>


<div whitespace-nowrap absolute top-32 left-79>
幸福の<br>生み出し方を<br>シフトしていく
</div>

</Transform>

<FancyArrow static from="[data-id=src]@right" to="[data-id=dst]@left" color=yellow arc="0.1"/>
<FancyArrow static from="[data-id=dst]@(0%,90%)" to="[data-id=energy]@top" color=yellow arc="-0.1"/>
<FancyArrow static from="[data-id=energy]@right" to="[data-id=meaning]@left" color=yellow arc="0.1"/>

---

# 復習: 「良い人生の要素」

[第3章 > 「幸福の要素と定義」](https://takibi-fire.com/slides/fire-definition-of-happiness/)と[「幸福よりも良い人生を」](https://takibi-fire.com/slides/fire-wellbeing/)の回で「良い人生」に関連する要素をお伝えしました。FIRE後の教科書はこれらを鍛えます。

<style scoped>
.yel {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.org {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-orange bg-opacity-30;
  text-shadow: 0 0 3px #884400, 0 0 10px #ff8800;
}
.red {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-red bg-opacity-30;
  text-shadow: 0 0 3px #880000, 0 0 10px #cc0000;
}
.grn {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-green bg-opacity-10;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

<Transform :scale="0.75" relative top--10 left--10 origin="top left">

<div class="yel" absolute top-30 left-90 data-id="wel">幸福度</div>

<div class="yel" absolute top-50 left-40 data-id="swb">主観的幸福感3つ</div>
<div class="yel" absolute top-50 left-140 data-id="pwb">心理的幸福感6つ</div>

<div class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<div class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div class="red" absolute top-70 left-190 data-id="mea" whitespace-nowrap>人生の目的</div>
<div class="red" absolute top-90 left-185 data-id="aut" whitespace-nowrap>自律性</div>
<div class="red" absolute top-110 left-165 data-id="rel" whitespace-nowrap>他者との肯定的関係</div>

<div class="grn" absolute top-10 left-120 data-id="life">良い人生</div>
<div class="grn" absolute top-30 left-150 data-id="health">健康</div>
<div class="grn" absolute top-30 left-180 data-id="deeprel" whitespace-nowrap>深い人間関係</div>

</Transform>

<FancyArrow static to="[data-id=swb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />
<FancyArrow static to="[data-id=pwb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />

<FancyArrow static
  to="[data-id=sat]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=pos]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=neg]@(75%,0%)" from="[data-id=swb]@bottom" color=orange head-size=0 arc="0.5"/>

<FancyArrow static to="[data-id=acc]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=env]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=gro]@(75%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="0.3"/>
<FancyArrow static to="[data-id=rel]@(25%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="-0.1" />
<FancyArrow static to="[data-id=aut]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=mea]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />

<FancyArrow static from="[data-id=life]@bottom" to="[data-id=wel]@top" color=green head-size=0 />
<FancyArrow static from="[data-id=life]@bottom" to="[data-id=health]@top" color=green head-size=0 />
<FancyArrow static from="[data-id=life]@bottom" to="[data-id=deeprel]@top" color=green head-size=0 />

---
layout: center
---

<style scoped>
.slidev-layout.center h1 {
  @apply text-center text-20/24;
}
</style>

<div text-10 mb-10 text-center>
ここから本題
</div>

# <span font-bold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500 bg-transparent h-full>幸福を鍛えることは<br>ダイエットに似ている</span>

<div text-center text-8 mt--10>
類似点を一覧にしました
</div>

---

<style scoped>
.slidev-layout {
  font-size: 120%;
}
.lef {
  grid-column: span 10 / span 10;
  margin: auto 0 auto auto;
  border: solid 2px oklch(90.5% 0.182 98.111);
  border-radius: 6px;
  padding: 6px 16px;
}
.mid {
  margin: auto;
}
.rgt {
  grid-column: span 10 / span 10;
  margin: auto auto auto 0;
  border: solid 2px oklch(64.5% 0.246 16.439);
  border-radius: 6px;
  padding: 6px 16px;
}
</style>

<div mt--5 grid grid-cols-21 gap-1>
  <div class="lef">体重の∩字カーブ (中年太り)</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">幸福のU字カーブ</div>

  <div class="lef">「〇〇をすれば痩せられる」は嘘</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">「〇〇をすれば幸福になれる」も嘘</div>

  <div class="lef">元から太りやすい人、痩せ型の人がいる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">遺伝で元から幸福度が高い、低い人がいる</div>

  <div class="lef">でもダイエットを頑張れば痩せられる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>幸福も約70%は努力</div>

  <div class="lef">何もしないと体重は元に戻る</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">幸福もセットポイントに戻る</div>

  <div class="lef">だから続けないといけない</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>同じく続けないといけない</div>

  <div class="lef">痩せやすい体は作れる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>幸福を感じやすい体は作れる</div>

  <div class="lef">ダイエット自体を最終目標にすると失敗</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">「幸福になること」を目指すと失敗する</div>

  <div class="lef">色々なことをしなくてはいけない<br>
（有酸素、無酸素運動、食事、生活習慣）</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>色々なことをしなくてはいけない！<br>第4章で解説します</div>
</div>

<div v-click=1 absolute top-60 right-3 text-8
  border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 w-fit p-4>
重要
</div>

---

# 幸福はダイエットと似ている

<div v-click=1 absolute top-100 left-70 text-8 text-center font-bold data-id="diet">ダイエット<br>(運動・食事)</div>

<div v-click=1
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 600 } }"
  absolute top-30 left-50 text-8 font-bold data-id="health">健康・みなぎる活力</div>

<FancyArrow v-click=1 animationDelay=300
  from="[data-id=diet]@top" to="[data-id=health]@bottom" width=7 color=blue arc="-0.1" />

<div v-click=1
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 1500 } }"
  absolute top-60 left-10 text-8 text-center font-bold data-id="body">引き締まった体<br>(副産物)</div>

<FancyArrow v-click=1 animationDelay=1200
  from="[data-id=diet]@(50%,-120%)" to="[data-id=body]@(110%,50%)" width=7 color=red arc="0.1" />

<div v-click=2 absolute top-100 left-145 text-8 text-center font-bold data-id="practice">幸福の<br>トレーニング</div>

<div v-click=2
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 600 } }"
  absolute top-30 left-150 text-8 font-bold data-id="life">良い人生</div>

<FancyArrow v-click=2 animationDelay=300
  from="[data-id=practice]@top" to="[data-id=life]@bottom" width=7 color=blue arc="0.1" />

<div v-click=2
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 1200 } }"
  absolute top-60 left-200 text-8 font-bold data-id="happiness">幸福感<br>(副産物)</div>

<FancyArrow v-click=2 animationDelay=1500
  from="[data-id=practice]@(43%,-100%)" to="[data-id=happiness]@(-10%,50%)" width=7 color=red arc="0.1" />

---

# 幸福のトレーニングを心のダイエットと捉えましょう

<div grid grid-cols-2 gap-6>

<fieldset border-2 border-red rounded-2 p-2>
  <legend text-center>ダイエット</legend>
<ul>
<li v-click=1>
「よい肉体」を目指して日々がんばりましょう
</li>
<li v-click=2>
すぐには実感できませんよ。<br>根気が必要です
</li>
<li v-click=3>
有酸素運動、無酸素運動、食事、睡眠、色々やることがあります
</li>
<li v-click=4>
一つだけでは効果は薄いです。<br>色々やりましょう
</li>
</ul>
</fieldset>

<fieldset border-2 border-green rounded-2 p-2>
  <legend text-center>幸福のトレーニング</legend>
<ul>
<li v-click=1>
「良い人生」を目指して日々がんばりましょう
</li>
<li v-click=2>
すぐには実感できませんよ。<br>根気が必要です
</li>
<li v-click=3>
これから色々手法を紹介します。色々やることがあります
</li>
<li v-click=4>
一つだけでは効果は薄いです。<br>色々やりましょう
</li>
</ul>
</fieldset>

</div>

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>トレーニングの優先度</span>

* 健康が第一
* 人間関係が第二
* 心はその後

---

<style scoped>
.yel {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.org {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-orange bg-opacity-30;
  text-shadow: 0 0 3px #884400, 0 0 10px #ff8800;
}
.red {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-red bg-opacity-30;
  text-shadow: 0 0 3px #880000, 0 0 10px #cc0000;
}
.grn {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-green bg-opacity-10;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

<Transform :scale="0.6" relative top--10 left--10 origin="top center">

<div class="yel" absolute top-30 left-90 data-id="wel">幸福度</div>

<div class="yel" absolute top-50 left-40 data-id="swb">主観的幸福感3つ</div>
<div class="yel" absolute top-50 left-140 data-id="pwb">心理的幸福感6つ</div>

<div class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<div class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div class="red" absolute top-70 left-190 data-id="mea" whitespace-nowrap>人生の目的</div>
<div class="red" absolute top-90 left-185 data-id="aut" whitespace-nowrap>自律性</div>
<div class="red" absolute top-110 left-165 data-id="rel" whitespace-nowrap>他者との肯定的関係</div>

<div class="grn" absolute top-10 left-120 data-id="life">良い人生</div>
<div class="grn" absolute top-30 left-150 data-id="health">健康</div>
<div class="grn" absolute top-30 left-180 data-id="deeprel" whitespace-nowrap>深い人間関係</div>

</Transform>

<FancyArrow static to="[data-id=swb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />
<FancyArrow static to="[data-id=pwb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />

<FancyArrow static
  to="[data-id=sat]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=pos]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=neg]@(75%,0%)" from="[data-id=swb]@bottom" color=orange head-size=0 arc="0.5"/>

<FancyArrow static to="[data-id=acc]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=env]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=gro]@(75%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="0.3"/>
<FancyArrow static to="[data-id=rel]@(25%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="-0.1" />
<FancyArrow static to="[data-id=aut]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=mea]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />

<FancyArrow static from="[data-id=life]@bottom" to="[data-id=wel]@top" color=green head-size=0 />
<FancyArrow static from="[data-id=life]@bottom" to="[data-id=health]@top" color=green head-size=0 />
<FancyArrow static from="[data-id=life]@bottom" to="[data-id=deeprel]@top" color=green head-size=0 />

<div absolute top-40 left-200 text-8 text-orange font-bold data-id="important">
大事!
</div>
<FancyArrow from="[data-id=important]@left" to="[data-id=health]@bottom" color=orange arc="0.1" />
<FancyArrow from="[data-id=important]@left" to="[data-id=deeprel]@bottom" color=orange arc="0.1" />


<div mt-80>
第三章で何度も繰り返したように、<strong>良い人生・人生の満足度に一番影響するのは「健康」、二番目に影響するのは「深い人間関係」</strong>でしたね。

<div text-5>

参考: [健康と幸福](https://takibi-fire.com/slides/fire-health-vs-happiness/)の回、
[人間関係と幸福](https://takibi-fire.com/slides/fire-relationship-vs-happiness/)の回
</div>

</div>

---

# 再掲: 健康は一番大事

<div text-10 border-orange border-2 rounded-6 bg-orange-500 bg-opacity-20
  w-fit m-auto mb-5 px-6 text-center>

幸福論を語るとほぼ気持ちの話になるけど<br>
そんなことより健康が幸福に一番大事！<br>
<u decoration-wavy decoration-orange>この優先順位は絶対に忘れちゃダメ！</u>
</div>

* 健康だと幸福だし、幸福だと健康
* 運動すると「やる気・熱意」も湧いてきます。<br>熱意は「自己の可能性を実現していく感覚」にも必要です。

---

# FIRE後のアドバイス ~ 健康

<div text-10 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto mb-6 p-6 text-center>
FIREしたらまず運動習慣をつけましょう！<br>
健康投資は早めが一番。<br>
社会人より断然運動する時間ができます。<br>
高齢だとできない運動もあります。
</div>

<div text-center>
他にも健康的な食事・健康的な睡眠・健康に悪いことを止める(タバコ等)・<br>定期的な検診など、基本的なことをやっていきましょう。
</div>
---

# 再掲: 人間関係は2番目に重要でした <span text-6></span>

<div text-10 border-orange border-2 rounded-6 bg-orange-500 bg-opacity-20
  w-fit m-auto mb-5 px-6 text-center>

量よりも質。広く浅い交流よりも、<br>深い信頼に基づく関係がいくつか必要。<br>
孤独の悪影響はたくさんあります。<br>

「あなたが困っている時に助けて<br>くれる人はいますか？」
</div>

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>

# FIRE後のアドバイス ~ 人間関係

<div text-10 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto mb-6 p-6 text-center>
FIRE後に孤独になるのはやめましょう。<br>
支え合う交友関係を作りましょう。
</div>

* パートナーがいるかいないか・交流が広いか狭いかは幸福にそこまで関係ないのでした
  * パートナーがいるなら、何でも話し合える・支え合う関係であることが大事です
  * パートナーがいなくても、支え合う友人関係を持つことが大事です
  * 交友の量よりも質です
* 参考: [人間関係と幸福](https://takibi-fire.com/slides/fire-relationship-vs-happiness/7)の回で詳しく解説しています

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>

# FIRE後のアドバイス ~ 人間関係の注意点

<style scoped>
.yel {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.org {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-orange bg-opacity-30;
  text-shadow: 0 0 3px #884400, 0 0 10px #ff8800;
}
.red {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-red bg-opacity-30;
  text-shadow: 0 0 3px #880000, 0 0 10px #cc0000;
}
.grn {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-green bg-opacity-10;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

<Transform :scale="0.6" relative top--10 left--10 origin="top center">

<div class="yel" absolute top-30 left-90 data-id="wel">幸福度</div>

<div class="yel" absolute top-50 left-40 data-id="swb">主観的幸福感3つ</div>
<div class="yel" absolute top-50 left-140 data-id="pwb">心理的幸福感6つ</div>

<div class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<div class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div class="red" absolute top-70 left-190 data-id="mea" whitespace-nowrap>人生の目的</div>
<div class="red" absolute top-90 left-185 data-id="aut" whitespace-nowrap>自律性</div>
<div class="red" absolute top-110 left-165 data-id="rel" whitespace-nowrap>他者との肯定的関係</div>

<div class="grn" absolute top-10 left-120 data-id="life">良い人生</div>
<div class="grn" absolute top-30 left-150 data-id="health">健康</div>
<div class="grn" absolute top-30 left-180 data-id="deeprel" whitespace-nowrap>深い人間関係</div>

</Transform>

<FancyArrow static to="[data-id=swb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />
<FancyArrow static to="[data-id=pwb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />

<FancyArrow static
  to="[data-id=sat]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=pos]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=neg]@(75%,0%)" from="[data-id=swb]@bottom" color=orange head-size=0 arc="0.5"/>

<FancyArrow static to="[data-id=acc]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=env]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=gro]@(75%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="0.3"/>
<FancyArrow static to="[data-id=rel]@(25%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="-0.1" />
<FancyArrow static to="[data-id=aut]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=mea]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />

<FancyArrow static from="[data-id=life]@bottom" to="[data-id=wel]@top" color=green head-size=0 />
<FancyArrow static from="[data-id=life]@bottom" to="[data-id=health]@top" color=green head-size=0 />
<FancyArrow static from="[data-id=life]@bottom" to="[data-id=deeprel]@top" color=green head-size=0 />

<div absolute top-40 left-200 text-8 text-orange font-bold data-id="important">
違いに注意
</div>
<FancyArrow from="[data-id=important]@left" to="[data-id=rel]@right" color=orange arc="0.1" />
<FancyArrow from="[data-id=important]@left" to="[data-id=deeprel]@right" color=orange arc="0.1" />

<div mt-80>

* 「深い人間関係」はあなたが築いた<u decoration-wavy>現在の人間関係</u>の話です
* 「他者との肯定的感的」はあなたが<u decoration-wavy>深い人間関係を築くためのスキル</u>の話です
* あなたが現在深い人間関係を持っていなくても、スキルは鍛えられます！
</div>

---

# FIRE後のアドバイス ~ 人間関係

* 第4章「幸福度に直結する強みを鍛えよう」の回では<br>「他者との肯定的感的」に関連するスキルを解説します
* [FIRE後の友達の作り方](https://takibi-fire.com/slides/fire-how-to-make-friends/)の回も参考にして下さい

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>

# 再掲: 自己決定力も重要でした <span text-6>[人生選択の自由と幸福](https://takibi-fire.com/slides/fire-freedom-to-make-life-vs-happiness/)の回</span>

<style scoped>
.yel {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.org {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-orange bg-opacity-30;
  text-shadow: 0 0 3px #884400, 0 0 10px #ff8800;
}
.red {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-red bg-opacity-30;
  text-shadow: 0 0 3px #880000, 0 0 10px #cc0000;
}
.grn {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-green bg-opacity-10;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

<Transform :scale="0.6" relative top--10 left--10 origin="top center">

<div class="yel" absolute top-30 left-90 data-id="wel">幸福度</div>

<div class="yel" absolute top-50 left-40 data-id="swb">主観的幸福感3つ</div>
<div class="yel" absolute top-50 left-140 data-id="pwb">心理的幸福感6つ</div>

<div class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<div class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div class="red" absolute top-70 left-190 data-id="mea" whitespace-nowrap>人生の目的</div>
<div class="red" absolute top-90 left-185 data-id="aut" whitespace-nowrap>自律性</div>
<div class="red" absolute top-110 left-165 data-id="rel" whitespace-nowrap>他者との肯定的関係</div>

<div class="grn" absolute top-10 left-120 data-id="life">良い人生</div>
<div class="grn" absolute top-30 left-150 data-id="health">健康</div>
<div class="grn" absolute top-30 left-180 data-id="deeprel" whitespace-nowrap>深い人間関係</div>

</Transform>

<FancyArrow static to="[data-id=swb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />
<FancyArrow static to="[data-id=pwb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />

<FancyArrow static
  to="[data-id=sat]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=pos]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=neg]@(75%,0%)" from="[data-id=swb]@bottom" color=orange head-size=0 arc="0.5"/>

<FancyArrow static to="[data-id=acc]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=env]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=gro]@(75%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="0.3"/>
<FancyArrow static to="[data-id=rel]@(25%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="-0.1" />
<FancyArrow static to="[data-id=aut]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=mea]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />

<FancyArrow static from="[data-id=life]@bottom" to="[data-id=wel]@top" color=green head-size=0 />
<FancyArrow static from="[data-id=life]@bottom" to="[data-id=health]@top" color=green head-size=0 />
<FancyArrow static from="[data-id=life]@bottom" to="[data-id=deeprel]@top" color=green head-size=0 />

<div absolute top-40 left-200 text-6 text-orange font-bold data-id="important">
自己決定力は<br>
環境制御力と<br>
自律性が組み<br>
合わさったもの
</div>
<FancyArrow from="[data-id=important]@left" to="[data-id=env]@right" color=orange arc="0.1" />
<FancyArrow from="[data-id=important]@left" to="[data-id=aut]@right" color=orange arc="0.1" />

<div mt-80>

* 自己決定力 = 自分の人生を自分が決めているという感覚
* 環境制御力 = 自分の心理状態や能力に適した環境を選択したり、作り出したりする能力
* 自律性 = 自己決定力があり、自律している。自分自身で行動を統制している
</div>

---

# FIRE後のアドバイス ~ 自己決定力

<div text-9 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto mb-6 p-6 text-center>
FIRE達成者は「自分に適した環境を作り出し」<br>
(環境制御力)、それを「社会の通念の判断では<br>
なく自分の基準で自ら実行」(自律性)しています。<br>
<br>
アドバイスは何もありません！
</div>

---
layout: cover
---

<style scoped>
.slidev-layout h1 {
  font-size: 55px;
}
</style>

# 第4章の方針

「幸せを増やす実践」は良い人生の要素にどうアプローチしていくのか

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
.ptr > div {
  @apply text-5 m-1 block px-3 border-white border-1 rounded-2 w-fit;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.yellow {
  @apply !border-yellow;
}
</style>

<div grid grid-cols-2><div mr-5>

# 今後の方針 1/2

<div>
健康・深い人間関係以外の要素を1列に並べました。
</div>
<div v-click=1>
環境制御力と自律性はFIRE達成者には十分あるとします。
</div>
<div v-click=3>
人生への満足は最終目標とします。他の要素を高めることによって満足の行く良い人生を目指します。
</div>
<div v-click=5>
ネガティブ感情の話は深いですが、第2章「不幸せな習慣を減らす」でカバーしたこととします。深刻な人はカウンセリングを積極的に活用しましょう。
</div>
<div v-click=7>
今後の章で残りを解説します。
</div>

</div><div>

<div class="ptr">

<div v-mark.box.orange="[3]" v-click-hide=4>
人生に満足している
</div>
<div>
ポジティブな感情が多い
</div>
<div v-mark.box.orange="[5]" v-click-hide=6>
ネガティブな感情が少ない
</div>
<div>
自己受容<div text-4 ml-4>自身の長所と短所を受け入れ、自分に肯定的である</div>
</div>
<div v-mark.box.orange="[1]" v-click-hide=2>
環境制御力<div text-4 ml-3>自分の心や能力に適した環境を選択できる</div>
</div>
<div>
自己成長<div text-4 ml-4>自己を成長し発達し続けるものとして見ている</div>
</div>
<div>
他者との肯定的関係<div text-4 ml-4>暖かく、満足でき、信頼できる他者関係を築ける</div>
</div>
<div v-mark.box.orange="[1]" v-click-hide=2>
自律性
<div text-4 ml-4>自己決定力があり、自分自身で行動を統制している</div>
</div>
<div>
人生の意味<div text-4 ml-4>人生における目的と方向性の感覚を持つ</div>
</div>

</div>
</div></div>

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
.lef {
  grid-column: span 10 / span 10;
  @apply flex m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit ml-auto items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.mid {
  margin: auto;
}
.rgt {
  grid-column: span 11 / span 11;
  @apply m-2 border-purple border-1 rounded-2 p-2 w-fit items-center;
}
</style>

# 今後の方針 2/2

残りの要素を今後の章でカバーしていきます。 

<div grid grid-cols-22>
  <div class="lef">ポジティブな感情が多い</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">4章「幸福度に直結する強みを鍛えよう」</div>

  <div class="lef">自分に肯定的である</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">4章「自分の強みを知る」</div>
  
  <div class="lef">発達・成長する自分を感じる</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">4章「自分の強みを知る」</div>

  <div class="lef">他者との肯定的関係</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">4章「幸福度に直結する強みを鍛えよう」</div>

  <div class="lef">人生に意味や方向性を見出している</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">7章「人生における意味」</div>
</div>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# まとめ

* 「良い人生」を構成する要素の全体像と、それを鍛えるアプローチを紹介しました。
* **なにはともあれ「健康」が第一、「深い人間関係」が第二**
  * リタイア後にこれを軽視するのは良くありません
  * 現在深い人間関係がなくても大丈夫です。「他者との肯定的関係」のスキルを伸ばしましょう
  * 「人生選択の自由」は重要だけどFIRE達成者は問題ないです
* 次回から実践編ですが、ダイエットのトレーニングだと捉えましょう
  * しかもすぐには効果は出てきません。さらにサボったら元に戻ります
* （余談）スライドを書いていて思ったけど、幸福の要素をほぼ全てカバーするなんて<br>かなり親切！<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-12 inline rotate-90 filter-sepia-100 />

---

<style scoped>
.slidev-layout {
  font-size: 144%;
}
</style>

# アドバイスのまとめ

<div grid grid-cols-15 gap-2>

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit h-fit p-3 text-center col-span-5>
  <legend>健康</legend>
FIREしたらまず運動習慣をつけましょう！<br>健康投資は早めが一番。<br>
社会人より断然運動する時間ができます。<br>高齢だとできない運動もあります。
</fieldset>

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit h-fit p-3 text-center col-span-5>
  <legend>人間関係</legend>
FIRE後に孤独になるのは<br>やめましょう。<br>
深い交友関係を<br>作りましょう。<br>時間はあります。
</fieldset>

<fieldset
  border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit h-fit p-3 text-center col-span-5>
  <legend>人生選択の自由</legend>
FIRE達成者は自分の<br>人生を自分で決めて<br>いるのでアドバイスは<br>何もありません！
</fieldset>

</div>

---

# それでは次回[「自分の強みを知ろう (VIA Character Strengths)」](https://takibi-fire.com/slides/fire-via/)をどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks section="happiness4" text-5 withSection/>