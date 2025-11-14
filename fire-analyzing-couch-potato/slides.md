---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # hack: コードブロック用
  mono: Klee One 
title: 「だらだらしてしまう」の分析 | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 不幸せな習慣を減らそう > 「だらだらしてしまう」の分析
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

#  「だらだらしてしまう」の分析

ライフハックで解決するのではない別の方法

<div text-center mb-8 font-bold bg-gradient-to-r from-indigo-200 via-blue-500 to-purple-400 text-transparent bg-clip-text>
  <span text-13>FIRE後の教科書</span><br>
  <span text-8>FIRE幸福論 > 不幸せな習慣を減らそう</span><br>
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

* 前回まで「幸福に関する脳の仕組み」として今まで
  * 色々な脳の仕組みとそれが悪さをする場合を紹介
    * 自己バイアス、ストレス、依存...
* 今回は<u>応用編</u>として「ついダラダラしちゃう」を分析
* 「朝一番に計画を立てる」「頑張ったらご褒美」とかライフハックに頼るのもいいけど...
* そもそもの「ダラダラしてしまう」瞬間に気づき、「習慣を分解する」方法を紹介
* マインドフルネス瞑想がどう役立つかを知りましょう

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

# FIRE後の教科書 > FIRE幸福論 > 不幸せな習慣を減らそう

<div grid grid-cols-2 gap-6><div>

<SectionLinks section="happiness2" current="fire-analyzing-couch-potato" />

</div><div italic text-5.5 mt--5>

