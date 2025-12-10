---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: MS PGothic
title: どんどん寄り道しよう・達成よりも過程を楽しもう | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸せを増やす実践 > どんどん寄り道しよう・達成よりも過程を楽しもう
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

# どんどん寄り道しよう<br>達成よりも過程を楽しもう

〜満足度を限りなく上げてみるチャレンジ〜

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

<div grid grid-cols-2 gap-8 text-7>

<div mx-10 col-span-2 p-4 border-1 rounded-3 bg-yellow-500 bg-opacity-10>
<h3 text-red-300 text-center><span text-8>テーマ: やりたいことの満足度を限りなく上げる</span></h3>
</div>

<div p-3 border-1 rounded-3 bg-green-500 bg-opacity-10>
<h3 text-green-300>五感を鍛える</h3>
<p mt-4>「食べる」「歩く」といった<br>日常の<span text-yellow-300>「過程」</span>そのものの<br>解像度を上げ、満足度を高める
</p>
</div>

<div p-3 border-1 rounded-3 bg-purple-500 bg-opacity-10>
<h3 text-purple-300>過程を楽しむ</h3>
<p mt-4>やりたいことの達成よりも、<br>そこに至るまでの<span text-yellow-300>「過程」</span>に<br>楽しみや喜びを見出す
</p>
</div>
</div>

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

<SectionLinks section="happiness4" text-5 current="fire-side-trip"/>

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福度を生活で増やすために心理学で分かっていることを紹介していきます。

第3章[幸福の定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)でお伝えした通り、幸福や「良い人生」は様々な要素を含むので、「これをやればよい」という単発のものはありません。ダイエットと同じように幸福の実践でも色々やっていくことが大事です。系統立ててやっていく方法を今回お伝えします。

<div text-4.5>
序章はこちら<carbon-ArrowDown/><br>
<SectionLinks section="intro" />
</div>

</div></div>

---

# 前回まで幸福感に直接効果のあるスキルの話をしてきました

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
  data-id="str"
>

<div class="rgt" data-id="love">愛情</div>
<div class="rgt" data-id="gratitude">感謝</div>
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

---

# でもそれでもこう思う人もいると思うんです

<div grid grid-cols-10>
<div v-click=1 col-span-6>
<img src="/imgs/naniittenndakoitsu.png"/>
</div>

<div v-click=2 col-span-4 text-5.5>

<ul>
<li v-click=2>いままでは「FIRE後は良い人生でありたい」と思う人向けに、鍛えるべきスキルの紹介をしてきました</li>
<li v-click=2>長期的満足を深める話でした</li>
<li v-click=2>やりたいことを我慢しろ、という話ではありません</li>
<li v-click=3 text-red font-bold>今回は角度を変えて「やりたいことをやる」の満足を深めていきます</li>
</ul>

</div>
</div>

<div v-click=3 rounded-full border border-red-500 border-6 w-45 h-30
  absolute top-80 left-105 data-id="circle"></div>

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>同じ「やる」でも満足度を<br>上げていくやり方</span>

とことんまで味わう

五感を鍛える

---

# 満足を深める

何かやりたいことを想像した後、一つ質問を考えてみましょう。

<div v-click=1
  text-12 border-2 border-purple rounded-4 bg-purple-500 bg-opacity-20 px-6 py-4 w-fit
  mx-auto my-10>
やりたいことで得られる満足感を<br>限りなく上げてみてください
</div>

<div v-click=2 text-center>
もし満足感を上げられるんだったら、上げないのはもったいないですよね？
</div>

---

# 五感から来るものは訓練すればより深く味わえる

<div grid grid-cols-2 gap-6>

<div>
<fieldset border-2 border-red bg-red-200 bg-opacity-20 rounded-2 px-2 py-2 h-fit>
  <legend text-center>五感から<u decoration-wavy decoration-red>来ないもの</u></legend>

* 車を買った
* 役職が上がった
* 資産が伸びた
* いいね・フォローワー数が伸びた
* プロジェクトの達成感
</fieldset>

</div>

