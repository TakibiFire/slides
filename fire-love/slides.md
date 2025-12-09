---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 幸福度に直結する強み 2. 愛情の強みを鍛えよう〜ギバーになろう | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸せを増やす実践 > 愛情の強みを鍛えよう
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

# 幸福度に直結する強み<br>2. 愛情の強みを鍛えよう

<div mt--8 text-8 text-center font-italic>〜ギバーになろう〜</div>

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

<style scoped>
.slidev-layout {
  font-size: 175%;
}
</style>

# 1枚で要約

* [VIA](https://takibi-fire.com/slides/fire-via/)の24の強みのうち、5つの強みが特に幸福度に貢献します
  * 「感謝・愛情・熱意・好奇心・希望」
* その中でも**愛情**の強みは人生の満足度と人間関係に特に重要。<br>今回はこれを鍛えましょう
* 慈悲の瞑想をやってみましょう
* FIRE達成者はギバーになることをオススメ
  * FIRE後の環境だとギバーになりやすい！

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

<SectionLinks section="happiness4" text-5 current="fire-love"/>

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福度を生活で増やすために心理学で分かっていることを紹介していきます。

第3章[幸福の定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)でお伝えした通り、幸福や「良い人生」は様々な要素を含むので、「これをやればよい」という単発のものはありません。ダイエットと同じように幸福の実践でも色々やっていくことが大事です。系統立ててやっていく方法を今回お伝えします。

<div text-4.5>
序章はこちら<carbon-ArrowDown/><br>
<SectionLinks section="intro" />
</div>

</div></div>

---

# 再掲: 幸福に強い効果がある5つの強み <span text-6>参考: [前回](https://takibi-fire.com/slides/fire-gratitude/)</span>

<style scoped>
.yel {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.org {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #884400, 0 0 10px #ff8800;
}
.red {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #880000, 0 0 10px #cc0000;
}
.rgt {
  font-size: 150%;
  @apply inline-block m-3 px-6 border-white border-1 rounded-2 text-center w-fit;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

<div
  px-6 py-2 border-green border-1 rounded-4 bg-green-500 bg-opacity-10 w-fit m-auto
  data-id="str" relative top-10
>

<div class="rgt" data-id="gratitude">感謝</div>
<div class="rgt" data-id="love">愛情</div>
<div class="rgt" data-id="hope">希望</div>
<div class="rgt" data-id="curiosity">好奇心</div>
<div class="rgt" data-id="zest">熱意</div>
</div>

<div class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<div class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div class="red" absolute top-70 left-195 data-id="mea">人生の目的</div>
<div class="red" absolute top-90 left-185 data-id="aut">自律性</div>
<div class="red" absolute top-110 left-165 data-id="rel">他者との肯定的関係</div>

<FancyArrow static from="[data-id=str]@(35%,100%)" to="[data-id=sat]@top" color=yellow />
<FancyArrow static from="[data-id=str]@(40%,100%)" to="[data-id=pos]@top" color=yellow />
<FancyArrow static from="[data-id=str]@(45%,100%)"  to="[data-id=neg]@(75%,0%)" color=yellow />
<FancyArrow static from="[data-id=str]@(50%,100%)" to="[data-id=acc]@top" color=yellow />
<FancyArrow static from="[data-id=str]@(55%,100%)" to="[data-id=env]@(75%,0%)" color=yellow />
<FancyArrow static from="[data-id=str]@(60%,100%)" to="[data-id=rel]@(25%,0%)" color=yellow />
<FancyArrow static from="[data-id=str]@(65%,100%)" to="[data-id=mea]@top" color=yellow />

<div relative top--30 mx-auto bg-purple-800 py-2 px-6 w-fit rounded-4>これらの5つの強みは黄色線の幸福の要素への貢献が最も大きい</div>

---
layout: cover
---

<style scoped>
.slidev-layout h1 {
  font-size: 52px;
}
.rgt {
  font-size: 150%;
  @apply inline-block m-3 px-6 border-white border-1 rounded-2 text-center w-fit;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

# 幸福に直結する5つの強みを鍛えよう

<div px-6 py-2 w-fit m-auto data-id="str">
<div class="rgt" data-id="gratitude">感謝</div>
<div bg-orange-500 bg-opacity-30 class="rgt" data-id="love">愛情</div>
<div class="rgt" data-id="hope">希望</div>
<div class="rgt" data-id="curiosity">好奇心</div>
<div class="rgt" data-id="zest">熱意</div>
</div>

あなたの強みランキングのどの位置にこれら5つがあるかは関係ありません！<br>
どの強みも意識的な練習で伸ばせるので、まずはどれか１つ選びましょう。

今回のスライドでは「愛情」を紹介します。

鍛えればスキルは成長していきます。

<div text-5>

参考: [幸福は鍛えられるスキル](https://takibi-fire.com/slides/fire-train-happiness/)の回<br>
</div>

<!--
No matter where the happiness strengths fall in your rank order list, research shows that you can
elevate any of them with conscious practice. Try each of these exercises to boost these strengths and
your happiness.
-->

---
layout: cover
---

# 愛情の強みを鍛えよう

「私は、愛、温かさ、思いやりを与えたり受け取ったりする、<br>　親密で愛情深い関係を経験している。」

<img src="/imgs/love-logo.png" w-35 absolute top-42 right-35/>

<!--

There are people you are close to and care deeply about who also care about your
feelings and well-being. At times you are able to put someone else’s needs above your
own and take pleasure from that. You can express warmth and compassion for the people
in your life who matter most.

-->

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# 愛情の強み

愛情の強みとは「単なる感情ではなく、他者との親密な関係を重んじ、温かさと思いやりをもってその関係性に貢献する能力」のこと。異性や家族に限りません。

<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  m-auto p-2 my-5>
  <legend ml-7>特徴</legend>

* 他者との親密な関係を築き、それを価値あるものと見なす
* 人との親密性、特に互いに共感し合ったり、思いやったりする関係を重視する
* <u decoration-wavy decoration-orange>双方向的で、他者を愛することと、他者からの愛を受け入れる意欲の両方</u>を含む
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  m-auto p-2>
  <legend ml-7>幸福への影響</legend>

* 「人生の満足度向上」「人間関係の健全性」に強い影響
* 他人や自分に寛容になれる、共感できる、許すことができる
</fieldset>

---

# 愛情の強みの活かし方

<div border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-6 pb-2 w-fit text-6.7>

「愛情」の強みを自分で感じている人は、実生活で活かして<br>いきましょう。例えば...

* あなたが親密に思っている人に小さな贈り物をしてみましょう
  * コーヒーとか花とか
* 誰かに、あなたが気づいたその人の強みを教えてあげましょう
  * 「〇〇さんのこういうところ、いつもすごいな〜って思うんです」
</div>

---

# 愛情の鍛え方: **慈悲の瞑想**をやってみよう

<div grid grid-cols-7 mt--3><div col-span-4 text-5.2>

1. マインドフルな意識状態を作る
2. 何分か[マインドフルネス呼吸法](https://takibi-fire.com/slides/fire-brain-mindfulness/)をする
3. 対象となる人をイメージする
    * 私
    * ストレスの原因になっている人
    * 生きとし生けるもの
4. 心の中でフレーズを唱える
    * 「◯◯がいつも安全でありますように」
    * 「◯◯が幸せで心安らかでありますように」
    * 「◯◯が健康でありますように」
</div><div col-span-3>

<img src="/imgs/hearts.svg" w-70 relative top--5 left-4 />
<img src="/imgs/meditation.png" relative top--20 w-100/>

</div></div>

<div absolute bottom-10 w-full text-center text-4>注: 慈愛もとても似た意味で、少し違いますが今回は慈悲として紹介します</div>

---

# 愛情の鍛え方: **慈悲の瞑想**の具体例

「車にクラクションを鳴らされると怒鳴り返したくなる」の例を覚えていますか？ (参考: [脳の習慣化の仕組み](https://takibi-fire.com/slides/fire-brain-automation/)の回)

* **<span text-green>怒鳴り返す代わりに慈悲の瞑想を実践してみましょう</span>**<br>
  <carbon-ArrowRight/> 最初に「私が幸せでありますように」と唱える<br>
  <carbon-ArrowRight/> 車のドライバーに「あなたが幸せでありますように」と唱える

<fieldset border-orange border-2 rounded-6 bg-orange-500 bg-opacity-20
  ml-5 p-2 w-fit text-5.2>
  <legend text-center>効果</legend>

* 今まで怒り返していた習慣が解きほぐされていく
* 身体のある種の力みの感覚が消え、気分が軽くなる
* 胸の中が温かく、緩む感覚
* 身体が温まり、気持ちが広くなっていく
</fieldset>

<img src="http://takibi-fire.com/slides/public/imgs/あなたの脳は変えられる.png"
  absolute h-45 top-85 right-10>

---

# 脳神経科学で分かっている慈悲の瞑想の効果

(マニアックなのでスキップしていいです)

慈悲の瞑想をしている人の fMRI の結果:

* 自己関連付け回路の抑制
  * 「自己へのとらわれ」を司る後帯状皮質（PCC）の活動が低下
* **自己執着的な恋愛とは別の「執着がない愛」専用の脳の機能があることが分かっている**
  * 恋愛中に活動することがわかっている報酬回路（ドーパミン系）が、慈悲の瞑想中ははっきりと鎮まっている
  
---

# さらに極める！ 見返りを求めない<span text-red font-bold><u decoration-wavy>無私</u>の思いやり</span>

<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  m-auto px-6 py-2 w-fit>
  <legend ml-7>例</legend>
最初のデートで相手に好印象を与えたい。<br>そこでドアを開けて相手のために押さえておく。
</fieldset>

<div text-8 text-center>

**ここであなたの意識によって大きな違いが生まれる。**
</div>

<div flex text-5.5>

<fieldset border-red border-2 rounded-6 bg-red-500 bg-opacity-20
  ml-5 p-2 w-fit>
  <legend ml-7>何かしらの見返りを期待する場合</legend>

* 「ありがとう」「気が利くね」などを<br>心の底で求める。
* そうした反応がなければ気分が悪くなる
</fieldset>

<fieldset border-green border-2 rounded-6 bg-green-500 bg-opacity-20
  ml-5 p-2 w-fit>
  <legend ml-7>何の見返りも望まない場合</legend>

* 相手が感謝するかは関係ない
* ただドアを開けておく行為に<br>気分の良さを感じる
</fieldset>
</div>

---

<style scoped>
blockquote {
  font-size: 100%;
}
</style>

# 無私の思いやり =「見返りのない施し」

> _「慈悲の瞑想の実践をはじめてから何年も経ってから、ようやく『無私の愛』とはどんな感じなのかがわかってきた。」_ – 『あなたの脳は変えられる』より

<div text-center>
  <img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />はそこまでの境地に至っていませんが<br>至るべき境地はこうだと理解しています<carbon-ArrowDown/>
</div>

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  mx-10 mt-5 px-6 py-2 w-fit>
  <legend ml-7 mb--4>無私の思いやり</legend>

**「喜んでくれるから与える」のではなく「与えること自体が喜びになる」**。
真の思いやりは**自分の期待に基づくのではない**揺るぎない献身。
</fieldset>


---

<style scoped>
.slidev-layout h1 {
  display: none;
}
.slidev-layout {
  font-size: 130%;
}
.slidev-layout table tr > * {
  border: 1px solid gray;
}
.slidev-layout table tr > *:first-child {
  white-space: nowrap;
}
</style>

# FIRE達成者へのアドバイス - Giverになりましょう

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto mb-10 px-24 w-fit text-12>
  <legend ml-7 mb--4 text-7>FIRE達成者へのアドバイス</legend>

ギバーになりましょう
</fieldset>

ほとんどの人はギブ・アンド・テイクで生きていますが、ギブ・アンド・テイクに至る<br>ロジックの道筋の違いで3タイプに分かれます:

| テイカー | 自分の利得を極大化するためにギブする。利益がないならギブしない。|
|----|----|
| ギバー | まずギブしようとする。相手のことを考えて、与えるという行動が先行する。 |
| マッチャー | 人間関係の損得はお互いに五分と五分であるべきだと考える。自分と相手の損得をその都度公平にバランスして帳尻を合わそうとする。|

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>

# FIRE後はギブの精神でいきましょう

<div border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-6 pb-2 w-fit>

リタイア環境は「見返りのないギブ」を実践するチャンスです。<br>
**まずは何か見返りや損得を全く考えずにギブしてみましょう**<br>

* お金や達成のために何かを頑張る必要はありません (むしろその逆を行きましょう)<sup>\[1\]</sup>
* 例えばコミュニティなどに関与してみましょう。 貢献まで行かなくても大丈夫
  * 特技を活かしてみたり、ハマっていたことを紹介してみたり
* **与えること自体が楽しくなってきたら、ギバーの感覚が分かってくるでしょう**
* あなたの生活も消費的な生活<sup>\[2\]</sup>から生産的な生活に変わっていきます
* 交友関係もギバーは広がりやすく、親密になりやすいです
</div>

<div text-4 mt-5>

1. 参考: [他者からの評価は蜜の味〜他者評価から脱却しよう](https://takibi-fire.com/slides/fire-validation-so-sweet/)の回
2. 参考: [短期的満足に注意しよう](https://takibi-fire.com/slides/fire-hedonia/)、[「ついだらだらしてしまう」の分析](https://takibi-fire.com/slides/fire-analyzing-couch-potato/)の回
</div>

<!--

# 愛情の強みの他の鍛え方

<div text-8>

* 身近な人々との関係性に**時間とエネルギーを費やす**
* 大切な人への**感謝の気持ちを言葉や行動で示す**。
* 自分の感情を**率直に共有し**、相手に対して**心を開く**練習をする。
</div>

このアドバイスが [VIA のページ](https://www.viacharacter.org/character-strengths/love)にも書いてありますが

The strength of love involves both the giving and receiving of warmth and
closeness with others. This is foundational for building healthy, positive
relationships which are viewed by researchers as one of the best pathways
for boosting happiness.

Engage in loving-kindness meditation. Find a comfortable space to sit quietly and practice wishing
yourself and others happiness and peace. The standard loving-kindness mediation studied by
researchers and used in mindfulness programs is as follows:
• May I/you be filled with loving-kindness.
• May I/you be safe from inner and outer dangers.
• May I/you be well in body and mind.
• May I/you be at ease and happy.
-->

---

# まとめ

* 「愛情の強み」を鍛えると幸福度に強い影響があります
* **慈悲の瞑想をやってみましょう**
  * 特に人にイラッとした時に<br>
  「あなたが幸せでありますように」と唱えてみましょう
* **<span text-orange>ギバーになりましょう</span>**
  * FIRE後はギバーになれるチャンスです
  * 何か見返りや損得を全く考えずにギブするのはビジネスでは難しいです。<br>
  でもリタイア後にテイカーでいるのは孤立しそう...
* いつかは無私の思いやりの境地が感じられるかも!?

<img src="/imgs/love-logo.png" w-18 absolute top-8 left-45/>
<img src="/imgs/hearts.svg" w-30 absolute top-45 left-182 />
<img src="/imgs/meditation.png" absolute top-50 left-185 w-30/>

---

# それでは次回[「3. 熱意・好奇心・希望の強みを鍛えよう」](https://takibi-fire.com/slides/fire-zest-curiosity-hope/)をどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks section="happiness4" text-5 withSection/>

---

# 参考

* 『あなたの脳は変えられる』 ジャドソン・ブルワー著 ([amazon](https://www.amazon.co.jp/dp/447810235X/))
* [VIA INSTITUTE ON CHARACTER | LOVE](https://www.viacharacter.org/character-strengths/love)
* [VIA INSTITUTE ON CHARACTER | HAPPINESS](https://www.viacharacter.org/topics/happiness)
* [Psychology Today | Your Character Strengths: New Ways to Happiness](https://www.psychologytoday.com/us/blog/what-matters-most/201505/your-character-strengths-new-ways-to-happiness)
* [Executive Foresight Online | GIVE&TAKE－その1 ギバー、テイカー、マッチャ―。](https://www.foresight.ext.hitachi.co.jp/_ct/17535390)