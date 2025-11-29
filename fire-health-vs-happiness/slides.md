---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 健康と幸福 | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福の性質を知ろう > 健康と幸福
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

# 健康と幸福

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

* 「健康と幸福」の関係に関して心理学で色々分かっていることを紹介
* 健康だと幸福感が増す
* 幸福感を感じている人は健康になりやすい
* メンタルヘルスとは
* 運動・健康的な食事・いい睡眠はメンタルヘルスを<br>向上させ、幸福度も上昇させる
* 健康は幸福感の要素の中で一番大事
  * リタイアしたら健康第一にしましょう

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

<SectionLinks section="happiness3" current="fire-health-vs-happiness"/>

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

# 再掲: はじめに + お断り

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
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>健康と幸福</span>

幸福は健康へどう影響するか

健康は幸福へどう影響するか

メンタルヘルスとは

運動・食事・睡眠

幸福にとって健康はどれくらい大事か

<div absolute right-30 top-70>

健康と幸福度が<br>
どう関係するかについて<br>
心理学の研究結果を<br>
紹介していきます

</div>

---

# 健康とは？

<fieldset basis-auto border-green border-2 rounded-6 bg-green-500 bg-opacity-20
  w-fit px-6 py-2 col-span-5 m-auto text-9>
  <legend ml-4>世界保健機関（WHO）の定義</legend>

単に疾病または病弱でないということではなく、<br>
**身体的、精神的、社会的に完全に良好な状態**
</fieldset>

---

# 幸福と健康の相互作用

<div border-1 border-red bg-red-500 bg-opacity-20 rounded-4 border-2 m-auto px-6 py-2
  absolute top-50 left-40 text-10 data-id="happiness"
>
幸福
</div>

<div border-1 border-blue bg-blue-500 bg-opacity-20 rounded-4 border-2 m-auto px-6 py-2
  absolute top-50 right-40 text-10 data-id="health"
>
健康
</div>

<FancyArrow v-click=1 from="[data-id=happiness]@top" to="[data-id=health]@top" arc="0.1" color="red">
<div relative top--10 whitespace-nowrap text-red-100>

* ポジティブな感情は健康的な行動や変化を促し、ストレスを軽減
* 幸福感は、免疫機能の向上や生活習慣の改善を通じて健康を促す

</div>
</FancyArrow>

<FancyArrow v-click=1 from="[data-id=health]@bottom" to="[data-id=happiness]@bottom" arc="0.1" color="blue">
<div relative top-10 whitespace-nowrap text-blue-100>
健康な状態は、ポジティブな感情や活動的な生活を支え、幸福感を高める
</div>
</FancyArrow>

<div v-click=2 border-1 border-purple bg-purple-500 bg-opacity-20 rounded-4 border-2
  m-auto px-6 py-2
  absolute top-100 left-10 right-10 text-8>
幸福は健康を促進し、健康も幸福を支えるという相互作用
</div>

<!--
Source: Happiness and Health
Text: One is that positive emotions lead to positive behaviors and changes, such as exercise, sleep, a nutritious diet, supportive relationships, and coping skills. Another is that positive emotions function to decrease stress and the harmful toll it can take on the body. Some research suggests that people who are healthier just have a more positive outlook.
-->

---

# 幸福がもたらす健康上の利点

**幸福感が高い人は、以下の健康の利点があることが分かっている**
* 血圧の低下
* 脳卒中や糖尿病などの生活習慣病のリスク軽減
* 免疫システムの強化、感染症や病気への抵抗力
* 寿命の延長
* 手術や病気からの回復を早める効果
* 若年成人における怪我のリスク軽減
* 高齢者における虚弱体質の軽減

<div border-1 border-red bg-red-500 bg-opacity-20 rounded-4 border-2 m-auto px-6 py-2
  absolute top-90 left-140 text-7 data-id="happiness"
>
幸福
</div>

<div border-1 border-blue bg-blue-500 bg-opacity-20 rounded-4 border-2 m-auto px-6 py-2
  absolute top-90 left-180 text-7 data-id="health"
