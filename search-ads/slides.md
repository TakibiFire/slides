---
theme: "seriph"
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # hack: コードブロック用
  mono: Klee One 
title: 検索連動型広告入門 | たきび FIRE
titleTemplate: '%s'
transition: my-transition
favicon: https://takibi-fire.com/slides/public/imgs/favicon.png
css: unocss
selectable: true
mdc: true
layout: center
lang: ja
footerTitle: 検索連動型広告入門
addons:
  - fancy-arrow

---

<style scoped>
h1 {
  @apply text-20/25 text-center;
}
</style>

# 検索連動型広告<br>入門

<div text-center text-10>
  <div>たきび</div>
</div>

<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" absolute w24 right-8 bottom-8 />

---
layout: section
---

# 広告って嫌いですよね！

<div mt-20></div>
自分もそうでした

---

<style>
.foo > fieldset {
  @apply border-2 rounded-4 bg-opacity-10 p-2 text-5;
}
.foo > fieldset > legend {
  @apply text-center;
}

</style>

# 広告の種類

<div class="foo" grid grid-cols-2 gap-4>
<fieldset border-green bg-green>
  <legend>表示媒体</legend>

* 看板・テレビ・ラジオ・雑誌
* ウェブサイト上
* 動画の視聴時
* <span v-mark.circle.red=1>検索</span>
</fieldset>
<fieldset border-blue bg-blue>
  <legend>フォーマット</legend>

* <span v-mark.circle.red=1>テキスト</span>
* <span v-mark.circle.red=1>画像</span>
* 動画
* 音声
</fieldset>

</div>

---

<style>
div > img {
  @apply border-1 border-gray;
}
</style>

# <img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />は検索連動型広告の中の人でした

<div grid grid-cols-3 gap-4>
<img src="/imgs/google-1.png"/>
<img src="/imgs/google-2.png" relative top-10/>
<img src="/imgs/google-3.png" relative top-20/>
</div>

<div v-click=1 bg-red bg-opacity-20 absolute top-40 left-13 w-70 h-70 data-id="sa1"></div> 
<div v-click=1 bg-red bg-opacity-20 absolute top-40 left-87 w-70 h-30 data-id="sa2"></div>
<div v-click=1 text-8 text-red absolute top-25 left-87 data-id="sat">
検索連動型広告
</div>
<FancyArrow v-click=1 from="[data-id=sat]@left" to="[data-id=sa1]@top" color="red" arc="-0.2"/>
<FancyArrow v-click=1 from="[data-id=sat]@bottom" to="[data-id=sa2]@top" color="red" arc="0.2"/>

<div v-click=2 bg-blue bg-opacity-20 absolute top-70 left-87 w-70 h-40 data-id="ai1"></div>
<div v-click=2 text-8 text-blue absolute bottom-10 left-87 data-id="ait">
AIのまとめ
</div>
<FancyArrow v-click=2 from="[data-id=ait]@top" to="[data-id=ai1]@bottom" color="blue" arc="-0.2"/>

<div v-click=3 bg-green bg-opacity-20 absolute top-50 left-160 w-72 h-70 data-id="or1"></div>
<div v-click=3 text-8 text-green absolute top-30 right-15 data-id="ort">
オーガニック検索
</div>
<FancyArrow v-click=3 from="[data-id=ort]@bottom" to="[data-id=or1]@top" color="green" arc="-0.2"/>

---

# 検索連動型広告の強み

<div v-click=1>

* 興味ある人に表示できる
  * テレビでハワイ旅行を宣伝しても、ほとんどの人には刺さらない
  * 「ハワイ　旅行」という検索をする人に広告を表示できると素晴らしい！
  * 細かいユーザの属性指定ができる（ターゲティング）
    * 性別・地方・年収レベル
</div>
<div v-click=2>

* だるいSEOをお金で解決できる
  * HISがオーガニック一位だけど、JALがそれよりもはるか上に表示できる
  * 「〇〇で検索！」という広告を他で配信したのに、検索結果の1位じゃ<br>なかったらまずい
</div>

---

# 検索連動型広告の基礎 〜 オークション 1/2

