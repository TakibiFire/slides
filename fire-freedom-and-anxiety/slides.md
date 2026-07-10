---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Klee One
title: 自由と不安は表裏一体 | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 自由とは > 自由と不安は表裏一体
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 57px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# 自由と不安は表裏一体

<div text-center mb-8 font-bold bg-gradient-to-r from-indigo-200 via-blue-500 to-purple-400 text-transparent bg-clip-text>
  <span text-13>FIRE後の教科書</span><br>
  <span text-8>自由とは</span>
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

<div text-center mb-5>※ このスライドは1時間のプレゼン用なので長いです</div>

<div text-7>

* 「FIREして自由を謳歌しよう！」を心理学から深掘りします
* 自由は手に入れるまではキラキラに見えますが、<br>
人は自由すぎると不安を感じる習性があります
* 2種類の自由、不安の対処の仕方、真の自由を解説します
</div>

<fieldset text-9 w-fit m-auto mt-5 bg-white bg-opacity-10 rounded-4 px-6 py-2>
  <legend text-center text-8>テーマ</legend>
自由＝不安　　　自由＝自律
</fieldset>

---

# 自己紹介：GAFAMからFIREへ

<div grid grid-cols-3>
<div col-span-2>

* 40代
* 東大 → GAFAMエンジニア → 2024年頭にFIRE
* 3人の子供の子育て目的でFIRE
* 運動 1/3, 勉強 1/3, 育児 1/3
* FI = FIREしたからには資産のことは気にしない
* RE = Retire Experiment! (リタイア実験)

