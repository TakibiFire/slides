---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # hack: コードブロック用
  mono: Klee One 
title: 短期的満足に注意しよう | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 不幸せな習慣を減らそう > 短期的満足に注意しよう
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

# 短期的満足に注意しよう

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

* 短期的満足は諸刃の剣
  * <span text-4.5>食べ物がおいしい、タワマン購入、昇進、資産上昇、フォローワー増加、FIRE達成、...</span>
  * 世間的には素晴らしいとされているものも多い
* これ自体は悪くないが、知っておいたほうがいいこと、気をつけたほうがいいことを解説します
  * 満足が続かない
  * 次が欲しくなる
  * 達成まではキラキラして見えてしまう
  * 自己バイアスの強化

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

<ReducingUnhappiness current="fire-hedonia"/>

</div><div italic text-5.5 mt--5>

このシリーズでは、前回までの[「幸福に関する脳の仕組み」](https://takibi-fire.com/slides/fire-happiness-basic-types/4)で学んだ知識を元に、<br>不幸せな習慣を知る・それを減らす・誘惑に勝つ方法を解説します。

リタイア後の生活を幸福にするにあたって、幸せ側から話し始めるよりも、まずは不幸せを減らしていく習慣づくりから始めたほうが大事だと思うので、そちらを先に紹介します。まずは防御力を先に上げましょう。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---

# これまでのおさらい

* [はじめに・お断り](http://takibi-fire.com/slides/fire-happiness-basic-types/3) <span text-4><carbon-ArrowLeft/> いつもの</span>
* ["幸福に関する脳の仕組み"](https://takibi-fire.com/slides/fire-happiness-basic-types/4)シリーズで紹介したこと
  * 幸福に関連する感情が「長期的幸福」と「短期的満足」に分けられる
  * 人間の行動が報酬学習に基づいていること
  * 自己バイアスと依存に気をつけないといけないこと
* 短期的満足がこれらとどう関わっているかを今回解説します

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

# 再掲: [幸福に関連する感情の分類](https://takibi-fire.com/slides/fire-happiness-basic-types/11)

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

<fieldset v-mark.circle.orange data-id="tgt"
  border px-6 py-2 mt-6 border-red>
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

<div v-click="1" text-center mt-20 data-id="src" w-fit mx-auto>

今回はこれを解説します

</div>

<FancyArrow
  from="[data-id=src]@right" to="[data-id=tgt]@bottom"
  color="orange"
  v-click="1" arc="-0.2"/>

---

# 短期的満足の性質を知ろう

「高揚感・楽しい・アガる」系は諸刃の剣。

* 短期的満足の例
  * 直接的快楽: 食事、ゲーム、ライブ、ギャンブル
  * ステータス: 結婚、タワマン、車、役職、権力、資産額、<span v-mark.box.orange="2">金メダル</span>、優越感
  * 数字が伸びること: <span v-mark.box.orange="2">資産上昇</span>、売上上昇、チャンネル登録者増加
  * 目標達成: <span v-mark.box.orange="2">念願の夢の達成</span>、<span v-mark.box.orange="2">プロジェクトの成功</span>、FIRE達成
  * 他者からの評価: <span v-mark.box.orange="2">ほめられる</span>、<span v-mark.box.orange="2">称賛</span>、<span v-mark.box.orange="2">昇進</span>、SNSでいいねをもらう

<div border border-yellow rounded-4 mt-5 mx-auto px-6 w-fit>

まとめると **「外からもらうもの」**

</div>

<div border border-purple rounded-4 mt-5 mx-auto px-6 w-fit
  absolute top-10 right-10 text-center v-click
>

でも**世の中的には<br>良いこと・素晴らしいこと**と<br>されているものも多い

</div>

---

# さっきのリスト、何か悪いの？

**別に悪くありません。**

ただし、絶対に知っておいてほしいこととして、

## <span text-rose>これらはすぐに慣れてしまい次がほしくなります</span>

<span ml-7>参考: [「馴化」 < 習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/6)の回</span>

## <span text-rose>「自分」に関連するものは、自己バイアスを強めます</span>

<span ml-7>参考: [「自己バイアス」 < 習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/11)の回</span>

---

# 満足が続く期間に差があるけど、<br>永遠に続く短期的満足はない

* 食事、ゲーム: max 30分
* 豪華な旅行: max 1週間
* 昇進、達成: max 2週間
* 優勝: max 1ヶ月

いつかは慣れる。ずっと余韻に浸ることはできない。

目指している最中はそれに気づきにくい。

---

# リタイア者へのアドバイス

<div grid grid-cols-20><div col-span-13>

<div border border-purple bg-purple-500 bg-opacity-10
  rounded-4 mt-5 mx-auto px-6 py-2 w-fit
  text-center text-10
>
やりたいことが<br>
快楽の無限ループ<br>
でないか気をつける
</div>

リタイアしたらやりたいことをやる！ はOK

すぐに慣れるという性質がわかっていれば大丈夫。

次が欲しくなってくるものに関しては頻度を意識。

</div><div col-span-7 text-center m-auto text-4.5>

<img src="/imgs/tredmill.png">

「快楽のトレッドミル」

「楽しい→慣れる→さらに望む」の<br>無限ループ
</div></div>

---

# 「目標達成」は特に誤解しやすい。

* 達成するまでは、達成後がとても素敵な世界に見える
  * しかし達成すると、達成後の環境にいずれ慣れる

<span text-green-500>◎</span> 目標を作ること、達成すること、は成長には良いこと

<span text-red-500>✘</span> 「達成するととても素敵な未来が待っているはずだ」と思うことは危険

<div ml-7>

* FIREしたい人にありがち？
* FIRE後の生活を夢見てもいいけど、FIRE後の生活はやがて慣れる

</div>

---

<style scoped>
.lef {
  font-size: 80%;
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
  font-size: 80%;
  grid-column: span 10 / span 10;
  margin: auto auto auto 0;
  border: solid 2px oklch(64.5% 0.246 16.439);
  border-radius: 6px;
  padding: 6px 16px;
}
</style>

# 「自分」に関連する短期的満足には<br>「自己バイアスの強化」に気をつけよう

参考: [「自己バイアス」 < 習慣化の罠：依存・自己バイアス](https://takibi-fire.com/slides/fire-brain-addiction/10)

**"自分自身に関する情報を、自分にとって都合の良いように解釈してしまう傾向"**

<div grid grid-cols-24 gap-2>
  <div col-span-6 row-span-5 text-5.5 m-auto>

**報酬のたびに<br>「自分にとって<br>都合の良いように<br>解釈する」傾向が<br>強化される**

  </div>
  <div class="lef">他者からの評価</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">自分は優れている人だ</div>
  <div class="lef">役職が上がる</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">自分は権力があって当然</div>
  <div class="lef">SNSでいいねをもらう</div>
  <div class="mid"><carbon-ArrowRight/></div>
  <div class="rgt">自分はたくさんの人に<br>認められている</div>
</div>

アドバイス:

<div border border-purple bg-purple-500 bg-opacity-10
  rounded-4 px-2 py-2 w-fit
  text-center relative top--15 left-33
>
強化は防げないし気づきにくい。この仕組みを知っておいて謙虚にする
</div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# まとめ

* 短期的満足自体は悪いものではないけど、**性質を知っておくことがとても大事**

<br>

1. **種類が多い**
    * 外から・他人から得られる満足・楽しみ・快楽・評価は全て短期的満足
1. **満足にはすぐ慣れる**
    * でも満足に至る前にはその事は気づきにくい
    * 満足したら次が欲しくなる。無限ループにならないように！
1. **自己バイアスを強化する短期的満足がある**
    * 防げない。謙虚に。
  
知っておけば、リタイア後にのめり込む事は少なくなりそう！

---

# それでは次回、「他者評価は蜜の味」へどうぞ

2025/11/13: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * 不幸せを減らす
    <ReducingUnhappiness/>
