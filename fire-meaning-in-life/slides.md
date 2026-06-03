---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 人生における意味とは | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 人生における意味 > 人生における意味とは
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

# 人生における意味とは

<div text-center mb-8 font-bold bg-gradient-to-r from-indigo-200 via-blue-500 to-purple-400 text-transparent bg-clip-text>
  <span text-13>FIRE後の教科書</span><br>
  <span text-8>人生における意味</span>
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
  font-size: 185%;
}
</style>

# 1枚で要約

* **人生における意味**:「この人生は生きるに値する」という実感
  * 将来の目標があり、自分の過去や現在に繋がりを感じ、<br>自分の人生には価値があると思えること
* 哲学的な「人生**の**意味」ではなく、日々の<br>「人生**における**意味」を扱います
* 「意味の危機（空虚感）」や「実存的無関心（無気力）」は<br>幸福度を著しく下げます

---

<style scoped>
.slidev-layout h1 {
  font-size: 34px;
}
</style>

# [FIRE後の教科書](https://takibi-fire.com/slides/fire-textbook/) > FIRE幸福論 > 人生における意味

<div grid grid-cols-2 gap-6><div>

<SectionLinks section="happiness7" current="fire-meaning-in-life"/>

</div><div italic text-5.5 mt--5>

このFIRE幸福論第7章では「人生における意味」を解説します。

「人生における意味」は幸福論の本丸、<br>ラスボスとも言うべきテーマです。<br>
理解するのも難しいですし、答えは<br>人それぞれ全員違うので、統一した<br>答えもありません。

哲学や宗教に頼らずに、心理学的な観点<br>から分かっていることを紹介します。

<div text-4.5>
序章はこちら<carbon-ArrowDown/><br>
<SectionLinks section="intro" />
</div>

</div></div>

---

# 再掲: 「良い人生の要素」

