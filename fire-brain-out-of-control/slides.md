---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # hack: コードブロック用
  mono: Klee One 
title: 脳は暴れる | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福に関する脳の仕組み > 脳は暴れる
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 68px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# 脳は暴れる

デフォルト・モード・ネットワーク

<div text-center mb-8 font-bold bg-gradient-to-r from-indigo-200 via-blue-500 to-purple-400 text-transparent bg-clip-text>
  <span text-13>FIRE後の教科書</span><br>
  <span text-8>FIRE幸福論 > 幸福に関する脳の仕組みを知ろう</span><br>
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

* 人間の脳には安静にしている時に動き出す場所がある
  * 「デフォルト・モード・ネットワーク」
  * 自分に関することを処理する部位
  * 空想・心のさまよいを生み出す
* 空想は良いことのように見えるが、幸福度を下げる
  * しかも自分で自分に報酬を出すので自己バイアスを強化する
* 「今ここ」に意識を集中することが幸福への道
  * マインドフルネス瞑想の実践がオススメ
  * リタイア者にオススメ!

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

# FIRE後の教科書 > FIRE幸福論 > 幸福に関する脳の仕組み

<div grid grid-cols-2 gap-6><div>

* [幸福のタイプを知ろう](http://takibi-fire.com/slides/fire-happiness-basic-types/) 
* [脳の習慣化の仕組み](https://takibi-fire.com/slides/fire-brain-automation)
* [習慣化の罠：依存・自己バイアス](http://takibi-fire.com/slides/fire-brain-addiction/) <carbon-ArrowUp/> 前回
* **脳は暴れる <carbon-ArrowLeft/> 今回**
* [脳は変えられる〜マインドフルネス瞑想のススメ](http://takibi-fire.com/slides/fire-brain-mindfulness/)

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福や不幸せに関して脳内で起きている仕組みのうち、リタイア後の生活に関連しそうな部分を取り出して解説します。

「リタイア後には〇〇がオススメ」と<br>言った時の理由が脳の仕組みからきていると分かると説得力が増すと思い、座学を<br>先に紹介します。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---

# これまでのおさらい

* [はじめに・お断り](http://takibi-fire.com/slides/fire-happiness-basic-types/3) <span text-4><carbon-ArrowLeft/> これは読んでおいてほしい</span>
* 「幸福に関する脳の仕組み」の情報のメインソース <carbon-ArrowRight/>
  <img src="http://takibi-fire.com/slides/public/imgs/あなたの脳は変えられる.png" absolute h-26 top-35 right-55>
* FIRE後に悪い習慣にハマると誰も止めてくれない
  * **「何が良い習慣で悪い習慣か」は脳の仕組みを理解するとよく分かる**
* 行動を何度もすると習慣化する・自動化する
* 短期的満足 (快楽・承認・達成) は依存性がある
  * ストレスがあると脳の理性の部位が弱まる
  * ハマりやすく抜け出しにくい仕組みを解説した

---
layout: section
---

# 脳は暴れる

あなたの思い通りにいかない

---

# fMRI を使った脳の研究のやり方

1. 被験者にある特定のタスクをやらせる
1. その時の脳の活動を fMRI (機能的磁気共鳴画像法) を使って観察
1. 安静時の脳の活動と比較してどこが活発に動いているかを判定

<div border border-orange rounded-4 p-4 m-auto mt-10 w-fit>

理にかなっているように感じるけど、ある時面白い事実が判明

</div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# とある脳神経科学の実験

被験者にある形容詞を見せて、自分に当てはまるか考えるタスクをしてもらう
* 「美しい」「静かな」「赤い」...

これを脳の活動をfMRI を使って測り、安静時と比較した

<div grid grid-cols-7 gap-6><div col-span-2>

<fieldset v-click border border-orange rounded-4 p-4 m-auto mt-10 w-fit>
  <legend ml-4>結果</legend>

**違いがそんなに<br>現れなかった**

</fieldset>

</div><div col-span-5>

<fieldset v-click="2" border border-green rounded-4 p-4 m-auto mt-10 w-fit>
  <legend ml-4>発見</legend>

* 形容詞のタスク → 自分について考える脳領域が活発化
* **安静にする → 自分について考える脳領域が活発化**

</fieldset>

</div></div>

---
layout: fact
---

<style scoped>
.slidev-layout h1 {
  font-size: 60px;
}
</style>

# 低刺激の環境にいると<br>脳は自分について考える領域が<br>活発化する

---

# 今回の主役

<img src="/imgs/brain.jpg" absolute left-70 w-120>

<div absolute left-15 top-40 data-id="mPFC">内側前頭前皮質 (mPFC)</div>

<div absolute left-180 top-40 data-id="PCC">後帯状皮質 (PCC)</div>

<div rounded-full border border-red-500 border-16 w-16 h-16
  absolute top-65 left-80 data-id="mPFC-circle"></div>
<div rounded-full border border-red-500 border-16 w-16 h-16
  absolute top-60 left-145 data-id="PCC-circle"></div>

<FancyArrow
    q1="[data-id=mPFC]"
    q2="[data-id=mPFC-circle]"
    color="red" arc="-0.4"
    pos1="bottom"
    pos2="left"
/>

<FancyArrow
    q1="[data-id=PCC]"
    q2="[data-id=PCC-circle]"
    color="red" arc="0.4"
    pos1="bottom"
    pos2="right"
/>

<div v-click="1" absolute left-80 top-20 data-id="DMN">

**デフォルト・モード・ネットワーク(DMN)**

</div>

<FancyArrow
    q1="[data-id=DMN]"
    q2="[data-id=mPFC]"
    color="gray" arc="-0.2"
    pos1="left"
    pos2="top"
    v-click="1"
    head-size=0
/>

<FancyArrow
    q1="[data-id=DMN]"
    q2="[data-id=PCC]"
    color="gray" arc="0.2"
    pos1="right"
    pos2="top"
    v-click="1"
    head-size=0
/>

---

# 自己関連付け = 「自分は」「自分にとって」を考える

<div grid grid-cols-2><div text-center>

内側前頭前皮質 (mPFC)

</div><div text-center>

後帯状皮質 (PCC)

</div><div mx-auto>

**自己関連づけの司令塔 (外向き)**

* 自分に関する意思決定
* 自分軸の価値判断
* 自己を社会的な文脈で捉える
* 未来の自分を計画する
* 自己を他者と比較する

</div><div mx-auto>

**自己観察モニター (内向き)**

* 自分自身について考える
* 自分の気持ちを考える
* 自分の考えを振り返る
* 過去の記憶を思い出したりする

</div></div>

---

# デフォルトモードネットワーク (DMN)

<div border border-blue rounded-4 px-6 py-2 w-fit text-center mx-auto>
「脳が特に何かに集中していない時に働く脳のネットワーク」
</div>
<br>

* 後帯状皮質が中心。内側前頭前皮質も一緒に動き出す。
* **<span text-red>何もしていない時や退屈な時に活発になる</span>**
* 空想を引き起こす

空想の３つの例を見てみる

---

# 例1. 旅行の計画を空想する

* 刺激: 退屈な時間
* 行動: 旅行の計画を空想する
* 報酬: 一時的な気分の高揚、現実逃避、未来への期待感

---

# 例2. うまくいった発表を思い返す

* 刺激: 暇な時間
* 行動: うまくいった発表を思い返す
* 報酬: 自己効力感や達成感の再体験、自己肯定感の向上

---

# 例3. 怒りの感情に浸る

* 刺激: クラクションを鳴らされた後も残るイライラ
* 行動: 怒りの感情に浸る、反芻思考
* 報酬: 自己正当化、優越感 (正の強化)

---
layout: cover
---

<style scoped>
.slidev-layout h1 {
  font-size: 50px;
}
</style>

# え、でも空想っていいことじゃない？

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>

# 空想・妄想の弊害 (1/2)

**空想は必ずしも幸福感をもたらさない**

* 楽しいことを空想している時は、一見幸せそうに思える
* しかし、研究によると、空想している時は<span text-red>目の前の作業に集中している時よりも<br>幸福度が低い傾向があることがわかっている</span>
* <span text-red>現実から意識をそらしてしまう副作用</span>
  * 例:「子どものサッカーを応援していたのに、いつの間にか旅行の空想をしていて<br>
    子どもの大事なシーンを見逃した」

**「心のさまよい」は「不満な心」**

* さまよっている心は、満たされていない状態、つまり「不満な心」であることが多い
* <u>楽しいことを空想するのと同じくらい不満な空想もしている</u>

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>

# 空想・妄想の弊害 (2/2)

**雑念はストレスや不安、現実とのギャップを増幅させる**

* 空想の中で生じた雑念は、現実の世界でもストレスや不安を引き起こしうる
* <span v-mark.box.orange>まだ起こっていないことに対する不安を感じる</span>
  * 「旅行の準備が大変だ」「何か忘れているものがあるかもしれない」
  * 「FIREするためには〇〇が必要だ」

**自己バイアスを助長させる**

* <span v-mark.box.orange>空想から自力で報酬を得てしまう (ストレスの回避、自己正当化) <carbon-ArrowRight/> 考えが凝り固まる</span>
* うまくいった発表 <carbon-ArrowRight/>「自分は価値がある」
* 怒りの感情に浸る <carbon-ArrowRight/>「自分は正しい」「相手が悪い」

---

# 「今ここ」に意識を集中することが幸福への道 (1/2)

<div text-6.5 text-center>
「過去を振り返る」「未来の計画を立てる」ことは重要だけど、<br>
<span text-red font-bold>過去や未来にとらわれることは問題</span>
</div>

<br>

<div text-5 w-fit mx-auto>

* **過去への後悔や反芻**: 過去の出来事にとらわれ、「ああすればよかった」<br>
  「なぜあんなことをしてしまったのか」と後悔したり、嫌な記憶を何度も反芻したりする
* **未来への不安や心配**: まだ起こってもいない未来の出来事に対して、<br>不安や心配を抱き、
  ネガティブなシナリオを想像してしまう
* **ストレスは理性を抑制し、強固な習慣が現れる**

</div>

<div text-center>

DMNの過剰な活動が、私たちの幸福を妨げている

</div>

---

<style scoped>
.slidev-layout li li {
  font-size: 95%;
}
</style>

# 「今ここ」に意識を集中することが幸福への道 (2/2)

* 研究結果
  * <span text-red font-bold>人間の心は一日のうち約半分もの時間を<br>「今ここ」以外のことを考えてさまよっている</span>
  * 心がさまよっている時ほど幸福度が低い傾向にある

<br>

* **「今ここ」を生きる**
  * 研究結果: 「今ここ」に意識を集中すると DMN の活動が鎮まる<br>
    → **マインドフルネス瞑想**を実践すると効果的

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# まとめ

* 人間の脳には安静にしている時に動き出す場所がある
  * デフォルト・モード・ネットワーク
  * 空想・心のさまよいを生み出す
* 空想は良いことのように見えるが、幸福度を下げる
  * しかも自分で自分に報酬を出すので自己バイアスを強化する
    * 参考: 前回の [習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/)
* 「今ここ」に意識を集中することが幸福への道
  * リタイア者にオススメ: マインドフルネス瞑想

---

# それでは次回へどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  1. 幸福に関する脳の仕組み
      * [幸福のタイプを知ろう](http://takibi-fire.com/slides/fire-happiness-basic-types/)
      * [脳の習慣化の仕組み](https://takibi-fire.com/slides/fire-brain-automation/)
      * [習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/)
      * [脳は暴れる](http://takibi-fire.com/slides/fire-brain-out-of-control/)
      * [脳は変えられる〜マインドフルネス瞑想のススメ](http://takibi-fire.com/slides/fire-brain-mindfulness/)

