---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: お金・豊かさと幸福 | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福の性質を知ろう > お金・豊かさと幸福
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

# お金・豊かさと幸福

〜心理学で分かっていること〜

<div text-center mb-8 font-bold bg-gradient-to-r from-indigo-200 via-blue-500 to-purple-400 text-transparent bg-clip-text>
  <span text-13>FIRE後の教科書</span><br>
  <span text-8>幸福の性質を知ろう</span>
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

* 「お金と幸福」に関して心理学で色々な研究結果が<br>分かっているので紹介
* 収入が増えると幸福感は増える
* ただしその伸びは本当に微々たる量
* 元々幸福を感じにくい人にとっては全く影響がない
* お金は無いと苦しいが、あってもその嬉しさには慣れて幸福度はもとに戻る
* 富裕層とばかり付き合うと幸福度が下がる可能性
* 豊かさを追い求めると心が貧しくなる
* ネタバレ「お金は幸福の主要な要因ではない」

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

# [FIRE後の教科書](https://takibi-fire.com/slides/fire-textbook/) > FIRE幸福論 > 幸福の性質を知ろう

<div grid grid-cols-2 gap-6><div>

<SectionLinks section="happiness3" current="fire-money-vs-happiness"/>

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福に関連する要素、例えば健康・仕事・お金・人間関係などに関して心理学で分かっていることを紹介していきます。

「リタイア後幸福になりたい」と思う人はまず幸福の性質を知りましょう。それが分かれば、後々紹介する心理学による幸福の定義や、目指すべき方向が分かってくると思います。よくある誤解も解いていきます。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---

<style scoped>
.slidev-layout {
  font-size: 115%;
}
</style>

# はじめに + お断り

「FIRE幸福論」は最新の脳神経科学・心理学の動向を元に情報をお届けしたいと思っています。

