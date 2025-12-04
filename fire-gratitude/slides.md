---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 幸福度に直結する強み 1. 感謝の強みを鍛えよう | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸せを増やす実践 > 感謝の強みを鍛えよう
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

# 幸福度に直結する強み<br>1. 感謝の強みを鍛えよう

〜感謝, 愛情, 好奇心, 熱意, 希望〜

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

* VIAの24の強みのうち、5つの強みは特に幸福度に貢献します
* 「感謝・愛情・熱意・好奇心・希望」
* その中でも**感謝**の強みは特に重要。今回はこれを鍛えましょう
* 人生の満足度、良い人間関係、温かい気持ちをもたらします
* 感謝をするためには**認識力**が必要です。認識力も鍛えましょう
* 実践すると「世の中には感謝できることに取り囲まれている」という感覚になります。**心の中に無限ホッカイロを作る感覚です**

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

<SectionLinks section="happiness4" current="fire-gratitude"/>

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福度を生活で増やすために心理学で分かっていることを紹介していきます。

第3章[幸福の定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)でお伝えした通り、幸福や「良い人生」は様々な要素を含むので、「これをやればよい」という単発のものはありません。ダイエットと同じように幸福の実践でも色々やっていくことが大事です。系統立ててやっていく方法を今回お伝えします。

<div text-4.5>
序章はこちら<carbon-ArrowDown/><br>
<SectionLinks section="intro" />
</div>

</div></div>

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>ポジティブな感情を増やす<br>強みのトレーニング</span>

<style scoped>
.rgt {
  font-size: 150%;
  @apply inline-block m-3 px-6 border-white border-1 rounded-2 text-center w-fit;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

<div class="rgt" data-id="love">愛情</div>
<div class="rgt" data-id="gratitude">感謝</div>
<div class="rgt" data-id="hope">希望</div>
<div class="rgt" data-id="curiosity">好奇心</div>
<div class="rgt" data-id="zest">熱意</div>

---

# 再掲: 幸福の要素を分解する <span text-5>参考: [幸福の要素と定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)の回</span>

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
</style>

<div class="yel" absolute top-30 left-70 data-id="wel">ウェルビーイング・良い人生</div>

<div v-click=1 class="yel" absolute top-50 left-40 data-id="swb">主観的幸福感</div>
<div v-click=1 class="yel" absolute top-50 left-140 data-id="pwb">心理的幸福感</div>

<FancyArrow v-click=1 to="[data-id=swb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />
<FancyArrow v-click=1 to="[data-id=pwb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />

<div v-click=2 class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div v-click=2 class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div v-click=2 class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<FancyArrow v-click=2 to="[data-id=sat]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow v-click=2 to="[data-id=pos]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow v-click=2 to="[data-id=neg]@(75%,0%)" from="[data-id=swb]@bottom" color=orange head-size=0 arc="0.5"/>

<div v-click=3 class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div v-click=3 class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div v-click=3 class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div v-click=3 class="red" absolute top-70 left-195 data-id="mea">人生の目的</div>
<div v-click=3 class="red" absolute top-90 left-185 data-id="aut">自律性</div>
<div v-click=3 class="red" absolute top-110 left-165 data-id="rel">他者との肯定的関係</div>

<FancyArrow v-click=3 to="[data-id=acc]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow v-click=3 to="[data-id=env]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow v-click=3 to="[data-id=gro]@(75%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="0.3"/>
<FancyArrow v-click=3 to="[data-id=rel]@(25%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="-0.1" />
<FancyArrow v-click=3 to="[data-id=aut]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow v-click=3 to="[data-id=mea]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />

---

# 以下の5つの強みはこれらに強い効果がある

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
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 500 } }"
  px-6 py-2 border-green border-1 rounded-4 bg-green-500 bg-opacity-10 w-fit m-auto
  data-id="str" relative top-10
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

<FancyArrow v-click=1 from="[data-id=str]@(35%,100%)" to="[data-id=sat]@top" color=yellow />
<FancyArrow v-click=1 from="[data-id=str]@(40%,100%)" to="[data-id=pos]@top" color=yellow />
<FancyArrow v-click=1 from="[data-id=str]@(45%,100%)"  to="[data-id=neg]@(75%,0%)" color=yellow />
<FancyArrow v-click=1 from="[data-id=str]@(50%,100%)" to="[data-id=acc]@top" color=yellow />
<FancyArrow v-click=1 from="[data-id=str]@(55%,100%)" to="[data-id=env]@(75%,0%)" color=yellow />
<FancyArrow v-click=1 from="[data-id=str]@(60%,100%)" to="[data-id=rel]@(25%,0%)" color=yellow />
<FancyArrow v-click=1 from="[data-id=str]@(65%,100%)" to="[data-id=mea]@top" color=yellow />

