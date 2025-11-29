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
  font-size: 70px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# 幸福は鍛えられるスキル

食事・睡眠・運動に気を使うのと同じように、幸福にも気を使おう

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

* 今回は第3章「幸福の性質」の総復習です
  * 幸福は「トレーニングで作れるスキル」です
  * 健康、人間関係、自己決定など幸福の要素の復習
* FIRE達成者へのアドバイスも紹介します
* それ以外の幸福の要素も今後の章でほとんどカバーします
* 幸福のトレーニングはダイエットのように継続的な努力が必要です
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

第4章始まりました！

<SectionLinks section="happiness4" current="fire-train-happiness"/>

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福度を生活で増やすために心理学で分かっていることを紹介していきます。

第3章[幸福の定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)でお伝えした通り、幸福や「良い人生」は様々な要素を含むので、「これをやればよい」という単発のものはありません。

ダイエットをするのに運動だけではいけないように、幸福の実践でも色々やっていくことが大事です。系統立ててやっていく方法を今回お伝えします。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---

<style scoped>
.slidev-layout {
  font-size: 115%;
}
</style>

# 再掲: はじめに + お断り

「FIRE幸福論」は最新の脳神経科学・心理学の動向を元に情報をお届けしたいと思っています。

* 想定読者はFIRE達成者、定年退職者、FIREに興味がある人です
* **私は脳神経科学・心理学の専門家ではありません**
  * 信頼できる情報を届けたいですが、届ける情報に偏りや誤認識はあります
  * [情報のソースには気を使っています](https://takibi-fire.com/slides/fire-textbook-reason/6)が個人の限界があることをご承知おき下さい
* 宗教、哲学、スピリチュアルな話はできる限り排除しています
  * でもそれらを否定しているわけではありません
* 心理学は大衆の動向を対象にしています
  * **「心理学で〇〇と言われている」という研究結果があっても、「当てはまらない人は変だ」「あなたはそうならなければならない」という解釈は誤りです。**
  * 例: 「日本人男性の平均身長は170.8cm」が正しくても、170.8cmでない男性がほとんどですし、日本人男性は170.8cmであるべき、などと解釈しては絶対にいけません。

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>幸福は作れる</span>

<img src="/imgs/brain.png" w-100/>

頭を使うだけの脳トレとはちょっと違う。<br>
行動によって脳が幸福を感じやすく変わっていく

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

[第2章 > 短期的満足に注意しよう](https://takibi-fire.com/slides/fire-hedonia/)の回で学んだ短期的満足を消しましょう
</div>
<div absolute v-click=3 mt--5>

[第3章 > お金・豊かさと幸福](https://takibi-fire.com/slides/fire-money-vs-happiness/)の回で、お金は幸福度に微々たる影響しかない<br>ことを学びました。消しましょう。
</div>
<div absolute v-click=5 top-54 w-210>

解説はしていませんでしたが、「時間がある」ことと幸福度の影響は一般的にはありません。時間を有効活用できるならプラス、退屈になるならマイナスです。「時間がなくてストレスを感じる」場合はプラスの影響があります。間接的なので消します。
</div>
<div absolute v-click=7 top-85 w-100>

残ったものは結構少ないですが、<br>
**これが「長期的幸福」の一部です。**
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
.slidev-layout h1 {
  font-size: 50px;
}
blockquote {
  font-size: 100%;
}
</style>

# 復習: 「幸福は作れる」

<div grid grid-cols-2 gap-10><div text-7>

> 幸福は、外に見つけるものではなく持っているか持っていないかというものでもありません。
>
> 幸福は、私たち全員が鍛え努力できるスキルです。
>
> しかし問題は私たちがそれを<br>なかなかしようしないことです

<div text-5.5>

参考: [幸福は追求するものではない](https://takibi-fire.com/slides/fire-seeking-happiness/)の回
</div>

</div><div>

<img src="/imgs/ted.png" w-100/>

[You Don't Find Happiness, You Create It | TED | YouTube](https://www.youtube.com/watch?v=9DtcSCFwDdw)

オススメ

</div></div>

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

# 復習: ダイエットと幸福は似ている

<div grid grid-cols-21 gap-1>
  <div class="lef">元から太りやすい人、痩せ型の人がいる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">元から幸福度が高い、低い人がいる</div>

  <div class="lef">でもダイエットを頑張れば痩せられる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">幸福も約70%は努力</div>

  <div class="lef">痩せやすい体は作れる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">幸福を感じやすい体は作れる</div>

  <div class="lef">色々なことをしなくてはいけない<br>
（有酸素、無酸素運動、食事、生活習慣）</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">色々なことをしなくてはいけない</div>

  <div class="lef">数日では効果は感じられない</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">数週間では効果は感じられない</div>

  <div class="lef">何もしないと体重は元に戻る</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">幸福もセットポイントに戻る</div>

  <div class="lef">だから続けないといけない</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">続けないといけない</div>
</div>

<div text-5>

参考: [幸福の要素と定義〜「幸福」よりも「良い人生」を目指そう](https://takibi-fire.com/slides/fire-definition-of-happiness/)の回
</div>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
.slidev-layout div {
  @apply m-2 inline-block px-6 py-2 border-white border-1 rounded-2 w-fit;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.yellow {
  @apply !border-yellow;
}
</style>

# 復習: 幸福・良い人生の要素 - <span text-6>[幸福の要素と定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)の回</span>

<div>
健康である
</div>
<div>
深い信頼に基づく人間関係がある
</div>
<div>
人生に満足している
</div>
<div>
ポジティブな感情が多い
</div>
<div>
ネガティブな感情が少ない
</div>
<div>
自分の価値観に基づいて行動する
</div>
<div>
自己の可能性を実現していく感覚
</div>
<div>
自分で人生を決めている感覚がある
</div>
<div>
自分に肯定的である
</div>
<div>
人生に意味や方向性を見出している
</div>
<div>
大切な人を幸せにしていると思う
</div>
<div>
自分だけでなく、身近なまわりの人も楽しい気持ちでいると思う
</div>

---

# 復習: これらの要素はお互いに影響し合っていました

相互作用の例:
* 健康だと幸福を感じやすい。活動力があり満足しやすい
* 自分で人生を決められる人は自分に肯定的だし、ポジティブな感情が多い

**例えるなら「運動能力が高い人は大概のスポーツができる」に似たことが幸福の要素でも起きている。しかし、なにか一つを極めたらいいわけでもない。**

例: 算数が得意な人は理科が得意な傾向があるが、理科をやらなくていいわけではない

---

# 復習: 健康は一番影響力があるのでした <span text-6>[健康と幸福](https://takibi-fire.com/slides/fire-health-vs-happiness/)の回</span>

<div text-10 border-orange border-2 rounded-6 bg-orange-500 bg-opacity-20
  w-fit m-auto mb-5 px-6 text-center>

幸福論を語るとほぼ気持ちの話になるけど<br>
そんなことより健康が幸福にも一番大事！<br>
<u decoration-wavy decoration-orange>この順序絶対に忘れちゃダメ！</u>
</div>

* 健康だと幸福だし、幸福だと健康
* 運動できると「やる気・熱意」も湧いてきます。<br>熱意は「自己の可能性を実現していく感覚」にも必要です。

---

# FIRE後のアドバイス 1

<div text-10 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto p-6 text-center>
FIREしたらまず運動習慣をつけましょう！<br>
健康投資は早めが一番。<br>
社会人より断然運動する時間ができます。<br>
高齢だとできない運動もあります。
</div>

---

# 復習: 人間関係は2番目に重要でした <span text-6>[人間関係と幸福](https://takibi-fire.com/slides/fire-relationship-vs-happiness/)の回</span>

<div text-10 border-orange border-2 rounded-6 bg-orange-500 bg-opacity-20
  w-fit m-auto mb-5 px-6 text-center>

量よりも質。広く浅い交流よりも、<br>深い信頼に基づく関係がいくつか必要。<br>
あなたが困った時に助けて<br>くれる人はいますか？<br>
孤独の悪影響はたくさんあります。
</div>

---

# FIRE後のアドバイス 2

<div text-10 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto mb-6 p-6 text-center>
FIRE後に孤独になるのはやめましょう。<br>
深い交友関係を作りましょう。<br>
時間はあります。
</div>

* 第4章「幸福度に直結する強みを鍛えよう」の回 (2025/11/27: 未完) では<br>深い交友に欠かせないスキルを解説します。
* [FIRE後の友達の作り方](https://takibi-fire.com/slides/fire-how-to-make-friends/)の回も参考にして下さい

---

# 復習: 自己決定も次いで重要でした <span text-6>[人生選択の自由と幸福](https://takibi-fire.com/slides/fire-freedom-to-make-life-vs-happiness/)の回</span>

<div v-click=1
  text-10 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto mb-6 p-6 text-center>
FIRE達成者は自分の人生を<br>
自分で決めているので<br>
アドバイスは何もありません！
</div>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
.ptr div {
  @apply m-2 inline-block px-6 py-2 border-white border-1 rounded-2 w-fit;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.yellow {
  @apply !border-yellow;
}
</style>

# 今後の方針 1/2

<div mt--5 v-click=1>
健康・人間関係・自己決定のものを一度除きます。
</div>
<div absolute v-click=3 w-130>
人生への満足は最終目標とします。他の要素を高めることによって満足の行く良い人生を目指します。
</div>
<div absolute v-click=5 top-5 right-10 w-80 text-5>
ネガティブ感情の話は深いですが、第2章「不幸せな習慣を減らす」でカバーしたこととします。深刻な人はカウンセリングを積極的に活用しましょう。
</div>
<div absolute v-click=7 top-50 right-10 w-90 text-6>
今後の章で残りを解説します。
</div>

<div class="ptr">

<div v-click-hide=2>
健康である
</div>
<div v-click-hide=2>
深い信頼に基づく人間関係がある
</div>
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
自分の価値観に基づいて行動する
</div>
<div>
発達・成長する自分を感じる
</div>
<div v-click-hide=2>
自分で人生を決めている感覚がある
</div>
<div>
自分に肯定的である
</div>
<div>
人生に意味や方向性を見出している
</div>
<div v-click-hide=2>
大切な人を幸せにしていると思う
</div>
<div v-click-hide=2>
自分だけでなく、身近なまわりの人も楽しい気持ちでいると思う
</div>

</div>

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

残りの要素を今後の章でカバーしていきます。 2025/11/27: 行き先は未完

<div grid grid-cols-22>
  <div class="lef">ポジティブな感情が多い</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">4章「幸福度に直結する強みを鍛えよう」</div>

  <div class="lef">自分の価値観に基づいて行動する</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">4章「自分の強みを知る」<br>8章「人生における意味」</div>

  <div class="lef">発達・成長する自分を感じる</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">4章「自分の強みを知る」</div>

  <div class="lef">自分に肯定的である</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">4章「自分の強みを知る」</div>

  <div class="lef">人生に意味や方向性を見出している</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">8章「人生における意味」</div>
</div>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# まとめ

* 幸福の要素の総おさらいをしました
* だいぶ幸福(良い人生)の要素の全体像が見えてきたと思います
* **なにはともあれ「健康」「深い人間関係」が最重要**
  * リタイア後にこれを軽視するのは良くない
* 「人生選択の自由」はFIRE達成者は問題ない
* スライド書いてて思ったけど、幸福のほぼ全部の要素カバーするなんて<br>かなり親切！<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-12 inline rotate-90 filter-sepia-100 />
* 次回から実践編です
  * ダイエットと同じ、トレーニングです。ただし体重みたいに数字で計れません。
  * しかもすぐには効果は出てきません。さらにサボったら元に戻ります。

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

# それでは次回「自分の強みを知る (VIA Strength)」をどうぞ

2025/11/27: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 section="happiness4" withSection/>