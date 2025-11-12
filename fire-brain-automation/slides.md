---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # hack: コードブロック用
  mono: Klee One 
title: 脳の習慣化の仕組み | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福に関する脳の仕組み > 脳の習慣化の仕組み
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

# 脳の習慣化の仕組み

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

* 人間の行動は報酬学習で支配されている
  * 刺激 <carbon-ArrowRight/> 行動 <carbon-ArrowRight/> 報酬のループ
  * いい刺激はどんどん求める (正の強化)
  * 悪い状況は避ける (負の強化)
  * 人間にとってなくてはならない機能
  * 身近な報酬学習の例を紹介
* 強化されると習慣化・自動化される
  * 考えずに行動する
* でも報酬学習には罠がある <carbon-ArrowRight/> 次回詳しく紹介

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

* [幸福のタイプを知ろう](http://takibi-fire.com/slides/fire-happiness-basic-types/) <carbon-ArrowLeft/> 前回
* **脳の習慣化の仕組み <carbon-ArrowLeft/> 今回**
* [習慣化の罠：依存・自己バイアス](http://takibi-fire.com/slides/fire-brain-addiction/)
* [脳は暴れる](http://takibi-fire.com/slides/fire-brain-out-of-control/)
* 脳は変えられる

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福や不幸せに関して脳内で起きている仕組みのうち、リタイア後の生活に関連しそうな部分を取り出して解説します。

「リタイア後には〇〇がオススメ」と<br>言った時の理由が脳の仕組みからきていると分かると説得力が増すと思い、座学を<br>先に紹介します。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---

# 以前のおさらい

[幸福のタイプを知ろう](http://takibi-fire.com/slides/fire-happiness-basic-types/)を読んでいない人へのまとめ

* [はじめに・お断り](http://takibi-fire.com/slides/fire-happiness-basic-types/3) <span text-4><carbon-ArrowLeft/> これは読んでおいてほしい</span>
  * 筆者は脳神経科学・心理学の専門家ではありません
  * 心理学は大衆の傾向を研究するので、結果があなたに当てはまっていなくても心配ありません
* 「幸福に関する脳の仕組み」の情報のメインソース <carbon-ArrowRight/>
  <img src="http://takibi-fire.com/slides/public/imgs/あなたの脳は変えられる.png" absolute h-26 top-80 right-55>
* なぜFIRE幸福論の始まりが脳の話なのか?
  * FIRE後に悪い習慣にハマると誰も止めてくれない
  * **「何が良い習慣で悪い習慣か」は脳の仕組みを理解するとよく分かる**

---
layout: section
---

# 脳の習慣化・自動化の仕組み

**報酬学習 <carbon-ArrowLeft/> 今回**

馴化・報酬予測誤差・間欠強化

自己バイアス

脳のシミュレーション

依存

---

<style scoped>
.slidev-layout h1 {
  font-size: 100px;
  margin: 0;
}
</style>

<div my-10 grid grid-cols-2><div m-auto>

# <span class="font-mono">うめぼし</span>

</div><div>

<img v-click="1" src="/imgs/umeboshi.jpg">

</div></div>

<div text-center v-click="2">

唾液が出てきた人はいますか？

</div>

---

# 脳の自動化

<div mb-5 mt--3 grid grid-cols-11><div col-span-5>

<fieldset border px-6 py-2 mt-6 border-emerald>
  <legend ml-7>子供の頃</legend>

<ul>
  <li>梅干しを見る</li>
  <li>梅干しを食べる</li>
  <li>酸っぱすぎ</li>
  <li>唾液を出す</li>
  <li>酸っぱさが弱まる</li>
  <li>危機を回避した報酬</li>
</ul>

</fieldset>

</div><div m-auto>

<carbon-ArrowRight/>

</div><div col-span-5>

<fieldset border px-6 py-2 mt-6 border-emerald>
  <legend ml-7>繰り返し経験すると</legend>

<ul>
  <li text-red-200>梅干しを見る</li>
  <li text-gray-700>梅干しを食べる</li>
  <li text-gray-700>酸っぱすぎ</li>
  <li text-red-200>唾液を出す</li>
  <li text-gray-700>酸っぱさが弱まる</li>
  <li text-gray-700>危機を回避した報酬</li>
</ul>

</fieldset>

</div></div>

<div text-center text-8 text-orange>
行動の自動化が起きる
</div>

---

<style scoped>
.slidev-layout p {
  margin: 2px 1px;
}
</style>

# 報酬学習

<div grid grid-cols-3 gap-6 mt--5><div col-span-2 text-4.5>

<fieldset border px-4 py-2 border-red>
  <legend text-red text-5 font-bold>刺激</legend>
 
行動のきっかけとなる、外部または内部からの情報や状況

<carbon-ArrowRight/> 例: お腹がすいた、スマホの通知音

</fieldset>

<fieldset border px-4 py-2 mt-3 border-yellow>
  <legend text-yellow text-5 font-bold>行動</legend>
 
刺激に対して起こす、具体的な反応や動作

<carbon-ArrowRight/> 例: 食べ物を食べる、スマホを見る

</fieldset>

<fieldset border px-4 py-2 mt-3 border-blue>
  <legend color-blue text-5 font-bold>報酬</legend>
 
行動によって得られる、快感や満足感などの好ましい結果

<carbon-ArrowRight/> 例: 空腹が満たされる、自分の投稿に「いいね」がついていた

</fieldset>

<div text-6 mt-4 text-center>

この**刺激 <carbon-ArrowRight/> 行動 <carbon-ArrowRight/> 報酬**の結びつき記憶され、<br>特定の行動が強化・習慣化される

</div>

</div><div text-5 my-auto>

<img src="/imgs/bad-habit-youtube.png" />

<span text-4>

[A simple way to break a bad habit | Judson Brewer | TED](https://www.youtube.com/watch?v=-moW9jvvMr4)

「あなたの脳は変えられる」の<br>作者のTED talkもオススメ

</span>

</div></div>

---

<style scoped>
.slidev-layout p {
  margin: 5px;
}
.slidev-layout {
  font-size: 130%;
}
</style>

# 2種類の報酬学習

<div grid grid-cols-2 gap-3 mb-6 mt--7><div>

<fieldset border px-2 pt-2 mt-3 h-full border-green border-2>
  <legend ml-5>正の強化 (いいことが起きた)</legend>

1. 何かの<span text-red>刺激</span>・きっかけ
1. 何らかの<span text-yellow>行動</span>
1. 好ましい外界からの反応
1. ドーパミン
1. 快楽、喜び、達成感などの<br>
  ポジティブな感情<span text-blue> (報酬)</span>

</fieldset>

</div><div>

<fieldset border px-2 pt-2 mt-3 h-full border-red border-2>
  <legend ml-5>負の強化 (嫌なことを避けた)</legend>

1. 不快な<span color-red>刺激</span>・状況の経験や<br>
  恐怖、不安、痛み等のネガティブな感情
1. 回避・除去の<span color-yellow>行動</span>
1. 不快感の軽減
1. ドーパミン
1. 安堵感、解放感 <span text-blue>(報酬)</span>

</fieldset>

</div></div>

<div border border-yellow border-2 mx-10 px-6 rounded-3>

* 報酬により**行動が強化される**

* 同じような状況で、その行動を繰り返すようになり、**習慣化する。**

</div>

---

<style scoped>
.slidev-layout p {
  margin: 5px;
}
.slidev-layout {
  font-size: 130%;
}
</style>

# 「チョコを食べる」も報酬学習

<div text-center pb-6>

正の強化になる場合も負の強化になる場合もありえる

</div>

<div grid grid-cols-5 gap-5 mb-6 mt--7><div col-span-2>

<fieldset border px-2 pt-2 mt-3 h-full border-green border-2>
  <legend ml-5>正の強化</legend>

1. 刺激: お腹が空いた
1. 行動: チョコを食べる
1. 報酬: 味覚的な快楽

</fieldset>

</div><div col-span-3>

<fieldset border px-2 pt-2 mt-3 h-full border-red border-2>
  <legend ml-5>負の強化</legend>

1. 刺激: ストレスを感じる
1. 行動: チョコを食べる
1. 報酬: 味覚的な快楽、ストレスや不安の軽減

</fieldset>

</div></div>

---

# 学習の強化 → 自動化

<div grid grid-cols-7><div col-span-3>

強化されると<br>
「ストレス → チョコ」<br>
という回路をつなぐ。

ドーパミンはこの洪水の<br>
役割をする

「深く意思決定する」部分を<br>
スキップする

<carbon-ArrowRight/> ストレスを体で意識する前に<br>チョコを食べ始める

</div><div col-span-4 text-center text-5>

<img src="/imgs/三日月湖.png" mb--90px style="clip-path: inset(15% 0 32% 0);" />

三日月湖のでき方と似ている

</div></div>

---
layout: cover
---

# 報酬学習の例

良いことも悪いことも何から何まで報酬学習

---

# 解けなかった問題を解き直す

* **刺激:** 間違えた問題、知的好奇心
* **行動:** 問題を解き直す
* **報酬:** 達成感、自己効力感、知的満足感 (正の強化)

---

# テストでいい評価を取る

* **刺激:** テスト
* **行動:** 良い成績を取る
* **報酬:** 親や教師からの賞賛、自己肯定感の向上 (正の強化)

----

# 服を買う際に友人に意見を求める

* **刺激:** 服を買う場面
* **行動:** 友人に意見を求める
* **報酬:** 友人からの承認、肯定的な評価、安心感 (正の強化)

---

# クラクションを鳴らされた時に怒り返す

* **刺激:** クラクションを鳴らされる
* **行動:** 怒り返す
* **報酬:** 自己正当化、怒りの感情の発散 (正の強化)

---

# 自分語り

* **刺激:** 自分について話す機会
* **行動:** 自分について話す
* **報酬:** 側坐核の活性化による快感、承認欲求の充足、自己肯定感の向上

<fieldset border rounded-3 p-2 mt-10 text-4.5 w-fit m-auto>
  <legend ml-20>豆知識</legend>
「自分について話す」 ことは、<u>それ自体</u>が報酬 (側坐核が活性化)

* 側坐核: ドーパミンを受け取る場所。報酬学習、意欲、動機づけ、依存形成を行う
* 側坐核が直接活性化するのは<u>食べ物、セックス、ドラッグに似ている</u>

似た記事: [Twitterで「自分語り」をしたくなる理由──脳が喜びを感じるから | ITmedia](https://www.itmedia.co.jp/news/articles/1205/10/news066.html)

</fieldset>

---

# 恐怖を煽る選挙活動を見る

* **刺激:** 不安、恐怖を煽るメッセージ
  * 恐怖を煽るメッセージは、人々の注意を引きやすく、強い印象を与える効果がある
* **行動:** 特定の政治家に投票する
  * その感情を解消するため
* **報酬:** 不安や恐怖の一時的な解消、安心感 (負の強化)

---

# 恋愛に溺れてしまう

<div grid grid-cols-12><div col-span-7>

* **刺激:** 新しい恋人、恋愛関係
* **行動:** 恋愛に没頭する、相手からの<br>愛情や関心を求める
* **報酬:** 愛情や関心を得られること<br>による幸福感、高揚感 (正の強化)

</div><div col-span-5 text-center text-4.7>

<img src="/imgs/loving.png" style="clip-path: inset(9% 1% 0 2%);" mt--32px>

[TED ヘレン・フィッシャー:<br> 「恋する脳」 | YouTube](https://www.youtube.com/watch?v=OYfoGTIG7pY&t=298s)<br>
恋愛している時の脳の仕組みに詳しいです

</div></div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# SNS は報酬だらけ (1/2)

<fieldset border px-6 py-2 mb-6 border-pink>
  <legend ml-6>SNSを見る</legend>

* **刺激:** 退屈、孤独、不安、承認欲求
* **行動:** SNSをチェックする、「いいね！」を押す、コメントする
* **報酬:** 一時的な気晴らし、承認欲求の充足、他者とのつながり
</fieldset>

<fieldset border px-6 py-2 border-purple>
  <legend ml-6>SNSで「いいね!」する</legend>

* **刺激:** インスタグラムのフィード
* **行動:** 写真に「いいね！」を押す
* **報酬:** 他者からの「いいね！」を期待する承認欲求の充足、仲間意識の強化
</fieldset>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# SNS は報酬だらけ (2/2)

<fieldset border px-6 py-2 mb-6 border-violet>
  <legend ml-6>SNSにアップする</legend>

* **刺激:** 旅行などの特別なイベント、自己顕示欲、承認欲求
* **行動:** 自撮り写真を撮影し、SNSにアップロードする
* **報酬:**「いいね！」やコメントによる承認欲求の充足、自己肯定感の向上
</fieldset>

<fieldset border px-6 py-2 border-rose>
  <legend ml-6>SNSで「いいね!」をもらう</legend>

* **刺激:** SNSの投稿、「いいね！」通知
* **行動:**「いいね！」を多くもらうための投稿、SNSの頻繁なチェック
* **報酬:**「いいね！」やコメントによる承認欲求の充足、自己肯定感の向上
</fieldset>

---

# 重要: 報酬学習自体には**良いも悪いもない**

報酬学習 = 進化で勝ち得た機能！

<div border boder-red rounded-4 px-6 py-4 text-5 w-fit m-auto>

チョコ 〜 勉強 〜 服のアドバイス 〜 自分語り 〜 恐怖政治 〜 恋愛 〜 SNS

</div>

ただし、そこには **<span text-red>待ち構える4つの罠</span>** がある

* 馴化
* 間欠強化
* シミュレーション
* 自己バイアス

<div v-click="1" relative top--30 left-70>

<carbon-ArrowLeft/> 長くなってきたので次回のスライドで紹介します！

</div> 

---

# まとめ

* 人間の行動は**報酬学習**に基づいている
  * **刺激 <carbon-ArrowRight/> 行動 <carbon-ArrowRight/> 報酬** のループで強化される
  * 正の強化: いい報酬をより求める
  * 負の強化: 悪い状況を解消することで報酬を求める
* ループした結果、**習慣化**する
  * 習慣化後には「深い考え」はスキップするようになる
* 報酬学習自体は人間の大事な機能。**ただし罠が存在する**

## 次回: [習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/)へどうぞ！