>
健康
</div>

<FancyArrow
  static from="[data-id=happiness]@top" to="[data-id=health]@top" arc="0.1" color="red">
<div relative top--5 whitespace-nowrap text-red-100>
いいことづくめ！
</div>
</FancyArrow>

<!--
Source: Happiness and Health
Text: Happiness is associated with an array of physical health benefits, such as lower blood pressure, reduced risk of stroke, a stronger immune system, and even a longer life. Positive emotions are also linked to a reduced risk of injury in young adults and frailty in older adults.
-->

---

# メンタルヘルスと幸福

<fieldset border border-green bg-green-500 bg-opacity-10 rounded-4 border-2 m-auto px-6 py-2
  font-bold w-fit>
  <legend>定義</legend>

人が自分の能力を発揮し、人生の正常なプレッシャーに対処し、<br>
効果的に行動し、地域社会の活動に健康な人として参加できる健康状態

</fieldset>

**メンタルヘルスは幸福の最大かつ最も効果的な要因の一つ**

<div class="border-2 bg-orange-500 bg-opacity-40 border-gray-200 rounded-[50%] w-30 h-18
  absolute top-80 left-60 -translate-x-1/2" flex items-center justify-center data-id="exercise">
運動
</div>

<div class="border-2 bg-orange-500 bg-opacity-40 border-gray-200 rounded-[50%] w-30 h-18
  absolute top-100 left-40 -translate-x-1/2" flex items-center justify-center data-id="food">
食事
</div>

<div class="border-2 bg-orange-500 bg-opacity-40 border-gray-200 rounded-[50%] w-30 h-18
  absolute top-120 left-60 -translate-x-1/2" flex items-center justify-center data-id="sleep">
睡眠
</div>

<div class="border-2 bg-pink-500 bg-opacity-40 border-gray-200 rounded-[50%] w-50 h-18
  absolute top-100 left-120 -translate-x-1/2" flex items-center justify-center data-id="mental">
メンタルヘルス
</div>

<div class="border-2 bg-blue-500 bg-opacity-40 border-gray-200 rounded-[50%] w-50 h-18
  absolute top-100 left-190 -translate-x-1/2" flex items-center justify-center data-id="happiness">
幸福
</div>

<FancyArrow
  static from="[data-id=exercise]@(75%,89%)" to="[data-id=mental]@left" arc="0.1" color="white"/>
<FancyArrow
  static from="[data-id=food]@right" to="[data-id=mental]@left" arc="0.0" color="white"/>
<FancyArrow
  static from="[data-id=sleep]@(75%,11%)" to="[data-id=mental]@left" arc="-0.1" color="white"/>
<FancyArrow
  static from="[data-id=mental]@right" to="[data-id=happiness]@left" arc="0.0" color="white"/>

<!--
Source: Happiness Hormones and their Impact on Mental Health
Text: Mental health is defined as a state of health in which a person realizes his or her abilities, can cope with the normal pressures of life, can act effectively, and participate in the affairs of his or her community as a healthy person. Because research shows that mental health is the biggest factor and the most effective factor for happiness and happiness.
Research: Machado & Tavares, 2015; Rahman, 2016; Shafiq, Naz, and Ansar, 2015
-->

---

# 運動とメンタルヘルス

適度な運動は**メンタルヘルスの維持**だけでなく、精神疾患の治療にも有効。<br>
幸福感を高める重要な要素となる。

研究で示されている効果の抜粋:
* うつ病発症確率の低下
* 加齢に伴うメンタルヘルス維持
* 軽度から中程度のうつ病の治療
* 認知症の治療
* 不安症の治療

<div border-1 border-pink bg-pink-500 bg-opacity-40 rounded-4 border-2 m-auto px-6 py-2
  absolute top-90 left-130 data-id="mental"
>
メンタルヘルス
</div>