参考: [自己紹介・FIREした経緯 | FIRE後の教科書](https://takibi-fire.com/slides/fire-self-introduction/)

</div><div>

![icon](https://takibi-fire.com/slides/public/imgs/takibi.png)

</div></div>

---

<style scoped>
.slidev-layout h1 {
  font-size: 34px;
}
</style>

# [FIRE後の教科書](https://takibi-fire.com/slides/fire-textbook/) > FIRE幸福論 > 自由との向き合い方

<div grid grid-cols-2 gap-6><div>

<SectionLinks section="happiness8" current="fire-freedom-and-anxiety"/>

</div><div italic text-5.5 mt--5>

このFIRE幸福論第8章では「自由」を深掘りします。

ほとんどのFIRE達成者は自由を求めてアーリーリタイアします。自由って素晴らしいですよね。誰もが憧れます。

一方、いざ完全に自由になると、何もルールがない、この先どうしよう、全て自分の責任だ、などの不安や恐怖を感じたりもします。どう捉えるべきか解説します。

<div text-4.5>
序章はこちら<carbon-ArrowDown/><br>
<SectionLinks section="intro" />
</div>

</div></div>

---

# みんな自由が大好き！

<img src="/imgs/freedom-aa.png"/>

---

<style scoped>
ul {
  @apply columns-2;
}
</style>

# FIREは自由な人生の設計！

<img src="/imgs/yahoo-result.png"/>

<fieldset text-6 border-2 border-yellow bg-yellow-500 bg-opacity-20 rounded-4
  mt-5 px-6 pt-2 pb-4 w-fit m-auto>
  <legend text-center text-6>FIREの謳い文句！</legend>

* 自由を設計する行為
* 自由に暮らす生き方
* 自由に人生を謳歌できる
* 仕事や時間にとらわれない<br>自由な生活
* 他人に決められない道
</fieldset>

---

<style scoped>
.slidev-layout h1 {
  @apply text-15/20 absolute top-30%;
}
.slidev-layout h1 span {
  @apply font-extrabold text-transparent bg-clip-text bg-gradient-to-br from-red-500 to-green-500 bg-transparent;
}
</style>

# <span>しかし自由はキラキラとは<br>限らない</span>

---

# 次のような意見をどう思いますか？

> 子供の時は夏休みが来るのが楽しみだった。<br>
> 夏休み中はやりたいことを何でもやった。<br>
> でも夏休みが楽しいのは学校という時間があったからだと思う。<br>
> FIREなんて「永遠の夏休み」みたいなものじゃない？<br>
> 「永遠の夏休み」が欲しいかと言われたら欲しくない。メリハリもないし。

<div v-click=1 text-center>賛同するかは人次第？</div>

<div v-click=2 flex flex-rows justify-center mt-5>

<fieldset text-6 border-2 border-red bg-red-500 bg-opacity-20 rounded-4
  mt-5 px-4 mr-10>

「永遠の夏休みだとしても<br>　学校よりかはいい！」<br>という反論をする？
</fieldset>

<fieldset text-6 border-2 border-blue bg-blue-500 bg-opacity-20 rounded-4
  mt-5 px-4>

「<span v-mark.box.orange=4>FIREと永遠の夏休みは違う！</span>」<br>という反論をする？
</fieldset>
</div>

<div v-click=3 text-7 text-orange absolute top-81 left-30 rotate-5>
学校がとても嫌いだった派？
</div>

<div v-click=4 text-7 text-orange absolute top-81 left-170 rotate-5>
どう違いますか？
</div>

---

<img src="/imgs/lion.png" h100/>

<div absolute top-30 left-95>
FIREと永遠の夏休みはどう違うかだって？

「永遠の夏休み」ってずっと遊んでいるんだろ？

FIREは遊びに限らずやりたいことやるんじゃないの？

え、それも夏休みにできるって？

じゃあ知らねーよ
</div>

---

# 自由な生活は「永遠に楽しめるもの」ではない

[FIRE直後に役立つ知識 > 「リタイア後の4つのステージ」](https://takibi-fire.com/slides/fire-4-stages/)の回から引用。

<fieldset border-2 border-gray bg-gray-500 bg-opacity-20 rounded-4
  mt-5 px-4 pt-2 pb-4 w-fit text-5.5>
  <legend text-center>再掲: リタイア後のバカンス気分</legend>

* アーリーリタイアおめでとう！
* 好きな時に起きて、一日中好きなことをしましょう
* 決まった日課なんてありません
* 時に旅行をし、自由に遊び楽しみましょう
* **心ゆくまで自由を謳歌しましょう！**

<div v-click=1 mt-5 mx-5 text-red text-7 text-center>
リタイアした人の大規模調査結果によると<br>
ほとんどの人は約1年でこの期間が終わります
</div>
</fieldset>

<fieldset v-click=2 absolute top-70 left-177 border-2 border-blue bg-blue-700 p-2 bg-opacity-30 rounded-4>
  <legend text-center><img src="https://takibi-fire.com/slides/public/imgs/takibi.png" inline w10 />の意見</legend>
「永遠の夏休み」は<br>
ずっと楽しめることが<br>
前提になっているので<br>
FIRE生活とは違うかも
</fieldset>

---

<style scoped>
.slidev-layout h1 {
  @apply text-15 absolute top-30%;
}
.slidev-layout h1 span {
  @apply font-extrabold text-transparent bg-clip-text bg-gradient-to-br from-red-500 to-green-500 bg-transparent;
}
</style>

# <span>しかも自由は不安も生む</span>

<img v-click=1 src="/imgs/gotsun.png" h-100 absolute top-30 left-160 />

---

# 無限の空間を漂っているような不安

<div flex>

<img src="/imgs/boat-alone.jpeg" w150/>
<div v-click=1 ml-4 m-auto>

確かに自由にどこに<br>でも行けるけど...

どこに行けば何が<br>あるのか...

間違えたら何が<br>待っているのか...
</div>

</div>

---
layout: section
---

# 自由と不安は表裏一体

２種類の自由

「自由が生む不安」の間違った対処法

不安への４つの対処法

自由と幸福感の関係

---

# 2種類の自由 (Erich Fromm, 1976)

<div flex>

<fieldset border-2 bg-opacity-20 rounded-4 px-2 py-2 border-red bg-red-500
  w-fit ml-10>
  <legend text-center px-2>～からの自由</legend>

* 消極的な自由
* 束縛からの脱却
  * 上司や過酷な仕事
  * 嫌な人間関係
  * 他人の期待
  * 古いしきたり
  * お金に関する我慢
</fieldset>

<fieldset border-2 bg-opacity-20 rounded-4 px-4 py-2 border-purple bg-purple-500
  w-fit ml-10>
  <legend text-center px-2>～への自由</legend>

* 肯定的な自由
* 自分の独自性を発揮
* 自分の価値観に基づき、何かを創造し<br>行動する
* 自分の人生のすべての決断に対して<br>完全な責任を持ち、設計する
</fieldset>

</div>

---

# FIREの「自由な人生」は 「～からの自由」 が多い

<div flex>

<fieldset border-2 bg-opacity-20 rounded-4 px-2 py-2 border-red bg-red-500
  w-fit h-fit ml-10>
  <legend text-center px-2>～からの自由</legend>

* 消極的な自由
* 束縛からの脱却
  * <span v-mark.box.blue=2>上司や過酷な仕事</span>
  * <span v-mark.box.blue=2>嫌な人間関係</span>
  * <span v-mark.box.blue=2>他人の期待</span>
  * <span v-mark.box.blue=2>古いしきたり</span>
  * <span v-mark.box.orange=1>お金に関する我慢</span>
</fieldset>

<div pl-6 w-135>
<div v-click=1>

* FI (経済的自立) は<br>「お金に関する束縛からの自由」と言える
</div>

<div v-click=2>

* RE (アーリーリタイア) は<br>「仕事という束縛からの脱却」と言える
</div>

<div v-click=3 text-5.8>

* FIRE前は特に仕事から逃れる視点や仕事への不満が強化されがち
  * 「いかにFIRE後の人生が大事か」よりも<br>「いかにFIRE前の状態から抜け出すべきか」を気にする。強いモチベーション
</div>

</div>

</div>

---

# <span text-transparent bg-clip-text bg-gradient-to-tr from-green-300 to-red-500 bg-transparent h-full>しかし「〜からの自由」は不安を生む</span>

<div text-7>

* 束縛から解放されることでストレスは減る。<br>でも即座に長期的幸福度を上げるわけではない。<br>幸福と不幸は脳の別の場所で処理される。
  * 参考: [第1章 幸せと不幸せは反対の概念ではない](https://takibi-fire.com/slides/fire-happiness-basic-types/)

* 束縛からの解放の代償が「不安」となって表れやすい

</div>
<div v-click=1 mt-12 text-10 text-center>
何が代償なのか？
</div>

---

<style scoped>
legend {
  @apply text-center;
}
fieldset {
  @apply border-2 bg-opacity-20 rounded-4 px-3;
}
</style>

# **「自由のめまい」**: 自由から不安を感じるプロセス

<div grid grid-cols-2 gap-3 text-5.5>
<fieldset border-orange bg-orange-500 v-mark.circle.orange=1>
  <legend>「選択のパラドックス」</legend>
  
目の前の選択肢が増えすぎて、逆に選びにくくなる。どの選択肢も重要に思えてきて、何を選ぶべきかわからなくなる。
</fieldset>

<fieldset border-red bg-red-500>
  <legend>責任への恐怖</legend>

自分の行動に自分で責任を取らなくてはいけない。「もし間違った方向を選んだら？」という「もしも」への不安や恐怖を感じる。
</fieldset>

<fieldset border-gray bg-gray-500>
  <legend>制約がなくなる不安</legend>

ルールや期待といった制約がなくなると、どこまで行けばいいかの境界線が無くなる。
無限の空間を漂っているような不安を感じる。
</fieldset>

<fieldset border-green-800 bg-green-800 bg-opacity-30!>
  <legend>予測可能性がなくなる不安定さ</legend>

人は日課や規則のような予測可能なパターンがあるときに安心を感じる。<br>
それらが無くなり、予測不可能になると不安を感じる。
</fieldset>
</div>

---

# 選択のパラドックス (Schwartz, 2005)

<div text-7>

* 選択肢が多すぎると選べなくなったり、メンタルが疲れたりする
  * 人生は毎日大きい・小さい選択の連続
  * そのたびに選択肢が多いと、いちいち疲れる
* でも世の中はどんどん選択肢が増えてきている!
</div>

---

# 仕事が与えてくれた「枠組み」がFIREで消える

<div flex>

<fieldset border-2 bg-opacity-20 rounded-4 px-2 py-2 border-orange bg-orange-500
  w-fit mx-auto>
  <legend text-center>仕事の枠組み</legend>

* 何をすればいいか大体分かっている
* 働き方のルールも何を期待されて<br>いるかもわかっている
* 上の人が取ってくれる責任もある
</fieldset>

<div v-click=1 w100 p-4>
「枠組み」は自分の行動の結果が予測できるという「予測可能性」を与えてくれる。<br>
これって、とても安心できる。
</div>
</div>

<div v-click=2 text-center>
<br>
これらの「枠組み」を手放す代わりに束縛からの「自由」を手に入れる。<br>
同時に、枠組み・帰属感が無くなった不安を感じる人も少なくない。
</div>

---

# 間違った選択への恐怖

<fieldset border-2 bg-opacity-20 rounded-4 px-8 py-2 border-red bg-red-500
  w-fit mx-auto text-8>

選択肢は多くなったのに、<br>
選んだ行動の責任は自分に降り掛かってくる。

「自由な人生の設計者」という言葉はかっこいいけど<br>
逃げ場のない責任感に恐怖を感じる人もいるかも。
</fieldset>

<div text-center text-10>

特に完璧主義者な人は注意
</div>

---

# これらを「実存的不安」と言います <span text-5 ml-4>(existential anxiety)</span>

<div flex>

<img src="/imgs/boat-alone.jpeg" h75/>
<div ml-4 m-auto>

<div v-click=1 text-5.5 v-mark.box.red=2>

人生の設計図がない恐怖

よくわからないことが<br>多すぎる恐怖

その中で選択する恐怖

失敗するかも知れない恐怖

それが全て自己責任という恐怖
</div>

<div v-click=2 text-red>
これらの気持ちは心の奥深くで湧き上がるので、<br>直接自覚はしないかも
</div>
</div>

</div>

---

# 不安になった時にとってしまいがちな行動

<div flex flex-columns gap-4 text-5.8>

<fieldset border-2 bg-opacity-20 rounded-4 p-3 border-orange bg-orange-500
  w-101 mx-auto>
  <legend ml-7>選択の不安を回避</legend>

* 周りの人のライフ<br>スタイルをそのまま<br>真似する
* 失敗を避けるために<br>決断自体を避ける
</fieldset>

<fieldset border-2 bg-opacity-20 rounded-4 p-3 border-gray bg-gray-500
  w-100 mx-auto>
  <legend ml-7>不安から壊れる</legend>

* 不安を紛らわす<br>短期的満足に<br>のめり込む
* 摂食障害、自傷行為
</fieldset>

<fieldset border-2 bg-opacity-30 rounded-4 p-3 border-green-800 bg-green-800
  w-110 mx-auto>
  <legend ml-7>権威主義</legend>

* 権威的なリーダーや<br>思想に服従
* 言われたとおりに<br>することで安心する
* 他人を支配する側にいく場合もある
</fieldset>
</div>

<div v-click=1 mt-5 text-center>

これらは不安を自覚する前に行動してしまうこともあります。<br>
ただこれらは対処の仕方を知っていれば防げるものです。
</div>

---
layout: section
---

# 不安への対処の仕方

不安を感じ取る・直視する

「失敗」とは考えない

「〜への自由」への転換

ひとりの時間を作る

---

# 不安への対処の仕方 1: 不安を感じ取る・直視する

* 不安から逃れようとすると、不安の言いなりになってしまいます
  * 冷静な判断ができないまま行動してしまいます
* **不安をどっぷり味わいましょう**
* 「不安を感じるのは、これが自分にとって重要だからだ」と理解しましょう
* 不安は自分がコンフォートゾーン（快適な領域）のギリギリ外にいることを表しています。その場所が人が成長する場所です

<fieldset v-click=1 mt-5 border-2 bg-opacity-30 rounded-4 px-6 py-1 border-purple-500 bg-purple-500
  w-fit mx-auto>

目標は「怖さを取り除く」ことではなく<br>「怖さを感じながらも行動するスキルを身につける」こと。
</fieldset>

---

# 不安への対処の仕方 1: 不安を感じ取る・直視する

[第1章「脳は変えられる〜マインドフルネス瞑想のススメ」](https://takibi-fire.com/slides/fire-brain-mindfulness/)で解説したマインドフルネス瞑想は、自分の感情を客観的に観察するスキルが養えます。

<fieldset border-2 border-gray bg-gray-500 bg-opacity-20 rounded-4
  mt-5 px-3 pt-3 pb-4 w-fit m-auto h-65>
  <legend text-center>再掲</legend>

<div flex>

<div text-5>
呼吸に注意を向ける

* 呼吸に関わる感覚を意識する
  * 鼻を通る空気
  * 空気の出入りによる胸・お腹の上下
* 深呼吸や呼吸コントロールは不要

</div>
<div w-60>

<img src="/imgs/meditation.png" data-id="img" relative top--5/>
</div>

</div>
</fieldset>

<div text-center>

「ああ、不安を感じているな。ということは重要なんだな」と実況できる
</div>

<FancyArrow
  from="[data-id=img]@(53%,27%)" to="[data-id=img]@(63%,27%)"
  color="gray" arc="-0.2" head-size=0 width=1 />
<FancyArrow
  from="[data-id=img]@(54%,29%)" to="[data-id=img]@(62%,30%)"
  color="gray" arc="-0.2" head-size=0 width=1 />

---

# 不安への対処の仕方 2: 「失敗」とは考えない

* 選択しにくくなるのは間違った選択や失敗が怖いから
* 選択が自分の思い通りにならなかったら、それは失敗ではなく単なる授業料
  * 次回違う選択をすればいいだけ
* 「実験して、データを取って、学んで、次に活かす」
  * 自分の人生を科学者のマインドで扱いましょう

<fieldset v-click=1 mt-5 border-2 bg-opacity-30 rounded-4 px-6 py-1 border-purple-500 bg-purple-500 text-center w-fit mx-auto>

特に「アーリー」リタイアなんだから、実験は何度でもできる！<br>
子供に「色々挑戦しなさい」というのと一緒！
</fieldset>

---

# 不安への対処の仕方 2: 「失敗」とは考えない

[「FIRE直後に役立つ知識 > FIRE = リタイア実験」](https://takibi-fire.com/slides/fire-retire-experiment/)でも似た考えを紹介しました。

<fieldset border-2 border-gray bg-gray-500 bg-opacity-20 rounded-4
  mt-5 px-6 pt-3 pb-4 w-fit m-auto>
  <legend text-center>再掲: FIRE=Retire Experiment (リタイア実験) という考え方</legend>

FIRE適性はFIREしないとわからない。

なら、多くの人が65歳で初めて経験するリタイア生活を「お試し」で<br>経験すると考えてみる。
合わなかったら元に戻ればいい。

リタイア生活が合わないことがわかっても絶対得!

65歳の時に「以前あれをやって前回失敗したから今回はこうしよう」<br>と言えるようになる。
</fieldset>

---

# 不安への対処の仕方 3: 「〜への自由」への転換

<div flex>

<fieldset border-2 bg-opacity-20 rounded-4 px-4 py-2 border-purple bg-purple-500
  w-fit h-fit w-140>
  <legend text-center px-2>～への自由</legend>

* 肯定的な自由
* 自分の独自性を発揮
* <span v-mark.box.orange=1>自分の価値観</span>に基づき、<br><span v-mark.box.orange=2>何かを創造し行動する</span>
* 自分の人生のすべての決断に対して<br><span v-mark.box.orange=3>責任を持ち、設計する</span>
</fieldset>

<div w-100 pl-3 pt-3 text-5.7>

<div v-click=1>

* 他人が望む自分の姿ではなく、<br>自分が望む自分の姿を思い描く
</div>
<div v-click=2>

* **小さな行動・選択から始める！**
  * 新しい朝の習慣作り
  * 15分だけ気になることを<br>調べる
</div>
<div v-click=3>

* 約束を守ることで、自分が責任を持てることを自覚していく
</div>

</div>
</div>

---

# 不安への対処の仕方 3: 「〜への自由」への転換

<div text-7.5 text-center>
FIRE後は、自分の価値観に基づき行動する絶好のチャンス！
</div>

<fieldset border-2 border-gray bg-gray-500 bg-opacity-20 rounded-4
  mt-5 px-6 pt-3 pb-4 w-fit m-auto text-5.5>
  <legend text-center>再掲</legend>

* [第5章 「承認欲求から解放されるためには」](https://takibi-fire.com/slides/fire-stop-seeking-approval/)
  * 他者からの評価がなくなる今こそ、他人用の自分の仮面を脱ぐチャンス
  * 自分が望む自分の姿を思い描くチャンス！
* [第7章 「人生における意味」の性質](https://takibi-fire.com/slides/fire-nature-of-meaning/)
  * 人は急激な変化に直面すると「意味」を求め始める。
  * 新しい価値観を構築するチャンス！ <carbon-ArrowRight/> [「人生における意味」の見つけ方](https://takibi-fire.com/slides/fire-seeking-meaning/)へ
</fieldset>

---

# 不安への対処の仕方 4: 一人の時間を作る

<div>

* 自由から生まれる孤独や不安を感じると、それを打ち消すためにグループの中に逃げ込みがち
  * 注意: 「深く支え合う人間関係」は幸福感には重要だけど、不安を消すための交流は幸福感には影響ない (参考: [第3章「人間関係と幸福」](https://takibi-fire.com/slides/fire-relationship-vs-happiness/))

</div>
<div>

* アイデア: **自分自身と深く向き合うための専用の時間をスケジュールに入れる**
  * 日記、散歩、情熱を向けられるプロジェクト
</div>

---

# 不安への対処の仕方 4: 一人の時間を作る

[第4章 「ひとりあそびを極めよう」](https://takibi-fire.com/slides/fire-retire-experiment/)でも深掘りしています。

<fieldset border-2 border-gray bg-gray-500 bg-opacity-20 rounded-4
  mt-5 px-6 pt-2 pb-4 w-fit m-auto text-5.5>
  <legend text-center>再掲: ひとりでいるメリット</legend>

* 余計なことを考えない
* ゆっくり五感で味わうことができる
* 自分が触れたものについて感じて考えることができる
* 自分のことを自分で決める心地よさがある
</fieldset>

<fieldset border-2 border-gray bg-gray-500 bg-opacity-20 rounded-4
  mt-3 px-6 pt-2 pb-4 w-fit m-auto text-5.5>
  <legend text-center>ルール④：人と比べない、見せびらかさない</legend>

* 他の人と比べたり見せびらかすことが目的になってしまったら、それはもう1人遊びじゃないし、その面白さもわからなくなってしまう
</fieldset>

---
layout: section
---

# 自由と幸福の関係

「自由＝不安」なの？

「自由＝幸福」じゃなかったの？

---

# 自由と幸福の関係

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

<Transform :scale="0.6" relative top-0 left--10 origin="top left">

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

<FancyArrow from="[data-id=src]@bottom" to="[data-id=mea]@right" color=orange arc="0.4"  />

<div text-5.2 text-center absolute top-105 left-17>

[第3章: 幸福よりも『良い人生』を目指そう](https://takibi-fire.com/slides/fire-wellbeing/)で<br>
紹介した、FIRE後の教科書が採用する幸福の要素
</div>

<fieldset v-click=1 absolute text-5 top-20 left-155 h-fit border-2 border-blue rounded-4 px-4 data-id="env-exp" bg-blue-500 bg-opacity-20>
  <legend text-center>環境制御力</legend>
複雑な環境を効果的に管理し、<br>自分のニーズや価値観に合わせて<br>
<span text-orange>環境を選択・創造する能力。</span><br>

参考: [第3章人生選択の自由と幸福](https://takibi-fire.com/slides/fire-freedom-to-make-life-vs-happiness/)
</fieldset>

<FancyArrow v-click=1 to="[data-id=env]@top" from="[data-id=env-exp]@left" color=blue arc="-0.4"/>

<fieldset v-click=2 absolute text-5 top-70 left-155 h-fit border-2 border-blue rounded-4 px-4 data-id="aut-exp" bg-blue-500 bg-opacity-20>
  <legend text-center>自律性</legend>

他者からの圧力や社会的期待に<br>
影響されず、自分自身の<span text-orange>信念や<br>価値観に基づいて行動する能力。</span>
</fieldset>

<FancyArrow v-click=2 to="[data-id=aut]@top" from="[data-id=aut-exp]@left" color=blue arc="-0.4"/>

<div v-click=3 absolute text-5.5 top-110 left-140 border-2 border-purple rounded-4 px-2 data-id="aut-exp" bg-purple-500 bg-opacity-20>

「自由」=これらを自由にできるスキル
</div>

---

# 「FIREして仕事をやめたから自由だ」に足りないもの

<div text-6.5>

* 「仕事や人間関係を変えれば自由になれる」は環境を変えただけ
  * 感情が環境に依存している
  * 環境が悪化すればまた自由を失うような、不安定な状態
* 「自由」とは**周囲で何が起きていようとも**自分の状態を自ら作るスキル
</div>

---

# 自由と幸福の関係

<fieldset text-6.3 border-2 border-purple rounded-4 px-4 pb-2 bg-purple-500 bg-opacity-20>
  <legend text-center>まとめ</legend>

「FIREして自由になったから幸福」には必ずしもならない。
<br>（短期的にはなるかもしれないけど）

束縛からの逃避は長期的幸福には影響しない。むしろ不安は生まれる。

でもFIREして<strong>「〜への自由」</strong>にシフトしていければ長期的幸福に繋がる。

* 自分の価値観を見つける時間がたくさんある
* 自分の価値観にあわせて行動を選択するチャンスがたくさんある
* さらに創造していく自由もある
</fieldset>

---

# 文献で気に入ったセリフ

> 自由は、一度の到達で得られる「トロフィー」ではなく、日々磨き続けるべき<br>「スキル」である。

> 自由は、外的環境やステータスの獲得ではない。本質的な自由とは「環境に左右されず、自らの内的状態を選択できる能力」を指す。

> 自由に伴う不安は異常なことではなく、人間として成長の過程にある証である

> 「不安」は克服すべき敵ではなく、自己を癒やすための「薬」として活用する

---

# ここまでのまとめ

* 自由と不安は表裏一体
* 自由には2種類ある
* 「〜からの自由」＝「束縛からの脱却」は不安を生む
  * その不安から逃げようとすると良くない
  * でも不安を感じる前に行動してしまっているかも。要確認！
* 不安は克服すべきではない。むしろ観察して成長のチャンスにするべき
* 「〜への自由」＝「自分の独自性を発揮」
  * これは獲得できるスキル！
  * 小さいことから始める。大きい決断を急にしない

---
layout: section
---

# 「自由」と「枠組み」

---

# ここまで戻りましょう

> 子供の時は夏休みが来るのが楽しみだった。<br>
> 夏休み中はやりたいことを何でもやった。<br>
> でも夏休みが楽しいのは学校という時間があったからだと思う。<br>
> FIREなんて「永遠の夏休み」みたいなものじゃない？<br>
> 「永遠の夏休み」が欲しいかと言われたら欲しくない。<span v-mark.orange.box=1>メリハリもないし。</span>

<div v-click=2 mt-7 text-7 text-center border-2 border-purple rounded-4 px-10 bg-purple-500 bg-opacity-20 w-fit m-auto>

メリハリは自分で「自由」に作ればいいし<br>
むしろ作ったほうが良い。
</div>

<div v-click=3 text-center mt-7>

ここからはメリハリの重要性について紹介
</div>

---

<style scoped>
legend {
  @apply text-center;
}
fieldset {
  @apply border-2 bg-opacity-20 rounded-4 px-3;
}
</style>

# メリハリ = 制約 = 枠組み = 壁

<div flex gap-3 w230 mb-5 text-5.7>
<fieldset border-gray bg-gray-500 w110>
  <legend>制約がなくなる不安</legend>

ルールや期待といった制約がなくなると、どこまで行けばいいかの境界線が<br>無くなる。
無限の空間を漂っているような不安を感じる。
</fieldset>

<fieldset border-2 bg-opacity-20 rounded-4 px-2 py-2 border-orange bg-orange-500
  w-fit w110>
  <legend text-center>仕事の枠組み</legend>

* 何をすればいいか大体分かっている
* 働き方のルールも何を期待されて<br>いるかもわかっている
</fieldset>
</div>

<fieldset v-click=1 border-2 bg-opacity-20 rounded-4 px-4 py-2 border-purple bg-purple-500
  w-fit m-auto>
  <legend text-center px-2>制約 = 壁。壁を捉え直そう</legend>

* NG: 壁を不自由を捉えると、束縛から逃げ出したくなる
* OK: 壁はガイド。壁があって初めて移動ができる。
* OK: 壁があって部屋ができる。部屋ができて安心できる。
</fieldset>

---

<style scoped>
legend {
  @apply text-center;
}
fieldset {
  @apply border-2 bg-opacity-20 rounded-4 px-3;
}
</style>

# メリハリ = 制約 = 枠組み = 壁

<div flex gap-3>

<img src="/imgs/walls.jpeg" h80/>

<div m-auto>

何もないところに<br>
**自由**に壁を足していく。

壁は、自分で考えた<br>
自分の生き方のルール。

自分のルールを<br>
自分で守る。
</div>
</div>

---

# 自由の本質は「自律」

<fieldset mt-5 mb-5 text-7 border-2 bg-opacity-20 rounded-4 px-6 py-2 border-green bg-green-500
  w-fit m-auto>
  <legend text-center>18世紀の哲学者カントの提唱する「自由＝自律」</legend>

* <u decoration-wavy decoration-orange>他人との約束を守るのと同じ様に</u>、**自分との約束を守る**
  * 自分自身への約束を守ることで、**自分で自分を尊重する**
</fieldset>

<div v-click=1 w-fit m-auto>

* ただし自分との約束を守り続けるのは思った以上に難しい
  * 人は自分自身には甘く、言い訳しやすい
* 自身の気分・欲望や外部からの圧力で自分のルールを破ったらダメ
  * 「自律＝自分の欲望に忠実」ではない
* 「自分との約束を破ることは自分を軽んじている」と意識する
</div>

---
layout: section
---

# 守れる約束の作り方

習慣化

自分のために小さく継続してできることを探す

---

# 自分との約束を守るコツ：習慣化

<fieldset border-2 bg-opacity-20 rounded-4 px-4 py-2 border-blue bg-blue-500
  w-fit m-auto>
  <legend text-center>「モチベーション」と「意志の力」の違い</legend>

* モチベーションは、状況や体調によって激しく変わり不安定
* 意志の力は、モチベーションの有無にかかわらず自分との<br>約束を守る。
  やる気が起きなくても他人との約束を守るのと<br>同じ様に、自分との約束を守る
</fieldset>

<fieldset mt-5 text-7 border-2 bg-opacity-20 rounded-4 px-6 border-purple bg-purple-500
  w-fit m-auto text-center>

やる気が起きなくても実行できるようにするためには、<br>
習慣化（ルーティン）が効果的。ルールを守りやすくする。<br>
ただし、どんな習慣化が効果的かは人それぞれ
</fieldset>

---

# <strong>「自分のために」</strong>小さく継続してできることを探す

<fieldset mt-5 mb-5 text-6.7 border-2 bg-opacity-20 rounded-4 px-6 py-4 border-purple bg-purple-500
  w-fit m-auto>
  <legend text-center italic>自分の心の向かいたい方向を探す質問</legend>

* 今週、自分のために少し時間を使うとしたら何をしたいですか？
* 最近、日常の中で『これはちょっと嫌だな』『これをしている<br>時間はもったいないな』と感じた瞬間はありますか？
* 過去に『これをやった後は、すごく自分が好きになれた』、<br>あるいは『心が穏やかになった』と感じた行動は何ですか？
</fieldset>

---

# 自分のために<strong>「小さく継続してできること」</strong>を探す

<fieldset mt-5 mb-5 text-6.8 border-2 bg-opacity-20 rounded-4 px-6 py-3 border-purple bg-purple-500
  w-fit m-auto>
  <legend text-center italic>絶対に失敗できないほど簡単なことから始めてみる</legend>

* 毎朝、布団から出たらまず〇〇する
* 夜、寝る前に1分間だけ、今日良かったことを1つ思い出す
* 15時になったら、一度立ち上がって深呼吸を3回する
* スマホを机に置くときは、画面を裏返しにする
</fieldset>

<div v-click=1 text-center text-7>

約束は目標とは違います。<br>
体調や気分（環境）に左右されやすいことは避けましょう。
</div>
<div v-click=2 text-center text-7.5 mt--4>

邪魔が入らない環境を整えて、スケジュールに入れましょう。
</div>

---

# 自分のために小さく継続してできることを探す

<fieldset mt-5 mb-5 text-10 border-2 bg-opacity-20 rounded-4 px-10 py-2 border-purple bg-purple-500
  w-fit m-auto>
  <legend text-center italic>重要</legend>
行動の結果は気にしない。<br>約束を守ったかどうかを気にする。
</fieldset>

<div text-8 mt-10 w-fit m-auto>

価値観に沿った行動をすると決めて、その約束を<br>守っているのであれば十分です。
結果を気にすると、<br>周囲の目を気にする「環境依存の自由」に戻ります。
</div>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# 総まとめ

<div border border-yellow border-2 rounded-4 px-6 py-2 w-fit
  absolute top-30 left-10 text-center data-id="freedom-from" 
>
束縛から脱却する<br>
「〜からの自由」
</div>

<div v-click=1 border border-red border-2 rounded-4 px-6 py-2 w-fit
  absolute top-110 left-10 text-center data-id="choice-paradox" 
>
選択肢が<br>多すぎる不安
</div>

<FancyArrow v-click=1 from="[data-id=freedom-from]@(40%,100%)" to="[data-id=choice-paradox]@(40%,0%)" color="red" arc="-0.4">
  <span whitespace-nowrap relative left-12>自由＝不安</span>
</FancyArrow>

<div v-click=1 border border-pink border-2 rounded-4 px-2 py-2 w-fit
  absolute top-90 left-50 text-center data-id="loss-structure" 
>
枠組みが無くなる<br>恐怖
</div>
<FancyArrow v-click=1 from="[data-id=freedom-from]@(40%,100%)" to="[data-id=loss-structure]@left" color="pink" arc="-0.4">
</FancyArrow>

<div v-click=1 border border-purple border-2 rounded-4 px-2 py-2 w-fit
  absolute top-60 left-50 text-center data-id="failure" 
>

選択の失敗を<br>恐れる恐怖
</div>
<FancyArrow v-click=1 from="[data-id=freedom-from]@(40%,100%)" to="[data-id=failure]@left" color="purple" arc="-0.4">
</FancyArrow>

<div v-click=2 border-green border-2 rounded-4 px-2 py-2 w-fit bg-green bg-opacity-20
  absolute top-30 left-90 text-center data-id="face" 
>

不安を直視する。<br>
不安は成長のチャンス<br>だと理解する。
</div>

<FancyArrow v-click=2 from="[data-id=failure]@right" to="[data-id=face]@bottom" color="green" arc="-0.2" width=2 />

<div v-click=3 border-blue border-2 rounded-4 px-2 py-2 w-fit bg-blue bg-opacity-20
  absolute top-100 left-110 text-center data-id="wall"
>

約束（枠組み）を<br>自分で作る。<br>
選択肢を狭める
</div>

<FancyArrow v-click=3 from="[data-id=loss-structure]@right" to="[data-id=wall]@left" color="blue" arc="-0.2" />
<FancyArrow v-click=3 from="[data-id=choice-paradox]@right" to="[data-id=wall]@left" color="blue" arc="-0.2" />

<div v-click=4 border-purple bg-purple bg-opacity-20 border-2 rounded-4 px-4 w-fit
  absolute top-75 left-140 data-id="env" text-yellow-200 bold
>

環境制御力
</div>
<FancyArrow v-click=4 from="[data-id=wall]@top" to="[data-id=env]@bottom" color="purple" arc="0" width=4 />

<div v-click=5 border border-yellow bg-yellow bg-opacity-20 border-2 rounded-4 px-2 w-fit
  absolute top-110 left-190 data-id="self-promise"
>

自分の約束を<br>自分で守る
</div>
<FancyArrow v-click=5 from="[data-id=wall]@right" to="[data-id=self-promise]@left" color="yellow" arc="-0.2">
  <span whitespace-nowrap relative top--10>自由＝自律</span>
</FancyArrow>

<div v-click=6 border-purple bg-purple bg-opacity-20 border-2 rounded-4 px-4 w-fit
  absolute top-75 left-205 data-id="trust" text-yellow-200 bold text-center
>

自己信頼の<br>構築。<br>
自律性
</div>
<FancyArrow v-click=6 from="[data-id=self-promise]@top" to="[data-id=trust]@bottom" color="purple" arc="0" width=4 />

<div v-click=7 border-yellow bg-yellow bg-opacity-20 border-2 rounded-4 px-4 w-fit
  absolute top-45 left-170 data-id="action" text-center
>

不安を感じながらも<br>
行動できる
</div>
<FancyArrow v-click=7 from="[data-id=self-promise]@top" to="[data-id=action]@bottom" color="yellow" arc="0.6" />
<FancyArrow v-click=7 from="[data-id=face]@right" to="[data-id=action]@left" color="yellow" arc="-0.4" />

<div v-click=8 border-red bg-red bg-opacity-20 border-2 rounded-4 px-4 w-fit
  absolute top-25 left-155 text-center
>

小さく始める
</div>

<div v-click=8 border-red bg-red bg-opacity-20 border-2 rounded-4 px-4 w-fit
  absolute top-25 left-200 text-center
>

一人の時間
</div>

<div v-click=8 border-red bg-red bg-opacity-20 border-2 rounded-4 px-4 w-fit
  absolute top-5 left-175 text-center
>

習慣づける
</div>

<fieldset v-click=9 border-2 border-dashed rounded-4
  absolute top--2 left-87 w-158 h-137
>
  <legend ml-20>「〜への自由」</legend>
</fieldset>

---

# さいごに

> 真の自由とは、制限を完全になくすことではない。むしろ、「限界と上手く付き合い、課題を受け入れ、その中で自らの選択を自分のものにしていくプロセス」を学ぶことによってのみ、私たちは真に自由になれるのである。

<div v-click=1 text-12 text-center>

これが「自由を設計する行為」だと<br>思っています。<br>

<img src="/imgs/yahoo-result.png" inline w90/>
<div border-4 border-red-600 absolute top-118 left-143 w27 h7></div>
</div>


---

# 以上で第8章の終わりです！ FIRE幸福論も完結です！ もしよければコラム[「FIREと子育て」](https://takibi-fire.com/slides/fire-parenting/)へどうぞ。

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks section="happiness8" withSection/>
  * <SectionLinks section="others" withSection/>

---

# 参考

<div text-4.7 columns-2>

* PsychologyToday
  * [Anxiety as the Path to Freedom](https://www.psychologytoday.com/us/blog/embracing-unrest/202303/anxiety-as-the-path-to-freedom)
  * [We Want Freedom, but Can We Handle It?](https://www.psychologytoday.com/us/blog/meaningful-connections/202509/we-want-freedom-but-can-we-handle-it)
  * [What Is Psychological Freedom?](https://www.psychologytoday.com/us/blog/progress-notes/202205/what-is-psychological-freedom)
  * [2 Habits That Make Productivity Feel Easier](https://www.psychologytoday.com/us/blog/social-instincts/202606/2-habits-that-make-productivity-feel-easier)
  * [Can Maintaining a Strict Routine Be an Act of Freedom?](https://www.psychologytoday.com/us/blog/maybe-its-just-me-but/202403/can-maintaining-a-strict-routine-be-an-act-of-freedom)
* YouTube
  * [Why Freedom Is Terrifying (And How To Hack It)](https://www.youtube.com/watch?v=MgssW7-0Q0s)
  * [Freedom Isn’t What You Think: Why Structure Sets You Free](https://www.youtube.com/watch?v=GWQb7GSuvIk)
</div>

---

# 補足: 人権に関わる"自由"とメンタルヘルス

ちょっと今回の趣旨とずれるので補足にしました。

[Freedom and mental health: an overview of the impact of fundamental rights on psychological wellbeing](https://pmc.ncbi.nlm.nih.gov/articles/PMC12321794/)

* 表現、思想、移動などの自由は、個人の自律性や社会的統合、精神的な回復力（レジリエンス）を維持するために不可欠である。
* 自由の剥奪や不当な拘束、差別は、不安、うつ病、PTSD（精神的外傷後ストレス障害）といった深刻な悪影響と一貫して結びついている。
* 自己検閲の常態化、教育機会の欠如、差別などは、個人のウェルビーイングを著しく低下させる大きな要因となる。
