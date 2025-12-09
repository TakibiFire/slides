---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 幸福度に直結する強み 3. 熱意・好奇心・希望の強みを鍛えよう | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸せを増やす実践 > 熱意・好奇心・希望の強みを鍛えよう
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 56px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# 幸福度に直結する強み<br>3. 熱意・好奇心・希望を鍛えよう

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

* 幸福度を高める強みのうち、今回は3つを鍛える方法を紹介します
  * 人生にエネルギーとワクワクをもたらす強みです
* **熱意:** 日々をエネルギッシュに生きる力
* **好奇心:** 当たり前の日常から「宝物」を見つける力
* **希望:** 困難な時でも「きっとうまくいく」と信じる力
* それぞれの強みを「活かす方法」と「鍛える方法」を具体的に<br>解説します

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

<SectionLinks section="happiness4" text-5 current="fire-zest-curiosity-hope"/>

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
<div class="rgt" data-id="love">愛情</div>
<div bg-orange-500 bg-opacity-30 class="rgt" data-id="zest">熱意</div>
<div bg-orange-500 bg-opacity-30 class="rgt" data-id="curiosity">好奇心</div>
<div bg-orange-500 bg-opacity-30 class="rgt" data-id="hope">希望</div>
</div>

あなたの強みランキングのどの位置にこれら5つがあるかは関係ありません！<br>
どの強みも意識的な練習で伸ばせるので、まずはどれか１つ選びましょう。

今回のスライドでは「熱意」「好奇心」「希望」を紹介します。

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
layout: default
---