* 想定読者はFIRE達成者、定年退職者、FIREに興味がある人です
* **私は脳神経科学・心理学の専門家ではありません**
  * 信頼できる情報をお届けするよう努めていますが、内容に偏りや誤りが含まれる可能性があります
  * [情報のソースには気を使っています](https://takibi-fire.com/slides/fire-textbook-reason/6)が個人の限界があることをご承知おき下さい
* 宗教、哲学、スピリチュアルな話はできる限り排除しています
  * でもそれらを否定しているわけではありません
* 心理学は大衆の動向を対象にしています
  * **「心理学で〇〇と言われている」という研究結果があっても、「当てはまらない人は変だ」「あなたはそうならなければならない」という解釈は誤りです。**
  * 例: 「日本人男性の平均身長は170.8cm」が正しくても、170.8cmでない男性がほとんどですし、日本人男性は170.8cmであるべき、などと解釈しては絶対にいけません。

---
layout: center
---

<style scoped>
h1 {
  margin-left: -40px;
}
</style>

# _お金で幸福は買えますか?_

という聞き方をすると「いいえ」っぽい。

<br>
<br>

# _幸福にお金は必要ですか?_

という聞き方をすると「はい」っぽい。

<br>

でもほとんど意味は一緒じゃない？<br>
あなたの答えはどっち？

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500>お金と幸福</span>

収入と幸福

裕福と貧困

富裕層と幸福

豊かさのパラドックス

<div absolute right-50 top-70>

心理学で分かっていることを<br>紹介していきます

</div>

---

# 有名な研究 – お金の幸福度は頭打ち

<div grid grid-cols-2><div col-span-1>

* 2010年のダニエル・カーネマンと<br>アンガス・ディートンによる研究
  * 年収が約75,000ドル (2025年の1100万円)を超えると、感情的な幸福度の指標に改善は見られないという
  * 大きな反響

</div><div col-span-1 text-4.5>

<img src="/imgs/yt1.png"/>

[What The Longest Study On Happiness Reveals | YouTube](https://www.youtube.com/watch?v=vSQjk9jKarg)

</div></div>

<!--
HAPPINESS: The Science of How To Be Happy (https://www.youtube.com/watch?v=nlQQxvfSotQ)

でも述べられている
-->

---

# それと食い違う研究結果が2021年に発表

<div grid grid-cols-2><div col-span-1>

* マシュー・キリングスワースの研究 (2021年)
  * 3万3千人の会社員を調査
* 収入が増えるほどウェルビーイングのレベルも高まるという結果が出た
* 「ダニエルの研究の証拠は見つからなかった」

</div><div col-span-1 text-4.5>

<img src="/imgs/yt2.png"/>

[What The Longest Study On Happiness Reveals | YouTube](https://www.youtube.com/watch?v=vSQjk9jKarg)

</div></div>

---

# 二人は話し合いお互いの研究を見直した (2023)

<img src="/imgs/yt3.png" w-150/>

<div v-click=1 border border-red-500 border-4
  absolute top-25 left-52 w-8 h-90></div>
<div v-click=1 border border-orange-500 border-4
  absolute top-25 left-83 w-8 h-90></div>
<div v-click=1 border border-yellow-500 border-4
  absolute top-25 left-106 w-8 h-90></div>
<div v-click=1 border border-blue-500 border-4
  absolute top-33 left-122 w-35 h-10>
  <div relative left-38 whitespace-nowrap text-blue>幸福度上位15%の人の幸福度
  </div>
</div>
<div v-click=1 border border-blue-500 border-4
  absolute top-90 left-122 w-35 h-10>
  <div relative left-38 whitespace-nowrap text-blue>幸福度下位15%の人の幸福度
  </div>
</div>
<div v-click=1 text-5
  absolute top-47 left-176 w-55 h-10>

各収入帯ごとに、感情的な幸福度の分布を取り、上位陣・中位陣・下位陣などに分類。<br>
収入帯は対数軸なことに注意。

</div>

---

# 二人は話し合いお互いの研究を見直した (2023)

<img src="/imgs/yt3.png" w-150/>

<div border border-red-500 border-4
  absolute top-34 left-52 w-70 h-10 rotate--10 data-id="src3"></div>
<div border border-red-500 border-4
  absolute top-77 left-52 w-70 h-10 rotate--10></div>
<div border border-yellow-500 border-4
  absolute top-93 left-52 w-35 h-10 rotate--10></div>
<div border border-yellow-500 border-4
  absolute top-88 left-87 w-33 h-10 data-id="src2"></div>

<div v-click="[1]" border border-blue-500 border-4 border-dotted
  absolute top-34 left-52 w-36 h-80 data-id="src1"></div>
<div v-click=1 absolute top-30 left-127
  bg-gray-800 bg-opacity-80 border border-gray-500 rounded-4 p-2
  data-id="dst1">
年収約10万ドル (現在の1500万円) までは<br>
どの幸福度グループでも収入増は<br>
幸福度の上昇と関連していた
</div>
<FancyArrow v-click="[1]" from="[data-id=src1]@topright" to="[data-id=dst1]@top"
  arc="0.1" color="blue"/>

<div v-click=2 absolute top-95 left-127
  bg-gray-800 bg-opacity-80 border border-gray-500 rounded-4 p-2
  data-id="dst2">
年収約10万ドルを超えると<br>
幸福度を最も感じにくいグループでは<br>
収入が増えても幸福度は上がらない
</div>
<FancyArrow v-click="[2]" from="[data-id=src2]@top" to="[data-id=dst2]@top"
  arc="0.4" color="yellow" />

<div v-click=3 absolute top-67 left-137
  bg-gray-800 bg-opacity-80 border border-gray-500 rounded-4 p-2
  data-id="dst3">
幸福度を100点中1点あげるのに<br>
現在の収入の倍が必要
</div>
<FancyArrow v-click="3" from="[data-id=src3]@(50%,70%)" to="[data-id=dst3]@top"
  arc="0.2" color="red-500" />

---

# つまり

* 幸福感がもともと高い人にとっては、お金の増加が嬉しい
* 幸福感がもともと低い人にとっては、お金の増加の影響がない
* **<span text-red>どちらにしても幸福度の上がり幅は微々たるもの</span>**
  * 幸福度を 1% 上げるのに必要な収入は現在の収入の約２倍
    * **ストレスの割に合わない可能性**

<div text-5 mt-10>
注意: この話は収入が割と豊かな人に対しての幸福度に関する研究です。<br>
貧しい人の話は次のトピックです。
</div>

---

<style scoped>
.slidev-layout table {
  width: fit-content;
}
.slidev-layout table th {
  font-size: 18px;
  font-weight: bold;
  text-align: center;
  border: 1px solid gray;
  padding: 6px;
}
.slidev-layout table td {
  font-size: 18px;
  text-align: right;
  border: 1px solid gray;
  padding: 6px;
  white-space: nowrap;
}
</style>

# 日本の結果 (2018)も同じ結果に

<div grid grid-cols-5 gap-6><div col-span-2>

<img src="/imgs/p26.png"/>

[幸福感と自己決定 - 日本における実証研究 p26](https://www.rieti.go.jp/jp/publications/summary/18090006.html)

</div><div col-span-3>

|所得帯の比較|所得の変化=A|主観的幸福度の差=B|比(B/A)|
|---|--:|--:|--:|
|500→850万|1.54倍|0.19|0.124|
|850→1100万|1.29倍|0.23|0.178|
|1100→1600万|1.45倍|0.13|0.089|

<div text-4>
注: ここでの「主観的幸福感」は、「全体として、あなたは普段どの程度幸福だと感じていますか。番号
(0～10）から最も近いものを 1 つ選んでください。」の答え
</div>

<fieldset text-5 border-1 rounded-2 px-4 py-2 bg-yellow-500 bg-opacity-20>
  <legend ml-7>研究結果</legend>

所得が増加するにつれて幸福度が増加する。<br>
ただし所得の増加率ほどには幸福感は増加しない。

</fieldset>

</div></div>

---

# 裕福な国 vs. 貧しい国

「でもさ、裕福な国の人々は、貧しい国の人々よりもずっと幸福じゃないの？」

<div v-click=1>

→ これは複合的な要素

* 適切な食料、安全、ヘルスケア、住居
* 民主主義
* 自由、平等な権利
* 政治的不安定や汚職が少ない

<br>

**お金は、貧困から脱却できる場合に幸福度を高める**

</div>

<div v-click=2 text-center m-5 border-red border-2 rounded-4 p-2 w-fit
  relative top--52 left-105 italic
>
「お金は空気のようなものだ」　

「無いと息苦しく、そればかり考える」
</div>

<!--
- Psychology Today: Does Money Really Buy Happiness?
  - 「お金は、貧困から脱却できる場合に幸福度を高める」
  - 裕福な国が幸福なのは、民主主義や自由、政治的安定などの複合的な要素が大きい。

- YouTube: Why Finland And Denmark Are Happier Than The U.S?
  - 「お金を持っていないとき、それがあなたの心配事の全てになる」
-->

---

# 裕福な国では平均的な幸福度は向上していない

<fieldset text-5 border-1 rounded-2 px-4 py-2 border-red bg-red-500 bg-opacity-10 w-fit>
  <legend ml-4>事実</legend>

多くの裕福な国では、人々の経済状況が改善しているにもかかわらず<br>
平均的な幸福度は向上していない

</fieldset>

<fieldset text-5 border-1 rounded-2 px-4 py-2 border-yellow bg-yellow-500 bg-opacity-10 w-fit>
  <legend ml-4>理由の1つ</legend>

* 収入が増えると
  * 願望水準も上がる
  * より高い収入階層の人々と付き合い始め、比較し始める

</fieldset>

**収入が増加しても、時間の経過とともに慣れてしまい、幸福感はベースラインに戻ってしまう。**
<br>
参考: [馴化 < 習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/6)

<!--
- Psychology Today: Does Money Really Buy Happiness?
  - 経済状況が改善しても幸福度は向上しない。収入が増えると願望水準も上がり、社会的な比較の基準も変わるため。
- Psychology Today: Are You Unhappy With Your Job?
  - 収入増による利益の3分の2は、1年で消える。
- Psychology Today: How to Reset Your Happiness Set Point
  - 収入が増えても、やがて慣れてしまい幸福感はベースラインに戻る（幸福感の順応）。
-->

---

# 富裕層のジレンマ

* 富裕層には「さらに3-4倍の資産があれば幸福度が10点満点になる」と<br>報告している人が多い
  * どの資産額の価格帯にもいる
* さらには収入が上がると幸福度が下がる人も。例:「ステータス不安」
  * 世間体を気にすることで、幸福度が下がる
* **自分の社会的地位を心配したくないなら<br>自分の仲間集団を注意深く選ぶことが重要**

<fieldset border-1 rounded-2 px-4 py-2 border-purple bg-purple-500 bg-opacity-10
  w-fit m-auto>
  <legend ml-4>アドバイス</legend>

FIRE後、成金コミュニティに行くと幸福度が下がるかも

</fieldset>

<!--
- PsyPost: Can money buy happiness?: The relationship between money and well-being
  - 富裕層は「さらに3-4倍の資産があれば幸福」と報告する傾向がある。
- Psychology Today: The Pursuit of Happiness
  - 「ステータス不安」や、社会的地位を気にして仲間集団を選ぶことの重要性について。
-->

---

# 日常の喜びを味わう能力の低下

**豊かさのパラドックス**

* 物質的、経験的な豊かさは、人生の喜びを堪能する能力を低下させる傾向
* 日常の経験に関連する肯定的な感情を減らす可能性がある

<fieldset border-1 rounded-2 px-4 py-2 border-purple bg-purple-500 bg-opacity-10
  w-fit m-auto mt-5>
  <legend ml-4>アドバイス</legend>

<div text-center>
直接的な豊かさを求めすぎると心が貧しくなるよ！<br>
いわゆる感受性が減るよ！
</div>

</fieldset>

<!--
- PsyPost: Can money buy happiness?: The relationship between money and well-being
  - 物質的、経験的な豊かさは、人生の喜びを味わう能力を低下させる傾向がある。
-->

---

# お金と幸福 : まとめ

* お金は
  * 幸福度を1%上げるのには現在の2倍くらいの収入が必要
  * 現実的には割に合わない
* お金が増えると
  * 願望水準が上がり、付き合いも変わる
  * ステータスを気にする人は、幸福度が下がる原因になる
  * 人生の喜びを堪能する能力を低下させる傾向
* **<span text-red>お金は幸福の主要な要因ではない</span>**
  * お金を手に入れることが幸福につながると考えることは不満を生む

<!--
- Psychology Today: The Making of a Grateful Mind
  - 「お金を手に入れることが幸福につながると考えることは不満を招く」
-->

---

# それでは次回[「仕事・キャリアと幸福」](https://takibi-fire.com/slides/fire-job-vs-happiness/)をどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 columns-2 section="happiness3" withSection/>

---

<style scoped>
.slidev-layout {
  font-size: 125%;
}
</style>

# 参考文献

*   [YouTube | What is the secret of a good life? Lessons from the longest study on happiness](https://www.youtube.com/watch?v=vSQjk9jKarg)
*   [YouTube | HAPPINESS: The Science of How To Be Happy](https://www.youtube.com/watch?v=nlQQxvfSotQ)
*   [YouTube | Why Finland And Denmark Are Happier Than The U.S?](https://www.youtube.com/watch?v=6Pm0Mn0-jYU)
*   [RIETI | 幸福感と自己決定 - 日本における実証研究](https://www.rieti.go.jp/jp/publications/summary/18090006.html)
*   [Psychology Today | Does Money Really Buy Happiness?](https://www.psychologytoday.com/us/blog/how-happiness/201409/does-money-really-buy-happiness)
*   [Psychology Today | Are You Unhappy With Your Job?](https://www.psychologytoday.com/us/blog/how-of-happiness/201306/are-you-unhappy-with-your-job)
*   [Psychology Today | How to Reset Your Happiness Set Point](https://www.psychologytoday.com/us/blog/happiness-in-world/201304/how-reset-your-happiness-set-point)
*   [Psychology Today | The Pursuit of Happiness](https://www.psychologytoday.com/us/articles/200901/the-pursuit-of-happiness)
*   [Psychology Today | The Making of a Grateful Mind](https://www.psychologytoday.com/us/blog/mindfully-present-fully-alive/201810/the-making-of-a-grateful-mind)
*   [PsyPost | Can money buy happiness?: The relationship between money and well-being](https://www.psypost.org/can-money-buy-happiness-the-relationship-between-money-and-well-being/)