このシリーズでは、前回までの[「幸福に関する脳の仕組み」](https://takibi-fire.com/slides/fire-happiness-basic-types/4)で学んだ知識を元に、<br>不幸せな習慣を知る・それを減らす・誘惑に勝つ方法を解説します。

リタイア後の生活を幸福にするにあたって、幸せ側から話し始めるよりも、まずは不幸せを減らしていく習慣づくりから始めたほうが大事だと思うので、そちらを先に紹介します。まずは防御力を先に上げましょう。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---

# これまでのおさらい

* [はじめに・お断り](http://takibi-fire.com/slides/fire-happiness-basic-types/3) <span text-4><carbon-ArrowLeft/> これは読んでおいてほしい</span>
* 幸せと不幸せは反対の概念ではない
  * 幸せになれば不幸せが減るのではない
* FIRE後に悪い習慣にハマると誰も止めてくれない
  * **何が良い習慣で悪い習慣かを理解するために脳の仕組みを解説してきた**

---
layout: cover
---

<style scoped>
.slidev-layout h1 {
  font-size: 50px;
}
</style>

# 「ついダラダラしちゃう」を分析する

対処する前に分析する

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# 「ついダラダラしちゃう」の「つい」とは

どういうケースでしょうか？

* やるべきことがあったのに、違うことをしてしまった
  * なんとなくやる気が出なかった
  * 疲れていた
  * それよりも休みたかった
  * 特に差し迫っていなくて後回しにした

<div v-click text-center> 

**「つい」 = 「そのつもりがないのにしてしまうさま」**<br>
計画的に休もうとしている人は「つい」とは言いません<br>
やるべきことがない人も「つい」とは言いません

</div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# 「ついダラダラしちゃう」の「ダラダラ」とは

「ダラダラしちゃった」場合、<u>絶対に何かはしている。</u>

* めちゃくちゃ読書している場合「ダラダラ」とは言わなさそう
* 実際には携帯でSNS を見ていたり、動画を見ていたりしてそう

<div v-click text-center mt-20> 

手軽にできる非生産的な暇つぶしをしている。<br>
他の人に明かすのが恥ずかしいから「ダラダラ」という言葉にしている？

</div>

---

# そもそもダラダラしててもいい

* 人生ときにはダラダラ息抜きするのも大事
* <span text-red>でも日常生活に支障が出ているのであれば「依存」に該当</span>
  * 約束・締切に間に合わない

## 参考: [習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/22)の回

<fieldset py-2 px-6 text-5.6 mt-5
  bg-gray-800 border border-2 rounded-4 bg-opacity-80>
  <legend text-6 font-bold ml-4>依存の定義</legend>

**悪影響があるにもかかわらず、** 特定の物質や行動を継続的に使用・実行すること

</fieldset>

<div text-center>

以降の話では、日常生活に支障が出ていると仮定します。

</div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# こういう時にライフハックに走りがち

<div grid grid-cols-2 gap-x-15 gap-y-2><div>

<fieldset px-2 text-5.4
  bg-gray-800 border border-2 rounded-4 bg-opacity-80>
  <legend text-6 font-bold ml-4>ハック1</legend>

朝一に今日一日全部のスケジュールを決めましょう。あとはそのスケジュールをこなすマシーンになましょう

</fieldset>

</div><div>

<fieldset px-2 text-5.4
  bg-gray-800 border border-2 rounded-4 bg-opacity-80>
  <legend text-6 font-bold ml-4>ハック2</legend>

締め切りを作ったり、人と会ったり、外部の強制力をもたせましょう

</fieldset>

</div><div>

* 報酬: 「やりたいことができた」「ToDoリストを消していく楽しみ」

</div><div>

* 報酬: やりたいことができた
* リスク: 強制力は出来なかったときのストレスも高める

</div></div>

<div text-center>

**これも立派な報酬学習に沿った解決策**

参考: 報酬学習については[脳の習慣化の仕組み](https://takibi-fire.com/slides/fire-brain-automation/8)の回へ

</div>

---
layout: cover
---

<style scoped>
.slidev-layout h1 {
  font-size: 50px;
}
</style>

# もっと本質的な解決策を紹介します

[「幸福に関する脳の仕組み」](https://takibi-fire.com/slides/fire-happiness-basic-types/4)の総復習

マインドフルネス瞑想のおかげで「つい」の瞬間に気づく

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# そもそも「つい」が起こるのは

以前 [依存・自己バイアス > なぜ依存は気合い・理屈で治せないか](https://takibi-fire.com/slides/fire-brain-addiction/23) で紹介しました。

<div grid grid-cols-12><div col-span-7>

* <span v-mark.box.orange>強いストレスは脳の理性の部位を抑制する</span>
  * 「頭ではわかっているんだけど」の現況
* <span v-mark.box.orange>この時、強化された習慣が舞い戻ってくる</span>
* <span v-mark.box.purple="4">依存の解消にはマインドフルネス瞑想の<br>実践が効果を上げている</span>

<img src="/imgs/addiction.png" w-70 mx-auto>

</div><div col-span-5>

<fieldset mx-auto p-2
  border border-2 rounded-4 w-fit v-click="3">
  <legend text-6 font-bold ml-4>つまり</legend>

* 「ダラダラSNSを見ちゃう」は<br>あなたの強固な習慣
* ストレスが理性をオフにした<br>結果、その習慣が顔を出した

</fieldset>

<div v-click="5" text-center text-6>

**マインドフルネス瞑想による<br>考え方の紹介**

</div>

</div></div>

---

# ダラダラしちゃう瞬間を観察し気づく

以前 [マインドフルネス瞑想の効果 〜 行動](https://takibi-fire.com/slides/fire-brain-mindfulness/21) で紹介しました。

マインドフルネス瞑想をしていくと、**習慣的な行動の客観視ができる**ように<br>なっていきます。

* Lv.1: SNSを見始めた瞬間に気づく
* Lv.2: 手に携帯を持った瞬間に気づく
* Lv.3: 手に携帯を持とうとした瞬間に気づく

<div px-4 w-fit v-click="1"
  relative top--30 left-130 border-green
  bg-green-500 border border-2 rounded-4 bg-opacity-20>

**行動開始への気づきが<br>一番大事な一歩！**

気づけたらおめでとう！

</div>

---

# その瞬間をもっともっと観察し気付く

さらにその瞬間に気づけば、きっかけに気づくこともできます。

* 「時刻を見ようとして携帯を取ったらSNSアプリが視界に入った」
* <span text-red>その時「SNS見たい！」というもやもやが生まれた</span>
* その瞬間の気持ちのざわめきを気付く <u>(否定しない)</u>

<div px-4 w-fit
  border-green mt-10
  bg-green-500 border border-2 rounded-4 bg-opacity-20>

**自動化されてしまった習慣に<br>気づいて分解し始める**のが<br>次の一番大事な一歩！

</div>

<div relative top--40 left-100 w-100>

今までは視界に入った瞬間に<br>脳は何も考えずにアプリを<br>押していました。<br>
その自動化が今ほどけました。
<br>おめでとう！

</div>

---

# その報酬を再評価してみる

アプリを開く指が止まったら、報酬を再評価してみましょう。

<div border border-red border-2 rounded-4 w-fit m-auto p-2 font-bold>

本当のところ何を得ているのかな？

</div>

**今SNSを見る未来と、見ない未来を想像して比較してみましょう。**

<div px-4 w-fit
  border-green mt-10
  bg-green-500 border border-2 rounded-4 bg-opacity-20>

習慣を分解できたあとは<br>刺激→行動→報酬を<br>一つ一つ再点検できます！

</div>

<div relative top--40 left-100 w-100>

「あ、これ別に今必要ではないな」<br>と自分で気づけたら、あなたは<br>
強固な習慣を解きほぐすことに<br>成功しています。

自分で自分を褒めましょう！

</div>

---

# さらに次のステップへ

この段階に来れるくらいまで観察眼がある人は、ぜひ

<div border border-red border-2 rounded-4 w-fit mx-auto my-10 px-12 py-2 font-bold>

根本のストレス源を観察しましょう

</div>

ストレス源を自分が感じていないだけかもしれませんが、自分の体を観察する<br>
癖がつくと、今まで見えなかった何かに気づいたりするかもしれません。

---

# まとめ

* マインドフルネス瞑想によって得られたボディスキャン・客観視・五感を<br>鍛えるスキルがどう役に立つのかの一例を解説しました。
* ついダラダラしちゃう時、無理やりシャキッとする方法を選びがちです
* それよりも、**ダラダラしちゃう時にやっている習慣を解きほぐしましょう**
  * スライドではさらりと書いてありますが、難しいと思います。<br>
    なにせ、そもそも自分が気づいていない癖の話です。
  * でも「マインドフルネス瞑想にこういう効果があるよ」と<br>知ってもらうのが今回の目的です。

---

# 次回、[短期的満足に注意しよう](https://takibi-fire.com/slides/fire-hedonia/)へどうぞ

2025/11/13: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * 不幸せを減らす
    <SectionLinks section="happiness2" />