<div m-auto m-4>

<div v-click=1 m-2>
これらの満足・嬉しさは「<u decoration-wavy>深く</u>味わおう」としても難しいです🤔。
その時の嬉しさを思い返すくらいしかできません。
</div>

<div v-click=3 m-2>

一方、五感から来るものは五感を鍛えることでより深く味わうことができます。

<carbon-ArrowRight/>やらなきゃ損！
</div>
</div>
</div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# 味覚: 食事の満足度を限りなく上げてみるチャレンジ

<div grid grid-cols-7>

<fieldset col-span-3
  border-2 border-orange bg-orange-200 bg-opacity-20 rounded-2 p-2 h-fit>
  <legend text-center>食べる瞑想</legend>

* 食材をじっくり観察する<br>(色、形、香り、食材の状態)
* **限界までスローモーションで<br>食べてみる**
* 一口一口噛み締めて、歯ごたえ、味の変化など全部観察する
* 五感を全て集中する
</fieldset>

<div col-span-4 pl-4>

この方法でピーナッツ一粒食べてみましょう。

<div grid grid-cols-8 gap-6 v-click=1>

<div col-span-5 >
ピーナッツ一粒でも味が色々変化していることに気づくと思います。

いかに普段繊細な味を無視してきたかがわかるかも？

<span text-green>五感を鍛えることは「無視していた感覚に気づく」ことから始まります。</span>
</div>
<div col-span-3 text-4 mt-2>
<img src="https://takibi-fire.com/slides/public/imgs/mindfulness-book.png" inline/>