<div border-1 border-blue bg-blue-500 bg-opacity-20 rounded-4 border-2 m-auto px-6 py-2
  absolute top-90 left-200 data-id="health"
>
運動
</div>

<FancyArrow
  static from="[data-id=health]@top" to="[data-id=mental]@top" arc="-0.1" color="blue">
<div relative top--5 whitespace-nowrap text-blue-100>
いいことづくめ！
</div>
</FancyArrow>

<!--
Source: Why Exercise Is So Crucial for Maintaining Mental Health
Text: In fact, increasingly robust evidence suggests that exercise is not only necessary for the maintenance of good mental health, but it can be used to treat even chronic mental illness. For example, it is now clear that exercise reduces the likelihood of depression and also maintains mental health as we age. On the treatment side, exercise appears to be as good as existing pharmacological interventions across a range of conditions, such as mild to moderate depression, dementia, and anxiety, and even reduces cognitive issues in schizophrenia.
-->

---

# 食生活とメンタルヘルス

健康的な食生活は、腸内環境を整え、メンタルヘルスを改善し、幸福感に貢献。

研究によると心の健康を保つ上で重要なのは:

* 砂糖の摂取を控える
* 食物繊維が豊富な野菜を食べる
* 発酵食品を食べる
* オメガ3脂肪酸が豊富な魚を食べる
* プレバイオティクスを試す

<div border-1 border-pink bg-pink-500 bg-opacity-40 rounded-4 border-2 m-auto px-6 py-2
  absolute top-90 left-130 data-id="mental"
>
メンタルヘルス
</div>

<div border-1 border-blue bg-blue-500 bg-opacity-20 rounded-4 border-2 m-auto px-6 py-2
  absolute top-90 left-200 data-id="health"
>
いい食事
</div>

<FancyArrow
  static from="[data-id=health]@top" to="[data-id=mental]@top" arc="-0.1" color="blue">
<div relative top--5 whitespace-nowrap text-blue-100>
いいことづくめ！
</div>
</FancyArrow>

<!--
Source: Can You Eat Yourself Happy?
Text: Along with the pyramid, here are some more tips to grow a healthy set of gut microbes.
- **Stop eating sugar.**
- **Eat high-fiber veggies.**
- **Eat fermented foods.**
- **Eat some fish.**
- **Try prebiotics.**
-->

---

# 睡眠とメンタルヘルス

**質の高い睡眠は、日中の気分や活動レベルを向上させ、幸福感を高める**

* メンタルヘルスの安定
* 気分の向上
* 活動レベルの向上
* 不安の軽減

<div mt-25>

**逆に睡眠不足は、気分の落ち込みや不安感を増大させる可能性がある**

</div>

<div border-1 border-pink bg-pink-500 bg-opacity-40 rounded-4 border-2 m-auto px-6 py-2
  absolute top-90 left-130 data-id="mental"
>
メンタルヘルス
</div>

<div border-1 border-blue bg-blue-500 bg-opacity-20 rounded-4 border-2 m-auto px-6 py-2
  absolute top-90 left-200 data-id="health"
>
いい睡眠
</div>

<FancyArrow
  static from="[data-id=health]@top" to="[data-id=mental]@top" arc="-0.1" color="blue">
<div relative top--5 whitespace-nowrap text-blue-100>
いいことづくめ！
</div>
</FancyArrow>

<!--
Source: Happiness Hormones and their Impact on Mental Health
Text: Adequate and high-quality sleep is essential to strengthening concentration, quick response, and healthy brain function. Reducing and relieving fatigue through highquality sleep helps the brain regulate the endocrine system and reduce the symptoms of depression and anxiety.
-->

---

<style scoped>
blockquote {
  font-size: 80%;
}
</style>

# 幸福度における健康の大事さ