[第4章「幸福は鍛えられるスキル」](https://takibi-fire.com/slides/fire-train-happiness/)で、幸福の要素を紹介しました。

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

<Transform :scale="0.6" relative top--10 left--10 origin="top left">

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

<div absolute top-40 left-145>
<div v-click=1 m-6>
この中で「人生の目的」以外は<br>全て第4章でどう鍛えるべきか<br>解説しました。
</div>

<div v-click=2 m-4 p-2
  border-2 border-orange rounded-4 bg-orange-700 bg-opacity-40 text-center w-80>
では「人生の目的」とは<br>何でしょうか？
</div>
</div>

---

<style scoped>
.slidev-layout {
  font-size: 120%;
}
.lft {
  grid-column: span 3 / span 3;
  border: solid 1px #ccc;
  text-align: center;
  display: flex;
  align-items: center;
  justify-content: center;
}
.rgt {
  grid-column: span 8 / span 8;
  border: solid 1px #ccc;
  padding: 2px 4px;
}
.rgt p {
  margin: 4px;
}
</style>

# 再掲: 心理的ウェルビーイング (Ryff 1989)

[第3章「幸福の要素と定義」](https://takibi-fire.com/slides/fire-definition-of-happiness/)では「人生の目的」をこう解説しました。

<div grid grid-cols-11 w-215 m-auto>
<div class="lft">自律性</div>
<div class="rgt">

他者からの圧力や社会的期待に影響されず、自分自身の<span text-orange>信念や価値観に基づいて行動する</span>
</div>
<div class="lft">環境制御力</div>
<div class="rgt">

複雑な環境を効果的に管理し、自分のニーズや価値観に合わせて<span text-orange>環境を選択・創造する能力</span>
</div>
<div class="lft">自己成長</div>
<div class="rgt">

継続的に発達し、新しい経験に開かれていて、<span text-orange>自己の可能性を実現していく</span>という感覚
</div>
<div class="lft">他者との肯定的関係</div>
<div class="rgt">

温かく、信頼に基づく<span text-orange>人間関係を構築・維持</span>する能力
</div>
<div class="lft">人生における目的</div>
<div class="rgt" v-mark.circle.yellow>

人生に意味や方向性を見出し、<span text-orange>目標を持って生きている</span>と感じること
</div>
<div class="lft">自己受容</div>
<div class="rgt">

<span text-orange>自分自身に対する肯定的な態度</span>を持ち、自己の多面性（長所と短所の両方）を受け入れること

</div>
</div>
  
---

# 「人生の目的」の上位概念の「人生における意味」

<style scoped>
.yel {
  @apply text-8 m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-yellow bg-opacity-10
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.grn {
  @apply text-8 m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-green bg-opacity-10;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
.ppl {
  @apply text-7 m-2 block px-6 py-2 border-purple border-1 rounded-2 w-fit m-auto text-center items-center bg-purple bg-opacity-20;
}
</style>

<div class="ppl">

FIRE後の教科書では「人生の目的」より広い概念である<br>
**「人生における意味」** に関する最新研究を紹介します。
</div>

<div class="yel" absolute top-70 left-80 data-id="mea">人生における意味</div>

<div class="grn" absolute top-100 left-50 data-id="pur">目的</div>
<div class="grn" absolute top-100 left-100 data-id="coh">一貫性</div>
<div class="grn" absolute top-100 left-150 data-id="imp">重要性</div>

<FancyArrow to="[data-id=pur]@top" from="[data-id=mea]@bottom" color=yellow />
<FancyArrow to="[data-id=coh]@top" from="[data-id=mea]@bottom" color=yellow />
<FancyArrow to="[data-id=imp]@top" from="[data-id=mea]@bottom" color=yellow />

---

<img src="/imgs/naniittenda.png" h-110 m-auto/>

<div v-mark.box.red=1 border-red absolute top-75 left-167 right-27 bottom-33></div>

---
layout: section
---

# 「人生における意味」とは

なぜこの話が重要か

「人生の意味」とどう違うか

幸福とどう関係するか

---

# 「人生における意味」とは

<fieldset border-2 border-green bg-green-200 bg-opacity-20 rounded-4 px-10 pb-2 mb-5 w-fit m-auto text-9>
  <legend text-center>わかりやすい捉え方</legend>

「人生は生きるに値する」という感覚のこと
</fieldset>

<fieldset v-click=1 border-2 border-red bg-red-200 bg-opacity-10 rounded-4 px-10 py-2 w-fit m-auto text-7 text-center>
  <legend text-center>逆の考え方の方がわかりやすい？</legend>

「人生における意味を見いだせない」<br><br>
「この人生は生きるに値すると思えない」
</fieldset>

---

# 人生における意味とは

<fieldset border-2 border-green bg-green-200 bg-opacity-20 rounded-4 px-10 pb-2 mb-5 w-fit m-auto
  text-8 text-center>
  <legend text-center>心理学者による定義 (George & Park, 2016)</legend>

人生に明確な**目的**を与え、<br>
人生を**首尾一貫**したものとして理解させ、<br>
人生を**生きるに値する**ものとして認識させる<u decoration-wavy decoration-orange>**機能**</u>
</fieldset>

<div v-click=1 mt-10 text-center>
でも「人生の意味とはなんなんだ〜」と考える人にはしっくりこない定義です。<br>
そしてそれはおそらく用語のせいです。
</div>

<div v-click=2 text-center>

「人生**の**意味」と「人生**における**意味」を区別しましょう。
</div>

---

<style scoped>
strong {
  @apply text-orange;
}
</style>

# 「人生**の**意味」は「人生**における**意味」とは別の話

<fieldset border-2 border-yellow bg-yellow-200 bg-opacity-20 rounded-4 px-4 pb-2 mb-5 w-fit m-auto>
  <legend text-center>人生<strong>の</strong>意味 (meaning OF life)</legend>

<div grid grid-cols-2 gap-x-10>

<div col-span-2 class="top">

<div p-3 text-6 text-center>
人類や宇宙全体に関わる大きな存在論的問い
</div>
<hr/>

</div>

<div class="lhs">

*「なぜ人間は存在するのか？」*
<div pl-5 pb-1 text-5>

* 人類全体の存在理由
* 宇宙における人間の役割
</div>

*「なぜ私はここにいるのか？」*
<div pl-5 text-5>

* 人生の究極の目的や使命
* 自分の存在そのものの理由を探求
</div>

</div> <!-- lhs -->

<div class="rhs" p-3>

<div text-5>

* 抽象的・哲学的
* 宗教的信念や科学的な<br>宇宙論などに関連
* <u decoration-wavy decoration-orange>幸福感とはあまり結びつかない</u>
</div>
</div>

</div> <!-- grid -->

</fieldset>

---

<style scoped>
strong {
  @apply text-orange;
}
</style>

# 今回扱う「人生**における**意味」

<fieldset border-2 border-blue bg-blue-200 bg-opacity-20 rounded-4 px-4 pb-2 mb-5>
  <legend text-center>人生<strong>における</strong>意味 (meaning IN life)</legend>

<div grid grid-cols-2 gap-x-10>

<div col-span-2 class="top">

<div py-3 text-center>
個人の日常生活や、実際に起きた出来事の中で見出される具体的な意味
</div>
<hr/>
</div>

<div class="lhs">


*「なぜこれが私に起きたのか？」*
<div pl-5 text-5>

* 困難な状況を人生の文脈で解釈し<br>「意味の種」を見つけ出す
</div>

*「私は今ここにいていいのだ」*
<div pl-5 text-5>

* 日常生活の何気ない瞬間に感じる<br>「まさにこれだ」という価値や意味
</div>

</div> <!-- lhs -->

<div class="rhs" p-2 text-5.5>

研究によると、この感覚を持つことは
* **ポジティブな感情・人生への満足感**
* 精神的健康
* 健康的な加齢
* レジリエンス（回復力）の向上

と強く結びついている

</div>

</div> <!-- grid -->

</fieldset>

---

<style scoped>
strong {
  @apply text-orange;
}
</style>

# 「人生**の**意味」 vs. 「人生**における**意味」

<div flex justify-center items-center>
<div>
日常会話で「人生<u decoration-wavy>における</u>意味」という言葉を使うことはないかと<br>
思いますが、このスライドでは「人生における意味」のみに注目<br>します。(研究ではよく使われます)

「人生の意味」は今回のテーマ外です。

<div v-click=1 mt-10 text-8 text-red>
では、この「人生における意味」が無いと<br>どうなるのでしょうか？
</div>
</div>
</div>

---

# 人生における意味がない状態

<style scoped>
.slidev-layout {
  font-size: 130%;
}
.lft {
  @apply col-span-9 border-2 border-green bg-green-200 bg-opacity-20 rounded-4 px-3 w-fit ml-auto my-auto
  text-6 text-center;
}
.mid {
  @apply text-center w-fit m-auto;
}
.rgt {
  @apply col-span-12 border-2 border-red bg-red-200 bg-opacity-20 rounded-4 px-4 py-1 w-fit my-auto
  text-6 text-center;
}
</style>

<div grid grid-cols-22 gap-3 w-200 m-auto>
<div class="lft">

人生に明確な**目的**を感じる
</div>
<div class="mid"><mdi-arrow-left-right/></div>
<div class="rgt">特に人生に<br>目的なんてないわ〜</div>

<div class="lft">

人生を**首尾一貫**したもの<br>として理解できる
</div>
<div class="mid"><mdi-arrow-left-right/></div>
<div class="rgt">今までの人生に<br>特に流れなんてないわ〜</div>

<div class="lft">

人生を**生きるに値する**もの<br>として認識できる
</div>
<div class="mid"><mdi-arrow-left-right/></div>
<div class="rgt">別にこの人生を<br>生きる価値なんてないわ〜</div>
</div>

<div v-click=1 ml-70
  text-7 text-center
  border-2 border-purple rounded-4 bg-purple-500 bg-opacity-20 w-fit mx-auto px-4 mt-4>

こういう状態を「意味の危機」と呼びます
</div>

---

# 「意味の危機」の弊害

* **意味の危機**: 自分の人生が「<u decoration-wavy>イライラするほど</u>空虚で、目的がなく、<br>意味を欠いている」と感じる状態
* 実際に精神的苦痛を感じる
  * 何のために生きているのかという実感が持てない
  * 人生が空っぽに感じられる
* 自分自身の成長や他者との繋がり、社会への貢献といった前向きな目標を<br>持ちにくい
* **うつや不安といった具体的なメンタルヘルスの悪化に直結**

---

# もう一つこういう状態もあります

<style scoped>
.slidev-layout {
  font-size: 130%;
}
.rgt {
  @apply col-span-22 border-2 border-orange bg-orange-200 bg-opacity-20 rounded-4 p-4  w-fit mx-auto
  text-6 text-center;
}
</style>

<div grid grid-cols-22 gap-3 w-150 m-auto>
<div class="rgt">人生に意味なんてないと思うけど、<br>特に問題ないよ〜</div>

<div class="rgt">自分のことを深く知るって言われても<br>興味ないよ〜</div>

<div class="rgt">行動はするけど、特に何かしたいわけでもないよ〜</div>
</div>

<div v-click=1
  text-7 text-center
  border-2 border-purple rounded-4 bg-purple-500 bg-opacity-20 w-fit mx-auto px-4 mt-4>

「意味に対する無関心(実存的無関心)」と呼びます <span text-6>([英語論文](https://www.researchgate.net/publication/247719282_Existential_Indifference_Another_Quality_of_Meaning_in_Life))</span>
</div>

---

# 「実存的無関心」の弊害

* **実存的無関心**: 人生における意味が低く、かつそれを危機として感じていない（意味を求めてもいない）状態
* 研究結果
  * 有能感（自分が効果的に行動できているという感覚）が平均以下
  * 成功する見込みが他人より低いと考えており、成功への希望も平均以下
  * 対人関係において「愛着回避」の傾向がある
  * 「本当の自分」を知るための自己探求を避ける傾向
  * 強み・弱みを知らないため、自分自身の人生を主体的に生きることが困難
  * プレッシャーや失敗からの逃走、ひきこもりなどの孤立化へとつながる

---

# まとめ

<div text-7>

* 「人生における意味」の定義を紹介しました
  * 人生の目的の上位概念です
* 「人生における意味」が無かったり、無関心でいると<br>幸福感が下がる以上の弊害があります
* 次回は「人生における意味」の性質を紹介します
* その次に「人生における意味」の探し方を紹介します

</div>

---

# それでは次回「「人生における意味」の性質」へどうぞ！

2026/06/01: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks section="happiness7" withSection/>