参考: [図解 マインドフルネス瞑想がよくわかる本 (健康ライブラリースペシャル)](https://www.amazon.co.jp/dp/4062598590)
</div>
</div>

</div>
</div>

---

# 視覚: 散歩の満足度を限りなく上げてみるチャレンジ

次は視覚を鍛える例として散歩をあげます。

ただ、そもそも散歩を全然しない人もいると思います。私も退職以前は全く散歩しない人でした。当時の自分に散歩の満足度を語っても伝わらないと思います。

そんな自分が今はよく散歩をするようになりました。散歩には、日光に当たる、歩く運動になる、リフレッシュする、などのメリットもありますが、一番の目的は...

<fieldset v-click=1 col-span-4 text-8
  border-2 border-green bg-green-200 bg-opacity-20 rounded-2 px-6 py-2 m-auto w-fit text-center>

新しいことの発見 <img src="https://takibi-fire.com/slides/public/imgs/curiosity-logo.png" h-12 inline/>
</fieldset>

<div v-click=1>
です。 
</div>

---

# 散歩の満足度を限りなく上げてみるチャレンジ

<div grid grid-cols-7>

<div col-span-4>
<fieldset text-8
  border-2 border-yellow bg-yellow-200 bg-opacity-20 rounded-2 px-2 pb-2 h-fit text-center>
  <legend text-center>チャレンジ</legend>

「新しい発見を5つするまで<br>終われない」というルールで<br>散歩をしてみましょう
</fieldset>

<div text-center mt-5>
ちょっと難しそうに感じますか？
</div>
<div v-click=1 text-center>
実はめちゃくちゃ簡単です。
</div>
</div>

<div col-span-3 m-auto>

<div v-click=2 text-8>

* 携帯を手にしない
* 寄り道をする
* 上を見る
* ゆっくり見る

これだけです。
</div>

</div>
</div>

---

# 散歩の満足度を限りなく上げてみるチャレンジ

* 道を変えてみる
  * **木々、花々、景色を深く観察してみると思った以上にきれいかも**
* 色々な「へ〜」という発見が楽しい
  * 変な葉っぱ、一輪だけやたらきれいな花
  * 不思議な虫、頑張っているなめくじ
  * 電柱のはしご、知らなかったマンション、壁の上の方の汚れ、...

一個一個は小さいことだけど、ずっと「へ〜」と言いながら帰ってこられるのが楽しいです。**視覚を鍛え、気づく力を鍛えましょう！**

<span text-5>参考: 前回の[好奇心の強みを鍛えよう](https://takibi-fire.com/slides/fire-zest-curiosity-hope/11)でも紹介したスキルです</span>

<!--

# 映画・小説の満足度を限りなく上げてみるチャレンジ

* 人は自分の考えと近い意見を受け取ると、嬉しくなりますし同意したくなります。ただこれは単なる同調で深い満足にはなりません。ちなみにSNSはこれを永遠と繰り返させる仕組みになっています。
* **自分と違う考えを受け取った時がチャンスになります**
* 受け入れることは自分のそれまでの考え方を壊すことになるかもしれませんが、<u decoration-wavy>それでも考えてみて</u>、取り込めるなと気づいた時は、自分の再構成を伴ったより深い満足が得られます。
-->

---
layout: default
---

# ２つのアプローチで「過程」をもっと楽しむ

<div mt-8 text-7 text-center>
前半では、<span text-yellow-300>五感</span>を使って食事や散歩といった<br><span text-green-300>「日々の行動」の過程</span>を楽しむ方法を見てきました。
</div>

<div mt-12 text-9 text-center>
後半では、プロジェクトや趣味といった<br>
<span text-purple-300>「目標のある活動」の過程</span>を楽しむコツを<br>紹介します。
</div>

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>達成ではなく過程を楽しもう</span>

リタイアしたら目標達成主義から抜け出してみましょう

---

<div class="text-6/10" text-center>
会社時代の<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />
はチームリーダーとしてこんなことをチームに言っていました。<br>
「プロジェクトは登山のようなものだ！」<br>
「常に山の頂を見つめ、チーム全体でそこを目指して駆け上がっていこう！」
</div>

<img src="/imgs/looking-up.jpg" w-150 m-auto/>

---

# 現在

<div v-click=1 text-center>
え〜、そんなことより、きれいな花<br>
めちゃくちゃたくさん咲いてるよ？？？
</div>

<img v-click=1 src="/imgs/looking-down.jpg" w-150 m-auto/>

---

# 会社時代の<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />

* 仕事の初期は好奇心旺盛だった (参考:[「天職志向 < 仕事と幸福」](https://takibi-fire.com/slides/fire-job-vs-happiness/14))
  * やりたいことをやらしてもらえた
* 仕事の中期に「キャリア志向」に徐々に変化
  * 「あの人は昇進したけど自分はできなかった」を機に昇進に関係ないことはやらなくなる
  * 「できる人」になる一方、だんだん仕事の面白みがなくなっていく
  * でもFIREできたのは昇給のおかげ
* チームリーダーとして 「頂上まで駆け上がっていこう」 と説法
  * 花を見て立ち止まっているような人がいたらむかつく

---

# 「目標達成モード」の特性と、リタイア後の視点

<div grid grid-cols-2><div text-center>

組織で行動する原理

<img src="/imgs/looking-up.jpg" class="w-3/5" m-auto/>

<div text-left text-5.5>

* チームの中でバラバラに動くと非効率
* チームも個人も目標達成こそが正義
* 先を見通せる力・計画性・実行力が大事
* **寄り道する人を「あいつ遅いな」と思う**
</div>

</div><div m-auto>

<div v-click=1 relative left-5 text-5.5>

<fieldset border-2 rounded-4 p-2>
  <legend text-center>目標至上主義の欠点</legend>

* 脳は次第に目標に関係ないことを<br>無視するように学習していく
  * それは組織・キャリアにとっては<br>良いこと<br><br>
* <span text-red font-bold>同時に「寄り道を楽しむ能力」が<br>知らず知らずのうちに失われていく</span>
  <br><span text-purple font-bold><carbon-ArrowRight/>リタイア後に取り戻して欲しいこと</span>
</fieldset>

</div>

</div></div>

---

# 過程を楽しむ

<div border-2 bg-purple-500 bg-opacity-20 border-purple rounded-4 px-6 py-2 w-fit m-auto text-8>
目標達成の最終地点だけに全てを捧げるのは危険
</div>

<fieldset mt-5 text-5.5
  border-2 rounded-4 px-6 py-2 w-fit>
  <legend ml-7>色々な弊害</legend>

* 達成するのがつらいとき、気力でがんばる → 燃え尽き症候群
* 達成できなかったら、「今までの時間はなんだったんだろう」
* 達成したのに思ったより評価されない → 燃え尽き症候群
* 達成しても満足度は長続きしない
* 達成したことが「人生の意味」に沿っていないと虚無感
</fieldset>

<img src="/imgs/cloudy.jpg" w-45 absolute top-55 right-10/>

---

# 過程を楽しむ

<fieldset border-2 bg-purple-500 bg-opacity-20 border-purple rounded-4 px-6 py-2 w-fit m-auto text-9 text-center>
  <legend>リタイアした人へのアドバイス</legend>

「達成は点、過程は線」

目標を達成することより<br>
その過程を楽しんだほうが何倍もお得！
</fieldset>

<div text-center mt-10>

頂上を目指してもいいけど、<u decoration-purple decoration-wavy>近くの花で日々に彩りを</u>
</div>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# 過程を楽しむコツ

<div grid grid-cols-2 gap-3 text-5.5>

<fieldset border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 px-2>
  <legend text-center>焦らず楽しもう</legend>

効率とか忘れましょう。

意識的に寄り道・脱線しましょう。

道中で楽しいものを見つけましょう。
</fieldset>

<fieldset border-red border-2 bg-red-500 bg-opacity-20 rounded-4 px-2>
  <legend text-center>目標設定の仕方の工夫</legend>

制作が好きなら「他者からの評価」を目標にせず「制作している瞬間を楽しむ」

プロジェクトが好きなら「成功」を目標にせず「進んでいる瞬間を楽しむ」
</fieldset>

<fieldset border-blue border-2 bg-blue-500 bg-opacity-20 rounded-4 px-2>

  <legend text-center>自分に残るものが大事</legend>

過程を楽しんでいると、頂上にたどり着かなくても失敗にならないし、むしろ自分にたくさん残ります。

最初の目標から変わっても気にしない。
</fieldset>

<img src="/imgs/looking-down.jpg" h-40 m-auto/>

</div>

---

# まとめ

* やりたいことについて「満足を最大限まで高めるにはどうすればいいか」を考えてみよう
  * そもそも満足を深められないものもあります
* 同じ「やりたいことをやる」でも満足を高める方法を知っておこう
  * 五感を鍛えて、味わう・鑑賞する・発見する楽しみを深めよう
  * 意識的に寄り道しよう。寄り道しないほうがロスだと捉えましょう
  * 全力で過程を楽しもう
* 味わい尽くしましょう！

---

# アドバイスのまとめ

<div grid grid-cols-3 gap-6 text-5.5>

<fieldset p-3 border-2 border-orange-400 rounded-lg bg-orange-500 bg-opacity-10 h-fit>
<legend px-2 font-bold text-orange-300 text-center>食べる瞑想</legend>
食事をスローモーションで、五感をフルに使って味わう。
</fieldset>

<fieldset p-3 border-2 border-blue-400 rounded-lg bg-blue-500 bg-opacity-10 h-fit>
<legend px-2 font-bold text-blue-300 text-center>発見散歩</legend>
「新しい発見5つ」を目標に、携帯を見ずにゆっくり周りを見ながら歩く。

寄り道を積極的に楽しむ。
</fieldset>

<fieldset p-3 border-2 border-purple-400 rounded-lg bg-purple-500 bg-opacity-10 h-fit>
<legend px-2 font-bold text-purple-300 text-center>過程を楽しむ</legend>
効率を忘れ、寄り道や脱線を積極的に楽しむ。

達成ではなく、「楽しんでいる瞬間」そのものを目標にする。

過程を楽しめば、たとえ目標が変わっても、自分に多くのものが残る。
</fieldset>

</div>

---

# それでは次回「ひとりあそびを極めよう」をどうぞ

2025/12/11: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks section="happiness4" text-5 withSection/>