[「幸福感と自己決定―日本における実証研究 (2020)」 p18](https://www.rieti.go.jp/jp/publications/summary/18090006.html) から引用

幸福度を「前向き志向」「不安感」に分解した時:

> 前向き志向に性別、年齢項といった本人がコントロール不能な属性以外で、**<span text-8>最も影響力が強いのが健康状態</span>**

> 不安感の決定要因において性別以外で **<span text-8>最も影響力が強いのが健康状態</span>**

---

# 幸福に一番大事な要素は健康

「幸福になるためには」という議論では何かと心や人間関係の話をしがち。<br>
でも**一番幸福に関連している要素は健康**。<br>
健康だと前向きになり幸福を感じやすい。不健康だと不安を感じやすい。

<fieldset border-1 rounded-2 px-4 py-2 border-purple bg-purple-500 bg-opacity-10
  w-fit m-auto mt-5 text-9>
  <legend ml-4>アドバイス</legend>

リタイアしたら、健康に気を使いましょう。<br>
運動習慣をつけましょう。<br>
食事・睡眠にも気を使いましょう。<br>

</fieldset>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# このアドバイスは本当に重要

さっきのアドバイスをみて「健康が大事なんて分かっているよ！」「まぁ今健康だし、やっぱりFIREしたら自由を楽しみたい！」と思いませんでしたか？

でも「FIRE後の教科書」では口を酸っぱくして言います。

<fieldset border-1 rounded-2 px-4 py-2 border-purple bg-purple-500 bg-opacity-10
  w-fit m-auto mt-5 text-9>
  <legend ml-7 mb--5>念押しのアドバイス</legend>

リタイアしたら、健康に気を使い、運動習慣をつけましょう。
これをやらずに幸せを気にするのは優先順位を間違えています。
</fieldset>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# アーリーリタイアは運動習慣を作る最高のチャンス

* 体力が衰え始める頃に、健康にとても気を使える余裕があるのは素晴らしいこと！
* **平日午前の運動施設・ジム・運動レッスンは空いてます**し<br>
  散歩・ジョギングも気持ちいいですよ！
* FIREコミュニティでは色々なスポーツのオフ会もやっています
* <img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline> はFIRE後に色々挑戦しました
  * フィギュアスケート・ダンス・ジムトレーニング・スイミング・卓球・<br>ランニング・ボルダリング
* **年齢とともに習得が難しくなるスポーツに挑戦するのは今のうちです**
  * サーフィン、ダイビング、スケートボード、登山、格闘技...
  * 参考: [AI と考える "FIRE 後にやるべきことリスト" | たきび note](https://note.com/takibi333/n/nf8b2144b03e0)

---

# 健康と幸福: まとめ

* 相互に強く関連している
  * 健康が幸福を促進する
  * 幸福が健康を促進する
* 身体的健康 → 病気になりにくい、回復が速い、寿命の増加
* 健康でないと人生の満足度がとても下がる
* リタイアしたら健康第一
  * 正直他のことは第二でいい、くらいの気持ちでいよう！
  * 運動始めるにもとてもいい機会

---

# それでは次回[「人間関係と幸福」](https://takibi-fire.com/slides/fire-relationship-vs-happiness/)をどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 section="happiness3" withSection/>

---

<style scoped>
.slidev-layout {
  font-size: 110%;
}
.slidev-layout ul {
  margin-top: -15px;
}
</style>

# Sources

*   [Psychology Today | Happiness and Health](https://www.psychologytoday.com/us/basics/happiness/happiness-and-health)
*   [Psychology Today | Why Exercise Is So Crucial for Maintaining Mental Health](https://www.psychologytoday.com/us/blog/what-works-and-why/201803/why-exercise-is-so-crucial-maintaining-mental-health)
*   [Psychology Today | Can You Eat Yourself Happy?](https://www.psychologytoday.com/us/blog/mood-by-microbe/201908/can-you-eat-yourself-happy)
*   [The International Journal of Indian Psychology | Happiness Hormones and their Impact on Mental Health](https://ijip.in/wp-content/uploads/2021/08/18.01.036.0210903.pdf)
*   [RIETI | 幸福感と自己決定―日本における実証研究](https://www.rieti.go.jp/jp/publications/summary/18090006.html)

