---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 幸福のタイプを知ろう | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福に関する脳の仕組み > 幸福のタイプを知ろう
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

# 幸福のタイプを知ろう

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

* 「FIRE幸福論」の最初へようこそ！
* これは「幸福とは何か」をあまり考えたことがない人向けの**導入スライドです**
  * 勉強した人向けではありません
  * もっと深い学術的な話は[FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)の<br>後半部分に追加します (2025/11/09: 未完)
* 漠然と捉えがちな幸福を分類するところから始めます
* 幸福・不幸はどういう時に感じますか？
* 幸福と似た感情を分類しましょう
* FIRE幸福論の取るスタンスの紹介

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
.slidev-layout {
  font-size: 115%;
}
</style>

# はじめに + お断り

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

<style scoped>
.slidev-layout h1 {
  font-size: 34px;
}
</style>

# FIRE後の教科書 > FIRE幸福論 > 幸福に関する脳の仕組み

<div grid grid-cols-2 gap-6><div>

* **幸福のタイプを知ろう <carbon-ArrowLeft/> 今回**
* [脳の習慣化の仕組み](https://takibi-fire.com/slides/fire-brain-automation/)
* [習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/)
* [脳は暴れる](http://takibi-fire.com/slides/fire-brain-out-of-control/)
* [脳は変えられる〜マインドフルネス瞑想のススメ](http://takibi-fire.com/slides/fire-brain-mindfulness/)

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福や不幸せに関して脳内で起きている仕組みのうち、リタイア後の生活に関連しそうな部分を取り出して解説します。

「リタイア後には〇〇がオススメ」と<br>言った時の理由が脳の仕組みからきていると分かると説得力が増すと思い、座学を<br>先に紹介します。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---

# なぜFIRE幸福論の始まりが脳の話なのか?

* リタイア後に **「何を習慣づけるか」で人生が大きく変わる**
  * 悪いと分かっている習慣、依存性の高い習慣は明らかに避けたほうがいい
  * でも脳は楽な・楽しい道を選びがち
* リタイア後は**自制心がより必要になる**
  * あなたが道をそれても、誰もあなたを止めてくれない

## <span text-green>「何が良い・悪い習慣か」</span>

これを理解するには脳の仕組みを分かっておくと理解しやすいです。

---

# 「幸福に関する脳の仕組み」の情報のメインソース

<div grid grid-cols-12 gap-4><div col-span-4>

<img src="http://takibi-fire.com/slides/public/imgs/あなたの脳は変えられる.png">

</div><div col-span-8 ml-4>

「あなたの脳は変えられる」([amazon](https://www.amazon.co.jp/dp/447810235X/))という<br>本からの情報が多いです。

> 著者: 依存症専門の神経科医、神経科学者。ブラウン大学マインドフルネス・センターのディレクター。
> 1. 脳の衝動に流されない方法――「したい」の波をサーフィンする
> 1. 「いいね! 」に飢えた脳――SNS 中毒から解放されるには?
> 1. 「自分」が頭から離れない! ――思い込み・主観性にとらわれる
> 1. 雑念まみれの脳――過去・未来に振り回されなくなるには?
> 1. 「反芻思考」が脳を疲労させる――思考のループをとめる方法
> 1. 愛情中毒のニューロサイエンス――恋が人を狂わせるまで
> 1. 脳を変えたければ「変えようとする」のをやめなさい
> 1. なぜ「嫌いな人」を何度も思い浮かべてしまうのか
> 1. 「最高の集中」を手に入れるには?――瞑想とフロー状態
> 1. 「しなやかな脳」をつくる瞑想の習慣――快感回路スパイラル

</div></div>

---

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
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
</style>

# あなたにとって幸福とは？

何を想像しますか？

<div grid grid-cols-4 class="pts">

豪華な旅行

富

名声

地位

成功

目標達成

今日も楽しかった

充実したつながり

色々なことに挑戦

時間がある

新しい車を買った

お金がある

高層マンション

健康一番

家族

楽しい趣味

</div>

---

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
  text-shadow: 0 0 5px #333333, 0 0 10px #999999 , 0 0 10px #ffffff;
}
</style>

# あなたにとって不幸せとは？

何を想像しますか？

<div grid grid-cols-4 class="pts">

つらい

ストレスがある

自由がない

比較癖・劣等感

失敗した

評価されない

悪い友人関係

離別・死別

怪我・病気をした

疲れている

時間がない

やる気が出ない

信頼されていない

お金がない

退屈

孤独

</div>

---

# 幸せと不幸せは反対の概念ではない

<div grid grid-cols-2 gap-2><div>

これらは脳の別々の場所で処理されている。

**食事、栄養、運動、睡眠は不幸せを軽減するもの**

* 幸せを増やすわけではない

**みんな幸せ成分と不幸せ成分がある**

* 1次元のものではなく、<br>2次元のものと考えるのが近い

</div><div text-4.3>

<img src="/imgs/幸福について質問ある.png"/>

[ハーバードの教授だけど「幸せについて」質問ある？<br>| YouTube](https://www.youtube.com/watch?v=l1zL4N7yvts)

</div></div>

---

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
  text-shadow: 0 0 10px #00cc00;
}
</style>

# 「幸福」自体には色々類義語や似た概念がある

だから議論していてもごっちゃになりやすい。

<div grid grid-cols-4 class="pts">

楽しみ

快楽

満足

達成

興味

好奇心

興奮

承認

<p style="border-style: none"></p>

喜び

熱中

</div>

<span text-3.6>注: 「快楽」は強い言葉に感じがちですが、ここでは刺激に対して感じる心地よさ全般を指します。「チョコがおいしい」も快楽です。</span>

---

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

# 「あなたの脳は変えられる」における分類の仕方

<img src="http://takibi-fire.com/slides/public/imgs/あなたの脳は変えられる.png" absolute w-20 right-0 top-0/>

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

<div text-center v-click>

**幸福 = 持続的で深い満足感**

外的な要因に左右されず、自分の内側から湧き出るような、
<br>穏やかで満たされた状態

</div>

---

# 今後の流れ・覚えておいてほしいこと

次回以降、脳の仕組みの話が続きますが、これらは全て以下に帰着します。

* <span text-red>外から得られるもの(快楽・達成・承認...)は短期的な満足</span>
* <span text-green>体の内側から込み上げてくるもの (興味・熱中・愛情...)は長期的な幸福</span>

「FIRE幸福論」では**前者への依存を減らし、後者をより感じられる方法**を丁寧に解説します。この方法をオススメする理由はいくつもあります。

* その方が長い目で見てよいから
* リタイアすると自然と前者が減るから
* 早めにスキルを鍛えるとお得だから

---

# それでは次回、[脳の習慣化の仕組み](https://takibi-fire.com/slides/fire-brain-automation/)へどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * 幸福に関する脳の仕組み
      * [幸福のタイプを知ろう](http://takibi-fire.com/slides/fire-happiness-basic-types/)
      * [脳の習慣化の仕組み](https://takibi-fire.com/slides/fire-brain-automation/) <carbon-ArrowLeft/> 次回
      * [習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/)
      * [脳は暴れる](http://takibi-fire.com/slides/fire-brain-out-of-control/)
      * [脳は変えられる〜マインドフルネス瞑想のススメ](http://takibi-fire.com/slides/fire-brain-mindfulness/)