<fieldset v-click=1 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-purple bg-purple>
  <legend>ファーストプライスオークション</legend>

* Aさんが「ハワイ　旅行」に100円で入札
* Bさんが「ハワイ　旅行」に200円で入札

<div v-click=2>
<carbon-ArrowRight/>Bさんの広告が表示される。Bさんは200円払う
</div>
</fieldset>

<fieldset v-click=3 mt-5 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-red bg-red>
  <legend>問題点</legend>
<span v-click=4>
<carbon-ArrowRight/>Bさんは入札を下げたがる
</span>
<span v-click=5>
<carbon-ArrowRight/>Bさんは101円まで下げる<br>
</span>
<span v-click=6>
<carbon-ArrowRight/>Aさんは102円で入札しポジションゲット<br>
</span>
<span v-click=7>
<carbon-ArrowRight/>Bさんは103円で入札しポジションゲット<br>
</span>
<span v-click=8>
<carbon-ArrowRight/>入札額の細かい争いが終わらない。AもBも疲弊
</span>
</fieldset>

---

# 検索連動型広告の基礎 〜 オークション 2/2

<fieldset v-click=1 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-purple bg-purple>
  <legend>セカンドプライスオークション</legend>

* Aさんが「ハワイ　旅行」に<wbr/>**「Max 100円」**<wbr/>で入札
* Bさんが「ハワイ　旅行」に<wbr/>**「Max 200円」**<wbr/>で入札

<div v-click=2>

<carbon-ArrowRight/>Bさんの広告が表示される。**Bさんは100円払う**
</div>
<div v-click=3>

入札者は「いくらまで払えるか」を提示。<br>実際の支払額は自分の次のランキングの人の最大入札額。
</div>
</fieldset>

<fieldset v-click=4 mt-5 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-green bg-green>
  <legend>メリット</legend>

価格競争が起こらず安定する
</fieldset>

---

# 検索連動型広告の基礎 〜 課金のタイミング 1/2

<fieldset w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-purple bg-purple>
  <legend>Cost Per Impression (CPM)</legend>

広告を表示したら課金する
</fieldset>

<fieldset v-click=1 mt-5 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-red bg-red>
  <legend>問題点</legend>

* 検索エンジン側はたくさん表示させたくなる
* 広告主は不満を持つ（広告主が欲しいのはクリック）
* ユーザーは不満を持つ （関係ない広告が増える）
</fieldset>

---

# 検索連動型広告の基礎 〜 課金のタイミング 1/2

<fieldset w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-purple bg-purple>
  <legend>Cost Per Click (CPC)</legend>

広告がクリックされたら課金する。表示しただけでは課金されない。
</fieldset>

<fieldset v-click=1 mt-5 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-green bg-green>
  <legend>問題点</legend>

* 広告主は満足する
* 検索エンジン側は**クリックされる広告を出さないといけなくなる**
* ユーザー目線では関連する広告が増える
</fieldset>

---

# 検索連動型広告の基礎 〜 ランキングの基礎 1/2

<fieldset text-7 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-purple bg-purple>
  <legend>クリック率 (Click Through Rate; CTR)</legend>

クリック単価100円の広告のクリック率が3%とすると...<br>
<span v-click=1><carbon-ArrowRight/> 1回の表示当たり、3円の儲けが期待される</span>
</fieldset>

<div v-click=1 mt-10 text-center text-10>
この「儲けの期待値」でランキングしてみると面白いことに...
</div>

---

<style scoped>
.slidev-layout table tr > * {
  border: 1px solid gray;
}
.slidev-layout table tr > *:first-child {
  white-space: nowrap;
}
.slidev-layout table {
  @apply w-fit;
}
</style>

# 検索連動型広告の基礎 〜 ランキングの基礎 1/3

|広告|Max入札額|クリック率|儲けの期待値|
|---|--:|--:|--:|
|A|100円|5%|5円|
|B|200円|1%|2円|

<fieldset v-click=1 text-6 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-yellow bg-yellow>
  <legend>儲けの期待値をランキングに使うことで</legend>