<style scoped>
.slidev-layout h1 {
  font-size: 52px;
}
.rgt {
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
p {
  margin-bottom: 0;
}
</style>

# 今回の3つの強みの共通点

<div class="text-12 text-center">
<span class="text-yellow-300">「未来」</span>と<span class="text-green-300">「行動」</span>への働きかけ
</div>

<div grid grid-cols-3 gap-4 mt-8 text-7>

<div p-4 border-1 rounded-4>
<div class="rgt">熱意 <img src="/imgs/zest-logo.png" h-12 inline ml-4/></div>
<p>未来の活動への<br><span text-red-400 font-bold>エネルギー</span>を<br>行動で示す</p>
</div>

<div p-4 border-1 rounded-4>
<div class="rgt">好奇心 <img src="/imgs/curiosity-logo.png" h-12 inline ml-3/></div>
<p>未来の発見への<br><span text-blue-400 font-bold>探求心</span>を<br>行動で示す</p>
</div>

<div p-4 border-1 rounded-4>
<div class="rgt">希望 <img src="/imgs/hope-logo.png" h-12 inline ml-2/></div>
<p>未来の目標への<br><span text-purple-400 font-bold>楽観</span>を<br>行動で示す</p>
</div>
</div>

<div mt-4 text-8 text-center>
これらはすべて、<span text-yellow-300>未来志向</span>であり、<span text-green-300>行動を伴う</span>強みです。
</div>


---
layout: cover
---

# 熱意の強みを鍛えよう

「私は生命力に溢れ、エネルギーに満ちていると感じる。<br>
　活気に満ち、熱意を持って人生に取り組んでいる」

<img src="/imgs/zest-logo.png" h-35 absolute top-40 right-40/>

---

# 熱意の強み

熱意の強みは<strong>人生や活動に対して興奮とエネルギーをもって取り組む</strong>能力

<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  m-auto p-2 my-5 text-5.5>
  <legend ml-7>特徴</legend>

* 人生を冒険のように捉える
* 日々の生活に活気と熱狂をもたらす
* 中途半端な関わり方をしない
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  m-auto p-2 text-5.5>
  <legend ml-7>幸福への影響</legend>

* 精神的および肉体的な健康の両方に直接的な効果
* 創造性、エネルギー、そして全体的な人生の満足度を高める効果
* 困難な時期におけるレジリエンス (心の抵抗力) を高める
</fieldset>

<!--
When you use your strength of zest, you are being enthusiastic and excited
about what is happening in your life. You are doing what psychologists call
"behavioral activation" because you are lifting your energy levels by taking
action with your body and mind. You may experience zest as an outward
expression of enthusiasm or as an inner appreciation and excitement for what
is happening.
-->

---

# 熱意の活かし方

あなたが熱意の強みをすでに持っている場合、その活かし方には色々あります。

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-12 w-fit text-center text-10>

自分のやり方で、意識的に<br>エネルギー発散をしましょう。<br>
熱意を自己表現に向けてみましょう。
</fieldset>

<div text-center mt-5>
走ったり、子供やペットを追いかけ回したり。<br>
自分に合った方法でエネルギーを外に出しましょう。<br>
ファッションに表してみても面白いかも。
</div>

---

# 熱意の強みの鍛え方

あなたが熱意の強み鍛えたい場合、やることはシンプルです。

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-30 pb-5 w-fit text-12>
  <legend ml-7>アドバイス</legend>

運動しましょう！
</fieldset>

熱意は体のエネルギーと強く連動しています。<br>
1日30分の運動でエネルギーレベルや持久力が増すことが分かっています。<br>
あなたにとって楽しそうな運動を選びましょう。<br>
熱中して楽しめることがだんだん増えていく感覚が分かれば最高です。

<!--
Get active! Engaging in physical exercise has been shown to increase energy levels and improve
endurance. All you need is 30 minutes a day and you will notice a difference in your spirit and vitality.
Pick a physical activity that sounds fun to you, such as ice-skating, hiking, tennis, biking, etc. and do it!
You will be boosting your strength of zest and improving your physical and psychological wellness.
-->

---
layout: cover
---

# 好奇心の強みを鍛えよう

「私は、自分や他人の邪魔をすることなく、<br>　新しい経験を得られる状況を探し求めます。」

<img src="/imgs/curiosity-logo.png" h-30 absolute top-40 right-20/>

---

# 好奇心の強み

好奇心の強みは「新しい経験を求め、知識を深めようとする」能力

<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  m-auto p-2 my-5>
  <legend ml-7>特徴</legend>

* 新しいアイデア、活動、経験を探求することに関心がある
* 自分自身の個人的な知識を増やしたいという強い欲求がある
* 深く学び、探求し、理解したいという強い意欲を持っている
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  m-auto p-2 text-5>
  <legend ml-7>幸福への影響</legend>

* 人生の満足度、精神的な活性化、健康に直接の効果
* 優れた聞き手となったり、学ぶ姿勢で接することで良好な社会的関係を深める
</fieldset>

---

# 好奇心の活かし方

あなたが好奇心の強みをすでに持っている場合、活かし方には色々あります。

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-12 w-fit text-center text-10>

新しい発見がありそうなことを<br>積極的にしてみましょう
</fieldset>

<div text-center mt-5>
食べたことのない食事に挑戦してみたり、<br>
家までの帰り道をいつもと変えてみたり。
</div>

---

# 好奇心の強みの鍛え方 1/2

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-4 py-2 w-fit text-7>
  <legend ml-7 text-center>アドバイス</legend>

嫌いな作業を一つ思い浮かべて、次回それをする時に３つの<br>新しいことを、無理やりでも良いので(再)認識してみましょう。
</fieldset>

例えば皿洗いだったら「石鹸の香り」「ポットの重さ」「お皿の細かいデザイン」など普段気にしていないことに注意を向けます。
普段慣れすぎて意識していないものを再認識すると、発見の喜びが生まれます。

「認識・発見」は感謝の強みとも深く関連しています。

<!--
Think of an activity that you dislike, such as washing dishes, paying bills, or folding laundry. The next time you are engaging in this activity focus on three novel or unexpected features of the action. For instance, if your low-interest activity is dishwashing, maybe focus on the smell of the soap, the heaviness of the pot, and the warmth of the sudsy water. Can you find one thing surprising about this humdrum activity?
-->

---

# 好奇心の強みの鍛え方 2/2

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-6 py-2 w-fit text-7>
  <legend ml-7 text-center>アドバイス</legend>

* やったことない経験に対してオープンな気持ちでいよう
* より多くの質問をしよう
* 意図的に新しいことに挑戦しよう
</fieldset>

コミュニティでは様々な経歴の人から色々なことを学ぶチャンスがあります。

コミュニティでは積極的に質問しましょう。

やったことないことは、やらず嫌いにならずに軽い気持ちでやってみましょう。

---
layout: cover
---

# 希望の強みを鍛えよう

「私は現実的ですが、未来に対しては楽観主義です。<br>
　自分の行動を信じ、物事はうまくいくという自信を感じています。」

<img src="/imgs/hope-logo.png" h-22 absolute top-40 right-20/>

---

# 希望の強み

希望の強みとは、未来についてのポジティブな期待を持つこと。そしてこれから起こる良いことに焦点を当てる楽観的な思考のこと。

<fieldset border-yellow border-2 rounded-6 bg-yellow-500 bg-opacity-20
  m-auto p-2 my-5 text-5.5>
  <legend ml-7>特徴</legend>

* 目標を達成できるというやる気と自信がある
* ポジティブな気持ちだけを持つだけではなく、実際に行動に移す
* 望ましい未来に到達するために、効果的なやり方を考え見つけ出す
* 悪い出来事も前向きに受け取める
</fieldset>

<fieldset border-rose border-2 rounded-6 bg-rose-500 bg-opacity-20
  m-auto p-2 text-5.5>
  <legend ml-7>幸福への影響</legend>

* 人生の満足度、健康、寿命、心の平穏に直接の効果
</fieldset>

---

# 希望の強みの鍛え方

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  m-auto px-6 py-2 w-fit text-7>
  <legend ml-7>アドバイス</legend>

来年について考え、**自分が最高な様子を想像してみてください**。<br>
楽しい活動をし**重要な目標に向かって努力している姿を想像してください**。<br>
明確なイメージが湧いたら、そこに至るために自分の計画を詳細に書き出してみましょう。
</fieldset>

<div text-center>

とても現実主義的な人や悲観的な人には、最初は難しいかもしれません。<br>
でも練習でうまくなっていくスキルです。
</div>

<!--

Take a moment to think about the upcoming year and imagine your best possible self coming forward.
Imagine that you are engaging in activities that are pleasing and you are working towards goals that are
important to you. After you get a clear image write out the details, including how you can use your
character strengths to get there. Writing about your best possible self helps to create a logical structure
for the future and can help you move from the realm of foggy ideas to concrete, real possibilities.

-->

---

<style scoped>
.slidev-layout {
  font-size: 150%;
}
</style>

# <img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />の体験談

* **熱意**
  * FIRE後に運動するようになりましたが、「運動するとやる気が出る」のは本当に実感します。「やる気が無くなってきたら運動する」「やる気を保つために運動する」ような方針でいます。
* **希望**
  * 希望の強みはもとから結構持っているような気がします。将来の計画に対して、色々なやり方を積極的に探す、最終的にはなんとかなると考える、などの性質も自分に当てはまっています。言い換えると「将来の自分を漠然と信用している」ような気分があります。

---

<style scoped>
.slidev-layout {
  font-size: 150%;
}
</style>

# <img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />の体験談

* **好奇心**
  * FIRE後に始めたマインドフルネス瞑想 [(スライド)](https://takibi-fire.com/slides/fire-brain-mindfulness/)のお陰か、自分の体・考え方の変化に気づくことが多くなりました。自分の変化も好奇心の対象になっています。楽しくなってくると、自然と「認識力」が上がっていっている感覚があります。[「感謝を鍛えよう」](https://takibi-fire.com/slides/fire-gratitude/) でも「認識力」の大事さを解説しましたね。
  * 散歩での寄り道をよくします。携帯を持たない散歩もオススメで、「おぉこの小さい花近くで見ると綺麗だな」とか「あんなところにはしごがあったんだ」とか、気づかなかったものが発見できて楽しいです。

---

# まとめ

* 今回は幸福度を高める３つの強みを「未来」と「行動」をテーマに解説しました
  * **熱意:** 未来へのエネルギー <img src="/imgs/zest-logo.png" h-12 inline ml-25/>
  * **好奇心:** 未来の発見への探求心 <img src="/imgs/curiosity-logo.png" h-12 inline ml-11/>
  * **希望:** 未来の目標への楽観 <img src="/imgs/hope-logo.png" h-12 inline ml-17/>
* これらは、体験談で紹介したように、運動や散歩、将来の計画といった日々の小さな「行動」で着実に鍛えられます
  * わりと変化が実感しやすいかもしれません

---

# アドバイスのまとめ

<div grid grid-cols-3 gap-6 text-5.5>

<fieldset p-3 border-2 border-orange-400 rounded-lg bg-orange-500 bg-opacity-10>
<legend px-2 font-bold text-orange-300 text-center>熱意の鍛え方</legend>
<ul m-0 pl-4>
<li my-2>まずは楽しそうな運動を1日30分から始めてみましょう</li>
<li my-2>体を動かすことで、心のエネルギーも増えていきます</li>
</ul>
</fieldset>

<fieldset p-3 border-2 border-blue-400 rounded-lg bg-blue-500 bg-opacity-10>
<legend px-2 font-bold text-blue-300 text-center>好奇心の鍛え方</legend>
<ul m-0 pl-4>
<li my-2>嫌いな作業の中に、新しい発見を3つ探してみましょう</li>
<li my-2>帰り道を変える、食べたことのないものを試すのも有効です</li>
</ul>
</fieldset>

<fieldset p-3 border-2 border-purple-400 rounded-lg bg-purple-500 bg-opacity-10>
<legend px-2 font-bold text-purple-300 text-center>希望の鍛え方</legend>
<ul m-0 pl-4>
<li my-2>「最高の未来の自分」を具体的に想像し、書き出してみましょう</li>
<li my-2>そこへ至る計画を立ててみましょう</li>
</ul>
</fieldset>

</div>

---

# それでは次回「どんどん寄り道しよう・達成よりも過程を楽しもう」をどうぞ

2025/12/09: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks section="happiness4" text-5 withSection/>

---

# 参考

* 

https://www.psychologytoday.com/us/blog/what-matters-most/201505/your-character-strengths-new-ways-to-happiness

https://www.psychologytoday.com/us/blog/what-matters-most/201311/the-5-happiness-strengths