<div v-click=1 v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 800 } }"
  relative top--30 mx-auto bg-purple-800 py-2 px-6 w-fit rounded-4>これらの5つの強みは黄色線の幸福の要素への貢献が最も大きい</div>

---

# 再掲: 幸福は鍛えられる

筋トレやダイエットはやってもすぐには効果に現れませんが、<br>続ければ効果を実感します。

<div text-10 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto p-6 text-center>
同じように5つの強みを鍛えて<br>いきましょう。時間はかかりますが、<br>効果は後々実感していきます。
</div>

参考: [幸福は鍛えられるスキル](https://takibi-fire.com/slides/fire-train-happiness/)の回<br>
参考: [脳は変えられる〜マインドフルネス瞑想のススメ](https://takibi-fire.com/slides/fire-brain-mindfulness/)の回

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
<div class="rgt" data-id="love">愛情</div>
<div class="rgt" data-id="hope">希望</div>
<div class="rgt" data-id="curiosity">好奇心</div>
<div class="rgt" data-id="zest">熱意</div>
</div>

あなたの強みランキングのどの位置にこれら5つがあるかは関係ありません！<br>
どの強みも意識的な練習で伸ばせるので、まずはどれか１つ選びましょう。

今回のスライドでは「感謝」を紹介します。

<!--
No matter where the happiness strengths fall in your rank order list, research shows that you can
elevate any of them with conscious practice. Try each of these exercises to boost these strengths and
your happiness.
-->


---
layout: cover
---

# 感謝の強みを鍛えよう

「多くのことに感謝し、その感謝を表現するスキル」

<img src="/imgs/gratitude-logo.png" w-30 absolute top-40 right-40/>

---

# 感謝の強み

感謝の強みとは **「人生において深く感謝の念を感じ、その気持ちを他者に対して具体的に表現する性格的な強み」** のこと。

<div m-5 text-center text-7>2タイプの感謝</div>

<div grid grid-cols-2 gap-6>
<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  w-fit m-auto p-2 text-center>
  <legend>恩恵に対する感謝</legend>

恩恵を受け取った時に、与えてくれた人、物、環境に対してする感謝
</fieldset>
<fieldset border-green border-2 rounded-6 bg-green-500 bg-opacity-20
  w-fit m-auto p-2 text-center>
  <legend>一般的な感謝</legend>

自分にとって価値や意味があるものに対する認識と評価から生じる感謝
</fieldset>
</div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# 感謝の幸福度への影響

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  m-auto p-2 text-5.5>
  <legend ml-7>感謝のスキルがが高いといいことだらけ</legend>

* 日常生活の中で、多くの**ポジティブな側面に気づき**、些細なことにも感謝するようになる
* 人間関係や自分自身について、**よりポジティブな視点を持つようになる**
* **人生における目的意識が高まり**、本当に重要な事柄への集中が強まる
  * 24の性格の強みの中で、感謝の強みが意味のある人生との関連度が一番高い
* 感謝の実践は、心血管機能および免疫機能の向上など、**身体的健康上の利点もある**
</fieldset>

---

# 感謝の強みの鍛え方 1/2 感謝の日記、感謝の手紙

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit mx-auto my-5 px-4>
  <legend ml-7 font-bold text-yellow>感謝の日記 (お手軽バージョン)</legend>

1. 日曜夜、あなたが今感謝していること・人のリストを作る
2. 平日毎晩、そのこと、人によって、あなたがどのように良い影響を受けたかを振り返る

慣れてくれば、「毎日感謝したいことを書く」ように切り替える
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  w-fit m-auto px-4>
  <legend ml-7 font-bold text-yellow-500>感謝の手紙</legend>

* あなたの人生をポジティブにしている人に感謝の手紙を書く
* 出さなくてもOKだけど、伝えたらもっといいかも
</fieldset>

---

# 感謝の強みの鍛え方 2/2 感謝の瞑想, 外での感謝

<fieldset border-blue border-2 rounded-6 bg-blue-500 bg-opacity-20
  w-fit mx-auto my-5 px-4>
  <legend ml-7 font-bold text-yellow>感謝の瞑想</legend>

1. 座って目を閉じて、自然な呼吸に意識を向ける
2. 感謝したい人・ことをイメージして心の中で「ありがとう」を伝えていく
3. 2分間、心ゆくまで感謝の気持ちに浸ってみる
</fieldset>

<fieldset border-emerald border-2 rounded-6 bg-emerald-500 bg-opacity-20
  w-fit m-auto px-4>
  <legend ml-7 font-bold text-yellow>日常生活での感謝</legend>

* 意識的に感謝を口にする
  * <span text-5.6>エレベーターを降りる時、開ボタンを押してくれている人に「ありがとう」</span>
* 感謝の気持ちが外に出やすいようにする
</fieldset>

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>

余談: 毎日一枚妻への感謝カードを書いた人のお話を紹介したテレビ番組が印象的でした。<br>

<img src="/imgs/gratitude-cards.png" h-90 m-auto/>

<span text-5.5>引用: [家を失い“褒めますおじさん”に 褒めに再起をかける人たち | NHK | WEB特集](https://news.web.nhk/newsweb/na/na-k10014827681000)</span>

---

# 感謝の日記の効果

<div grid grid-cols-2 gap-6><div text-9 m-auto>

10週間続けると<br>
15〜25%幸福度が上がる

</div><div text-5>
<img src="/imgs/gratitude-diary.png" m-auto/>

[ハーバードの教授だけど「幸せについて」質問ある？ | WIRED Japan | YouTube
](https://youtu.be/l1zL4N7yvts?t=268)

</div></div>

---

<style scoped>
.slidev-layout :not(pre) > code {
  font-size: 130%;
}
</style>

# 英単語 <code>appreciate</code>の日本語の意味が面白い話

1. 〔～を〕<span v-mark.box.green=2>正しく［正当に］評価［理解・認識］する、十分［よく］理解する</span>、敏感に察する、〔～が〕分かる
2. 〔～の〕<span v-mark.box.green=3>良さが分かる</span>、真価を認める
3. 〔～を〕<span v-mark.box.green=4>ありがたく思う、感謝する</span>

<div my-5 v-click=1>

それぞれ意味が違うように見えますが、ちょうど**感謝の3ステップ**を表しています
</div>

<div v-click=5 border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto px-6 text-center>

感謝するためには良さがわからないといけない。<br>
**良さが分かるためには、まず十分理解しないといけない。**
</div>

---

# 「認識すること」は思った以上に難しい 1/2

<div grid grid-cols-2 gap-6><div>

<img src="/imgs/success1.png" m-auto/>

[Why Being Delusional is a Superpower | YouTube](https://youtu.be/3LopI4YeC4I?si=sA3cHl_XjthCcKmE&t=86)

</div><div>

ホッケーのプロ選手(NHL)に「なぜプロになれたと思うか」と質問すると、こんな回答が返ってくる:
* 厳しい練習
* 強い意志
* 素晴らしいコーチ
* 練習への親の送迎

</div></div>

---

# 「認識すること」は思った以上に難しい 2/2

<div grid grid-cols-2 gap-6><div>

<img src="/imgs/success2.png" m-auto/>

[Why Being Delusional is a Superpower | YouTube](https://youtu.be/3LopI4YeC4I?si=sA3cHl_XjthCcKmE&t=86)

</div><div text-5>

実はプロになれるかどうかには生まれ月がとても影響している。

* 1〜3月生まれは、10〜12月生まれより4倍プロになりやすい
* 理由: 子どもリーグの年齢制限が1月から始まるから

<div v-click=1>

「生まれ月」にも感謝できる人はなかなかいない。

<div border-red border-2 rounded-6 bg-red-500 bg-opacity-20
  w-fit m-auto my-3 px-6 text-center>

**すでに持っているものを<br>認識することはとても難しい**
</div>
</div>

</div></div>

---

# 認識力を伸ばそう

<style scoped>
.slidev-layout {
  font-size: 145%;
}
</style>

<div border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto px-6 text-10 my-3 text-center>

感謝するには認識力が必要。<br>
認識力が増えれば感謝したいことが増える。
</div>

* 身近な人に対する<br>「いつも支えてくれてありがとう」「話を聞いてくれてありがとう」という感謝
* 「今、呼吸ができていること」 「雨風しのげる家があること」<br>
「朝、ふとんが温かいこと」 「日本に生まれたこと」

---
layout: cover
---

<fieldset border-green border-2 rounded-6 bg-green-500 bg-opacity-20
  w-fit m-auto px-4 text-7.5>
  <legend text-center><img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />が実際試した実感</legend>

自分はそこまで「感謝」が得意な人ではありませんでした。
でも最近はちょっとスキルが伸びた感覚と、以下の感謝の<br>本質が少し分かってきた感覚があります:<br>

* 一つ気付くと連鎖的に感謝の対象が増える
* 認識力が増える
* 感謝できるものに取り囲まれている感覚
</fieldset>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# <img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />の実感: 一つ気付くと連鎖的に感謝の対象が増える

* 最初は「生まれ月にまで感謝するのはかなり難しいな」と思いました
* しかし逆に、そこまで感謝するハードルを下げれば、何にでも感謝できるのではないかと思いました
* 感謝の日記を書こうとすると、「確かにあれも書けるな、これも書けるな」という<br>感覚になりました
* **別に空気でも布団でも構わないのです**
* なくなったら困る物や人を考え直しました
* 日記には何にどうして感謝するかを書くので、書こうとすると改めて「良さを認識」する感覚が分かってきました
* 心がポカポカする感じはよく分かります

---

# 「足るを知る」の本質とは<span v-click=8 text-yellow font-bold>「感謝」</span>

<div border-yellow border-2 rounded-4 px-6 py-2 w-fit
  absolute top-30 left-10 text-center data-id="begin" 
>
感謝するものを<br>積極的に探す
</div>

<div v-click=1 border-blue border-2 rounded-4 px-6 py-2 w-fit
  absolute top-80 left-10 text-center data-id="reward" 
>
心がポカポカして<br>満ち足りた感覚
</div>

<FancyArrow v-click=1 from="[data-id=begin]@(40%,100%)" to="[data-id=reward]@(40%,0%)" color="blue" arc="-0.7"/>
<FancyArrow v-click=2 from="[data-id=reward]@(60%,0%)" to="[data-id=begin]@(60%,100%)" color="yellow" arc="-0.7">
  <span whitespace-nowrap relative left--13>ループ</span>
</FancyArrow>

<div v-click=3 border-purple border-2 rounded-4 px-2 py-2 w-fit
  absolute top-30 left-80 text-center data-id="action" 
>

もっと探そうとする。<br>
観察力が増す

</div>

<FancyArrow v-click=3 from="[data-id=begin]@right" to="[data-id=action]@left" color="purple" arc="0.2"/>

<div v-click=4 border-orange border-2 rounded-4 px-2 py-2 w-fit
  absolute top-80 left-80 text-center data-id="recognize" 
>

今まで当たり前すぎて<br>
認識していなかった<br>
ことの価値がどんどん<br>
わかってくる

</div>

<FancyArrow v-click=4 from="[data-id=action]@(40%,100%)" to="[data-id=recognize]@(40%,0%)" color="orange" arc="-0.7"/>
<FancyArrow v-click=5 from="[data-id=recognize]@(60%,0%)" to="[data-id=action]@(60%,100%)" color="purple" arc="-0.7">
  <span whitespace-nowrap relative left--13>ループ</span>
</FancyArrow>

<div v-click=6 border-pink bg-pink-500 bg-opacity-20 border-2 rounded-4 px-2 py-2 w-fit
  absolute top-30 left-165 text-center data-id="surrounded" 
>

「周りには感謝できる<br>
人・もの・事が無限に<br>
あるな」という感覚

</div>

<FancyArrow v-click=6 from="[data-id=recognize]@right" to="[data-id=surrounded]@left" color="pink" arc="0.2"/>

<div v-click=7 border-green bg-green-500 bg-opacity-20 border-2 rounded-4 px-2 py-2 w-fit
  absolute top-80 left-165 text-center data-id="spring"
>

周りのもので<br>
自分がポカポカする<br>
無限ホッカイロ<br>
のような感覚

</div>

<FancyArrow v-click=7 from="[data-id=surrounded]@bottom" to="[data-id=spring]@top" color="green" arc="0.2"/>

---
layout: cover
---

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit m-auto px-4 text-6.5>
  <legend text-center><img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />アドバイス</legend>

自分も含めて感謝が苦手な人こそ実践してみてほしいです。<br>
**まずは「感謝の日記」から。最初は週1回15分で終わります。**

「空気に感謝なんてバカバカしい」と思っていてもやってみることが大事です。これは脳のトレーニングなので、違いは後から感じてきます。

FIRE前は、資産上昇・目標達成ばかり気にしていましたよね？　集中するのは楽しいですが、<u decoration-wavy>目標以外のことを無視するようになっていきますし、自分の周りにあるものを認識することが難しくなっていきます。</u>

FIRE後は、**ぜひ認識力を鍛えて無限ポカポカ感を感じてみて下さい**。
</fieldset>

---

# まとめ

* VIAの24の強みの中でも、とりわけ5つの強みが幸福度を上げます
* 今回は「感謝の強み」の鍛え方を紹介しました
* 感謝の日記、感謝の手紙、感謝の瞑想、そして日常生活での感謝
* 「10週間で15〜25%幸福度が上がる」という研究結果のお墨付きです
* 実体験として、「自分は感謝できるものに取り囲まれている」と思えるまで至ると、楽しくなってきますし、満足感が変わります
* 例えるなら、外からもらう満足はジャンクフード、感謝による満足は和食のようなものです
* 内側から湧いてくる満足感です

---

# それでは次回「幸福度に直結する強み 2. 愛情の強みを鍛えよう」をどうぞ

2025/12/04: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 section="happiness4" withSection/>

---

# 参考

* https://www.viacharacter.org/character-strengths/gratitude