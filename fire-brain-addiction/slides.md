---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # hack: コードブロック用
  mono: Klee One 
title: 習慣化の罠：依存・自己バイアス | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福に関する脳の仕組み > 習慣化の罠：依存・自己バイアス
addons:
  - slidev-addon-graph
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

# 習慣化の罠<br>依存・自己バイアス

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

* 脳は同じ刺激に慣れていく
  * ストレス発散のチョコは増える
* 脳はガチャのようなたまにもらえる報酬に弱い
  * 着信を頻繁にチェックしたくなる
* 自分の都合のいいように解釈する機能が脳にはあり、<br>それはとても自認しにくい
* 依存: 悪影響があってもやめられない
* 短期的満足は注意しないと依存に陥りやすい

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

<SectionLinks section="happiness1" current="fire-brain-addiction" />

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福や不幸せに関して脳内で起きている仕組みのうち、リタイア後の生活に関連しそうな部分を取り出して解説します。

「リタイア後には〇〇がオススメ」と<br>言った時の理由が脳の仕組みからきていると分かると説得力が増すと思い、座学を<br>先に紹介します。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---

# 以前のおさらい

* [はじめに・お断り](http://takibi-fire.com/slides/fire-happiness-basic-types/3) <span text-4><carbon-ArrowLeft/> これは読んでおいてほしい</span>
* 「幸福に関する脳の仕組み」の情報のメインソース <carbon-ArrowRight/>
  <img src="http://takibi-fire.com/slides/public/imgs/あなたの脳は変えられる.png" absolute h-26 top-35 right-55>
* なぜFIRE幸福論の始まりが脳の話なのか?
  * FIRE後に悪い習慣にハマると誰も止めてくれない
  * **「何が良い習慣で悪い習慣か」は脳の仕組みを理解するとよく分かる**
* 脳は報酬学習をしていい報酬を求め、悪い状況を避ける
* 行動を何度もすると習慣化する・自動化する
* 今回は自動化の罠を紹介

---
layout: section
---

# 脳の習慣化・自動化の仕組み

報酬学習 <carbon-ArrowLeft/> 前回

**馴化・報酬予測誤差・間欠強化**

**自己バイアス**

**脳のシミュレーション**

**依存**

<div relative top--30 left-70>

**<carbon-ArrowLeft/> 今回**

</div>

---

# 馴化 (慣れ)  

* 同じ刺激を繰り返し受けると、その刺激に対する反応が徐々に減少すること
  * 最初はとても美味しく感じた料理も、毎日食べ続けると飽きる
  * 最初はとても楽しかったゲームも、何度もプレイすると飽きる
  * 最初はとても嬉しかった「いいね！」も、たくさんもらい続けると<br>その喜びが薄れる

<div border border-red px-6 py-2 mt-10 rounded-4 w-fit m-auto>

「チョコをストレス発散に用いると、だんだんチョコの量が増える」

</div>

---

# 報酬予測誤差 (意外性)

* 実際に得られた報酬が**予測からずれると**ドーパミンの量が変化
  * 予測よりも大きな報酬 → ドーパミン増加
  * 予測と同じ報酬 　　　→ ドーパミン変化なし
  * 予測よりも小さな報酬 → ドーパミン減少

<div grid grid-cols-2><div>

<fieldset border border-orange border-2 px-6 py-2 mt-10 rounded-4 w-fit m-auto>
  <legend ml-5>めちゃ嬉しい</legend>

「普段より多い評価」

「いきなり褒められた」

</fieldset>

</div><div>

<fieldset border border-blue border-2 px-6 py-2 mt-10 rounded-4 w-fit m-auto>
  <legend ml-5>嬉しいけど鈍化する</legend>

「想像した通りの評価」

「想像した通り褒められた」

</fieldset>

</div></div>

---

# 間欠強化  “ガチャ脳”

**間欠強化 = "毎回ではなく、時々（ランダムに）報酬を与える強化スケジュール"**

<div border border-red border-2 rounded-4 pl-2 my-6 text-center>

脳は「予測できない報酬」「たまに成功」にとても弱い (メロメロになる)。<br>
習慣の形成がより強固に。

</div>

Q: どれが好き？

* 毎日100円もらえる
* 6日に一回600円もらえる
* <span v-mark.circle.orange>毎日サイコロを振って6が出たら600円もらえる</span>

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>


# 間欠強化は身近に色々なところにある

* **SNSを見る**
  * 大半がつまらない投稿でも、たまに面白い投稿がある → ずっと見てしまう
* **SNSで「いいね」をもらう**
  * もらえるか分からない、いつもらえるかもわからない → 反応が気になってしまう
* **メールの返信チェック**
  * 新着メールやメッセージの受信はいつ受信するかわからない → 頻繁にチェック
* **投資のボラティリティ**
  * いつ上がるか下がるか分からない → 入金
* **ギャンブル**
  * いつ当たりが出るかわからない → 人々は何度も繰り返しお金を投入し続ける

---
layout: cover
---

# 自己バイアス

---

# 自己バイアス

**"自分自身に関する情報を、自分にとって都合の良いように解釈してしまう傾向"**

**<carbon-ArrowRight/>「自分は〇〇な人だ」**

<br>

* 脳に備わっていて、**全員持っている機能**
* <span color-green>利点</span>
  * 自尊心を維持し、精神的な安定を保つ働き
* <span color-red>欠点</span>
  * 過剰な自己バイアスは様々な弊害を持つ

---

<style scoped>
.slidev-layout h1 {
  display: none;
}
</style>

# 自己バイアスの流れ

<div border border-2 rounded-4 py-2 px-6 w-fit bg-gray-800 text-4 text-center
  absolute top-10 left-10
>

<span text-7>刺激・手がかり</span>

光景、匂い、思考<br/>
感情、身体感覚

</div>

<img src="/imgs/自己バイアス.svg" w-100 absolute top-0 left-70>

<div v-click="1"
  absolute top-5 right-20
  text-5 text-center
  p-1
  bg-gray-800 border border-2 rounded-4 bg-opacity-80>

<span text-6 text-red font-bold>「自己バイアスの眼鏡」</span><br>
が刺激を評価・解釈し<br>
快・不快の感情を生み出す

</div>

<div v-click="2"
  absolute top-62 right-20
  text-5 text-center
  p-1
  bg-gray-800 border border-2 rounded-4 bg-opacity-80>

感情を元に<br>
衝動 <carbon-ArrowRight/> 行動 <carbon-ArrowRight/> 報酬と続く

</div>

<fieldset v-click="3"
  absolute bottom-10 right-40
  text-5 py-2 px-6
  bg-gray-800 border border-2 rounded-4 bg-opacity-80>
  <legend text-6 text-red font-bold ml-4>重要: </legend>

* 脳は世の中を自己バイアスの眼鏡を通して見る
* <span v-mark="6" v-mark.underline.orange>**それはあなたの「快」「不快」の感情が生じる前に起きている処理。**</span><br>
  <carbon-ArrowRight/> 自己バイアスを自分で意識するのはとても難しい

</fieldset>

<div v-click="4"
  absolute top-45 left-20
  text-5 p-1
  bg-red-800 border border-2 rounded-4 bg-opacity-80>

習慣の形成・強化と<br>
**自己バイアスの強化<br>
が起きる**

</div>

---

<style scoped>
.slidev-layout {
  font-size: 110%;
}
.lef {
  grid-column: span 7 / span 7;
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

# 自己バイアスの強化の例

<div grid grid-cols-24 gap-2>
  <div col-span-6 row-span-5 text-5.5 my-auto>

**報酬の後に<br>「自分にとって<br>都合の良いように<br>解釈する」傾向が<br>強化される**

  </div>
  <div class="lef">服を買う際に友人に<br>意見を求める</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">友人の意見は正しい。<br>自分はセンスがない。</div>
  <div class="lef">クラクションを鳴らされた<br>時に怒り返す</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">自分は悪くない。<br>怒り返して当然。</div>
  <div class="lef">自分語り</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">自分のことを話すのは楽しい。<br>他人は自分の話を聞きたがっている。</div>
  <div class="lef">恋愛に溺れてしまう</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">恋愛は素晴らしい。<br>相手からの愛情が不可欠。</div>
  <div class="lef">SNSでの「いいね！」</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">「いいね！」を多くもらえれば<br>自分は価値がある、人気がある。</div>
</div>

---

<style scoped>
.slidev-layout  {
  font-size: 140%;
}
</style>

# 自己バイアスの弊害の例

<div grid grid-cols-12><div col-span-8>

* **自己正当化**
  * 自分の失敗を認めずに他者を責める
  * フィードバックを受けられない
  * 反省や改善の機会を逃す
* **過信・固執・頑固**
  * 自分の能力を過信して無謀な投資をする
  * 過去の成功体験に固執して新しい方法を試さない
  * 自分の意見を押し通そうとする
* **ストレスへの過剰反応**
* **現実との乖離を生みやすく、不満や失望を感じやすい**

</div><div col-span-4>

</div></div>

<div
  absolute top-40 right-10 text-5 rotate-5
  bg-blue-200 bg-opacity-50 border border-blue-500 p-2 rounded-xl>

自分から見ればそう見えるんだ。<br>
なんでみんなわからないんだ!

</div>

---
layout: cover
---

# 脳のシミュレーション

脳は勝手に予測する

---

# 脳のシミュレーション

**脳は、過去の経験に基づいて<br>「この行動を取れば、この報酬が得られるだろう」とシミュレーションする**

<br>

この行動も強化される。

1. シミュレーションした後行動する
1. 実際に報酬が得られる
1. これは脳にとっては「学習の成功 + シミュレーションの成功」
1. 次回以降ももっとシミュレーションする

---

# シミュレーション自体は脳に備わった機能

* 人にぶつからないように歩く (ぶつかりそうから右に避けよう)
* パーティーに着ていく服を決める (何が好まれるかな)
* 昇進のための交渉の内容を考える (何を話そう)
* FIREしたら... (あれしようこれしよう)

<div text-red-300 mt-20 text-center>

しかし、ここに「自己バイアス」が加わると...

</div>

---

<style scoped>
.slidev-layout li {
  font-size: 80%;
}
</style>

# 自己バイアスはシミュレーションを暴走させる

**Case 1. 試験前の悪循環**

1. 自己バイアス: 「どうせ私なんて、また失敗するに決まっている」「私は他の人よりも能力が低い」
1. シミュレーション: 「勉強しても無駄だ。どうせ理解できないし、覚えてもすぐに忘れてしまう。」
1. 結果: 実際に失敗する。自己否定的なバイアスがさらに強化される

**Case 2. 無謀な投資**

1. 自己バイアス: 「自分は運がいい」「このビジネスは絶対に成功する」
1. シミュレーション:　「投資すれば、すぐに大金持ちになれる。」「成功して見返してやる。」
1. 結果: 大失敗。投資した資金を失い、後悔する。

---

<style scoped>
.slidev-layout li {
  font-size: 80%;
}
</style>

# 自己バイアスはシミュレーションを暴走させる

**Case 3. 過剰な準備**

1. 自己バイアス: 「完璧でなければならない」「少しでもミスをしたら、すべてが台無しになる」
1. シミュレーション: 「資料に不備があったら、聴衆から批判される」
1. 結果: 資料作りに過剰な時間を費やし、睡眠不足。完璧主義が強すぎて、ストレスで体調を崩す。

**Case 4. 人間関係のこじれ**

1. 自己バイアス: 「私は人から嫌われやすい」「あの人は私を嫌っているに違いない」
1. シミュレーション:　「あの人は私と話すとき、いつも目をそらす。きっと私を避けているんだ。」
1. 結果: そのに対して過度に警戒し、避けるような態度を取ってしまう。

---

# 脳のシミュレーション＋自己バイアスの弊害

* 自分の行動への期待を高く持ちすぎて、失敗したときに激しく落ち込む
  * 燃え尽き症候群とも関連

* 自分への評価を下げすぎて、挑戦しない

* 他人の態度・反応に関して一方的な予想をする

* **自分でストレスを生みやすい**

---
layout: cover
---

# 依存

---

<style scoped>
.slidev-layout fieldset {
  border-radius: 16px;
}
</style>

# 依存

<fieldset py-2 px-6 text-5.6 mb-20
  bg-gray-800 border border-2 bg-opacity-80>
  <legend text-6 font-bold ml-4>定義</legend>

**悪影響があるにもかかわらず、** 特定の物質や行動を継続的に使用・実行すること

</fieldset>

アルコールを飲んでもいい。<span text-red>でも日常生活に支障が出たら「依存」</span>


例: アルコール依存、ギャンブル依存、買い物依存、SNS依存、...

---

# なぜ依存は気合い・理屈で治せないか

<div grid grid-cols-12 gap-4><div col-span-7>

* 強いストレスは認知的制御を停止させる
  * 前頭前野: 理性を司る場所
  * 「頭ではわかっているんだけど」の場所
  * 例: つい配偶者や子供に怒鳴ってしまう

* この時、強化された習慣が舞い戻ってくる

* 依存の解消にはマインドフルネス瞑想の<br>実践が効果を上げている

</div><div col-span-5 m-auto>

<img src="/imgs/addiction.png">

<span text-purple text-4.8>ストレスは理性のスイッチをオフにする</span>

</div></div>

---

# ここまでの話のまとめ

* 報酬学習は私達の行動を支配している
  * 酒、ギャンブルなどでなくてもありきたりな日常行動も
  * SNSをぽちぽちするとき、ほぼ無意識にやっている
* 脳は間欠強化に弱い
  * ガチャ、ガチャもどきは世の中にあふれている
* 自己バイアスは世の中の見方を自分に都合よく歪める
  * 強化されやすいくせに、自分では気づきにくい
* ストレスは理性を弱める
  * 弱まったら抑え込んでいた習慣が出てくる

---
layout: cover
---

# ここまでの話と幸福が<br>どう関連するか

一時的な満足は幸せか？

---

# 復習: 短期的な満足とは

<style scoped>
.pts > p {
  padding: 10px 5px;
  margin: 15px 5px;
  border: 1px solid white;
  border-radius: 4px;
  text-align: center;
  display: flex;
  align-items: center;
  justify-content: center;
}
.pts.grn > p {
  text-shadow: 0 0 5px #00cc00, 0 0 10px #00ff00;
}
.pts.rd > p {
  text-shadow: 0 0 5px #cc0000, 0 0 10px #ff0000;
}
</style>

[幸福のタイプを知ろう](https://takibi-fire.com/slides/fire-happiness-basic-types/) の回で以下の分類をしました。

<div grid grid-cols-5 gap-5><div col-span-2>

<fieldset border px-6 py-2 mt-6 border-emerald>
  <legend ml-7>持続的な幸福</legend>

<div class="pts grn" grid grid-cols-2>

好奇心

喜び

興味

集中

</div>

</fieldset>

</div><div col-span-3>

<fieldset border px-6 py-2 mt-6 border-red>
  <legend ml-7>短期的な満足</legend>

<div class="pts rd" grid grid-cols-3>

快楽

満足

興奮

楽しみ

達成

承認

</div>
</fieldset>

</div></div>

---

# 一時的な満足は悪くないが、それへの依存はまずい

<div flex><div m-auto>

美味しいものを食べたり、友人と楽しい時間を過ごしたりすることは、<br>
人生を豊かにする大切な要素。

**<span text-red>問題は、それらを「過度に」追い求め、「依存」してしまうこと。</span>**

問題点と対処法を知っておきましょう。

</div></div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
.slidev-layout ul {
  padding-left: 1em;
}
.slidev-layout ul > li {
  font-size: 80%;
}
</style>

# 一時的な満足の問題点

**<span text-red>1. 満足は持続しない</span>**

* 外的刺激から発生するため、同じ刺激量だと慣れてしまう
* <span v-mark.box.yellow>馴化: 同じ満足を得るためには、より強い刺激が必要</span>

**<span text-orange>2. 「自己へのとらわれ」を強化しやすい</span>**

* 「自分」と結びつく報酬は「自己バイアス」を強化する
  * 資産が増える、 「いいね！」をもらう、 昇進する、 高級品を買う
* <span v-mark.box.yellow>「自分」への執着を強め、他人との比較や承認欲求に振り回される</span>
* 不安やストレス、怒りなどのネガティブな感情を引き起こしやすい

**<span text-purple>3. 真の問題から目をそらす「麻酔」になりやすい</span>**

* <span v-mark.box.yellow>ストレスや不安、孤独感を一時的に忘れられるが、問題は解決していない</span>

<div v-click="4"
  absolute top-30 right-10
  text-4.5
  px-3
  bg-gray-800 border border-2 rounded-4 bg-opacity-80>

もっと欲しい！と<br>
繰り返しているうちに<br>
**習慣化する**
</div>

<div v-click="5"
  absolute top-60 right-10
  text-4.5
  px-3
  bg-gray-800 border border-2 rounded-4 bg-opacity-80>

自分にとってその習慣は大事だと考える。<br>「負けられない・認められたい」と思うと<br>
ストレスを感じやすい

</div>

<div v-click="6"
  absolute top-90 right-10
  text-4.5
  px-3
  bg-gray-800 border border-2 rounded-4 bg-opacity-80>

我慢しようと思っても<br>
ストレスが加わると<br>
強固になった習慣は<br>
再発する

</div>

---

# 本当のまとめ

* 短期的満足自身は悪くないけど<u>注意しないと依存しやすい</u>
* 依存してしまうメカニズムを脳の仕組みの視点から解説しました
  * 馴化・報酬予測誤差・間欠強化
  * 自己バイアス＋シミュレーションが起こす暴走
  * 依存・ストレスは脳の理性の機能を弱める
* リタイア者は、依存しそうなものを知ってそれを避ける努力をしましょう

---

# それでは次回、[脳は暴れる](http://takibi-fire.com/slides/fire-brain-out-of-control/)へどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * 幸福に関する脳の仕組み
      <SectionLinks section="happiness1" />