* 入札額だけ見たら B の方が200円と高い
* でも儲けの期待値が高い A を優先する
* セカンドプライスオークションにより、Aは儲けの期待値が 2円となるような額を支払う<span v-click=2><carbon-ArrowRight/>40円を払う (= 2円 ÷ 5%)</span>
</fieldset>

---

<style scoped>
.slidev-layout table tr > * {
  border: 1px solid gray;
}
.slidev-layout table tr > *:first-child {
  white-space: nowrap;
}
.slidev-layout table {
  @apply w-fit;
}
.slidev-layout strong {
  @apply text-red;
}
</style>

# 検索連動型広告の基礎 〜 ランキングの基礎 2/3

|広告|Max入札額|クリック率|儲けの期待値|
|---|--:|--:|--:|
|A|100円|5%|5円|
|B|**500円**|1%|**5円**|

<fieldset text-6 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-red bg-red>
  <legend>Bが勝つためには</legend>

<div v-click=1>

* Bの儲けの期待値が5円を上回らないといけない
* Bは500円入札しないといけない (= 5円 ÷ 1%)

</div>
</fieldset>

---

# 検索連動型広告の基礎 〜 ランキングの基礎 3/3

<fieldset text-6 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-green bg-green>
  <legend>儲けの期待値をランキングに使うメリット</legend>

<div v-click=1>

* 広告主側
  * クリック率を上げるように努力すると、支払額が減る
  * いい広告を出すインセンティブを作れる
* 検索エンジン側
  * 儲けの期待値はランキングを作る時に分かっているので、ビジネスの見通しが立ちやすい
* ユーザー側
  * 関連する広告が増える
</div>
</fieldset>

---

# 検索連動型広告の基礎 〜 クリック率だけだと不十分

<fieldset text-6 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-red bg-red>
  <legend>クリック率が全てだとユーザー満足度はやがて下がる</legend>

<div v-click=1>

* 広告のテキストがクリックさせようと刺激的・過剰になる
  * リールの動画・ショート動画で起きている現象
</div>
<div v-click=2>

* クリックした後の広告主のサイトの品質が低い場合
  * ユーザーはわざわざクリックしたのに、飛んだ先が最悪だと<br>ユーザーは広告をクリックしないように学習していく
</div>

<div v-click=3>

* 3%のクリック率というのは「97%の確率で無視されるものを<br>置いてしまっている」とも言える
  * ユーザーは広告を無視していくように学習していく
</div>
</fieldset>

---

# 検索連動型広告の基礎 〜 品質スコア

<fieldset text-6 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-green bg-green>
  <legend>クリック率ではなく品質スコアに置き換える</legend>

ランキングの要素 = Max 入札額 $\times$ 品質スコア

品質スコア = $f($予測クリック率, テキストの良さ, 広告ページの良さ, ...$)$

</fieldset>

<div w-fit m-auto>

<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />はこの関数を改良していました。

関連度の低い広告を消して、関連度の高い広告を表示させる役割。
</div>

---

# 検索連動型広告の基礎 〜 品質スコア

<fieldset text-6 w-fit m-auto border-2 rounded-4 bg-opacity-10 px-10 py-2 border-green bg-green>
  <legend>うまくいけば</legend>

* ユーザーは関連度のひどい広告を見る確率が減る
  * ユーザが広告を無視する習慣を食い止められる
* 広告主は
  * より関連度が高い場合にユーザに広告度を見せられるようになる。
  * 広告の質を上げる努力がきちんと評価されるようになる
* 検索エンジン側は
  * 長い目で見て利益が増える
</fieldset>

---

# 検索連動型広告の基礎 〜 話していない面白い話

* 広告を嫌いだからこそ働く楽しさ
* 広告を出しすぎなサイトの末路
* 検索のクエリを全部指定するのってだるい！（キーワードターゲティング）
* クリック率の予想ってどうやるの？ 特に新しい広告の場合は？
* 入札参加者が1人だとオークション成り立たないじゃん
* どうやって一瞬で計算しているの？
* 絶対に壊してはいけないシステムを触る経験

---
layout: cover
---

# ありがとうございました