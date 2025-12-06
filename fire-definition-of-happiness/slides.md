---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 幸福の要素と定義〜「幸福の三大要素」は不十分 | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福の性質を知ろう > 幸福の要素と定義〜「幸福の◯三要素」は不十分
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 70px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# 幸福の要素と定義

〜「幸福の三大要素」は不十分〜

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

<style scoped>
.slidev-layout {
  font-size: 175%;
}
</style>

# 1枚で要約

* 世の中の「シンプルな幸福論」に注意しよう
  * 「幸福の三大要素・五大要素」のような単純化された話が<br>不十分であることを解説します
* 幸福の「複雑さ」を理解しよう
  * 幸福には、多くの要素が複雑に絡み合っています
* FIRE後の教科書では最近の心理学の主流である「9要素の複雑なミックス」という案を採用します (主観的幸福3種・心理的幸福6種)

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

<SectionLinks text-5.5 section="happiness3" current="fire-definition-of-happiness"/>

</div><div mt--5>

<div italic text-5.5>

第3章では、幸福に関連する要素、例えば健康・仕事・お金・人間関係などに関して心理学で分かっていることを紹介します。

「リタイア後幸福になりたい」と思う人はまず幸福の性質を知りましょう。それが分かれば、後々紹介する心理学による幸福の定義や、目指すべき方向が分かってくると思います。よくある誤解も解いていきます。
</div>

<div text-4.5>
序章はこちら<carbon-ArrowDown/><br>
<SectionLinks section="intro" />
</div>
</div></div>

---
layout: section
---

# なぜ幸福の要素を<br>学ぶ必要があるのか

---

# 幸福度を伸ばすに当たって一番避けたいことは何か

<fieldset border-red border-2 bg-red-500 bg-opacity-20
  px-6 py-2 rounded-4 w-fit m-auto text-8>
  <legend text-center>避けるべきこと</legend>

「〇〇をすれば幸福になりますよ〜」という話を<br>信じて、やってみたのに、<span v-mark.box.orange=1 data-id="dst1">何も効果がなかったり</span>、<br><span v-mark.box.orange=2 data-id="dst2">もっと大事なことをやり忘れていたりすること</span>
</fieldset>

<div flex mt-5 text-7>

<div v-click=2
  border-green border-2 bg-green-500 bg-opacity-20
  px-6 py-2 rounded-4 w-fit m-auto w-110 data-id="src2">
これを避けるには<strong v-mark.circle.purple=3>幸福に<br>関連する要素を網羅するべき</strong>
</div>

<div v-click=1
  border-green border-2 bg-green-500 bg-opacity-20
  px-6 py-2 rounded-4 w-fit m-auto w-110 data-id="src1">
これを避けるには研究で<br>実証されている方法を<br>実践をするべき
</div>

</div>

<FancyArrow v-click=1 from="[data-id=src1]@(70%,0%)" to="[data-id=dst1]@right" color=yellow arc="-0.7" />
<FancyArrow v-click=2 from="[data-id=src2]@top" to="[data-id=dst2]@bottom" color=yellow />

<div v-click=3 text-purple text-7 font-bold absolute top-88 left-5 rotate--5>
要素を学ぶべき理由
</div>

---
layout: section
---

<style scoped>
.slidev-layout h1 {
  font-size: 50px;
}
</style>

# 一方世の中には「幸福の◯大要素」の<br>情報があふれている

「え、幸福になりたいならアドラー心理学っしょ！」<br>
「マズローの５段階欲求説では自己実現が一番高位の欲求なんですよ」<br>
<br>
FIRE後の教科書ではこれらを採用しません。

---

<style scoped>
.slidev-layout h1 {
  display: none;
}
</style>

# ちまたで有名な「幸福の◯大要素」

<fieldset border-gray-700 border-2 px-10 py-4 rounded-4 w-fit flex text-5 m-auto>
  <legend text-center text-8>ちまたで有名な「幸福の3~5大要素」</legend>

<fieldset mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit>
  <legend text-center text-4>アドラー心理学</legend>

自己受容<br>
他者信頼<br>
他者貢献
</fieldset>

<fieldset mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit>
  <legend text-center text-4>マズロー5段階欲求説</legend>

生理的欲求<br>
安全の欲求<br>
社会的欲求<br>
承認の欲求<br>
自己実現の欲求
</fieldset>

<fieldset  mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit text-4.5>
  <legend text-center text-4>ある精神科医</legend>

セロトニン（健康）<br>
オキシトシン（つながり）<br>
ドーパミン（成功）
</fieldset>

<fieldset mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit>
  <legend text-center text-4>ある作家</legend>

金融資産<br>
人的資本<br>
社会資本
</fieldset>

</fieldset>

<div v-click=1>

これらは書籍で流行った経緯がありますが、**FIRE後の教科書では採用しません。**<br>
現在のポジティブ心理学の主流ではないからです。

<div text-center>批判を紹介します</div>
</div>

---

<style scoped>
.slidev-layout h1 {
  display: none;
}
</style>

# 「幸福の◯大要素」はだいたい不十分

<fieldset border-gray-700 border-2 px-10 pt-4 pb-2 rounded-4 w-fit flex text-5 m-auto>
  <legend text-center text-8>「幸福の◯大要素」への批判</legend>

<fieldset mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit>
  <legend text-center text-4>アドラー心理学</legend>

自己受容<br>
他者信頼<br>
他者貢献
</fieldset>

<fieldset mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit>
  <legend text-center text-4>マズロー5段階欲求説</legend>

生理的欲求<br>
安全の欲求<br>
社会的欲求<br>
承認の欲求<br>
自己実現の欲求
</fieldset>

<fieldset  mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit text-4.5>
  <legend text-center text-4>ある精神科医</legend>

セロトニン（健康）<br>
オキシトシン（つながり）<br>
ドーパミン（成功）
</fieldset>

<fieldset mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit>
  <legend text-center text-4>ある作家</legend>

金融資産<br>
人的資本<br>
社会資本
</fieldset>
</fieldset>

<div ml--5 text-4.5 flex>

<div w-75 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

アドラー心理学(1924)は「嫌われる勇気」で有名になりました。カウンセリングの世界では使われていますが、心理学と言うより哲学・考え方です。**「科学的に検証できない」という批判があり、心理学では主流ではありません。**
</div>

<div w-60 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

マズローの欲求説(1943)は有名ですが、**科学的に実証されたものではありません**。[英語Wikipedia](https://en.wikipedia.org/wiki/Maslow%27s_hierarchy_of_needs#Criticism)に批判の詳細があります。最終的に本人も否定しています。
</div>

<div w-50 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

この３つのホルモンが他より大事という根拠となる英語論文は全く見つかりませんでした。ちなみに神経ホルモンの作用はもっと複雑です。
</div>

<div w-50 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

金融資産が幸福とほぼ関係ないという研究を[紹介済み](https://takibi-fire.com/slides/fire-money-vs-happiness/)です。人的資本(労働に関する個人の能力)はなくても幸福度は上げられます。
</div>
</div>

---

# 脱線: なぜこういう「幸福の◯大要素」が流行るのか

<div flex>

<div w-110>
<fieldset m-2 border-green bg-green-500 bg-opacity-20 border-2 px-2 rounded-4
  text-7 text-center>
  <legend text-5.5>例えば健康に置き換えて</legend>

健康の3大要素は<br>「運動・食事・睡眠」です！
</fieldset>
<div text-center>と言われたらどう思いますか？</div>

<div v-click=1 mt-5>

<div text-center>
こう思いませんか？
</div>

<div m-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4
  text-6 text-center>

うーん、気持ちは分かるけど、<br>
それだけじゃなくない？<br>
<div text-4.7>ストレス管理・定期検診とかは？</div>
</div>
</div> <!-- v-click=1 -->

</div>

<div w-120>

<div v-click=2>
<fieldset v-click=2 m-2 border-orange bg-orange-500 bg-opacity-20 border-2 px-2 rounded-4
  text-7 text-center>
  <legend text-5.5>幸福の例</legend>

健康の3大要素は「<span whitespace-nowrap>自己受容</span>・<span whitespace-nowrap>他者信頼</span>・<span whitespace-nowrap>他者貢献</span>」です！
</fieldset>
<div text-center>と言われたらどう思いますか？</div>
</div>

<div v-click=3 mt-5>

<div text-center>
こう思いませんか？
</div>

<div m-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 py-2 rounded-4
  text-9 text-center>
なるほど！<br>それっぽい！
</div>
</div> <!-- v-click=1 -->

</div>

</div>

---

<style scoped>
.slidev-layout li li li {
  font-size: 90%;
}
</style>

# 人間の心は複雑な真実よりも単純な説明を好む

* 後々紹介するように、幸福に関連する項目は細かく見れば20個以上あります
* しかし残念ながら<span text-red font-bold>人間の心は複雑な真実よりも単純な説明を好む</span>傾向<sup>\[1\]</sup>が研究で示されています
  * 複雑な解説よりも「幸福の要素は３個だった！」の方が万人受けする
    * しかも「わかりやすい解説ありがとうございます！」みたいな評判になる
* **しかし実際には幸福の要素は複雑です**
  * <span v-mark.circle.orange data-id="dst">「3大要素」などを採用すると大事な要素を取り逃します</span>

<div text-5 absolute bottom-6>

\[1\] 参考: [ナゾロジー | 人間の心は複雑な真実よりも単純な説明を好む](https://nazology.kusuguru.co.jp/archives/187884) <carbon-ArrowLeft/>オススメ
</div>

<div v-click=1 text-8 relative left-130 text-purple data-id="src">これが一番避けたいこと！</div>

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>今回のスライドの構成</span>

* 最初に「FIRE後の教科書」が採用する9要素を紹介
* これらの9要素の関係と注意点
* 付録
  * 幸福論の発展の歴史
  * 幸福の遺伝要素
  * その他幸福のモデル

---

# 「FIRE後の教科書」で採用する9要素

<style scoped>
.yel {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.org {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-orange bg-opacity-30;
  text-shadow: 0 0 3px #884400, 0 0 10px #ff8800;
}
.red {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-red bg-opacity-30;
  text-shadow: 0 0 3px #880000, 0 0 10px #cc0000;
}
</style>

<div class="yel" absolute top-30 left-90 data-id="wel">幸福度</div>

<div v-click=1 class="yel" absolute top-50 left-40 data-id="swb">主観的幸福感3つ</div>
<div v-click=1 class="yel" absolute top-50 left-140 data-id="pwb">心理的幸福感6つ</div>

<FancyArrow v-click=1 static to="[data-id=swb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />
<FancyArrow v-click=1 static to="[data-id=pwb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />

<div v-click=1 class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div v-click=1 class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div v-click=1 class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<FancyArrow v-click=1
  to="[data-id=sat]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow v-click=1
  to="[data-id=pos]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow v-click=1
  to="[data-id=neg]@(75%,0%)" from="[data-id=swb]@bottom" color=orange head-size=0 arc="0.5"/>

<div v-click=1 class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div v-click=1 class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div v-click=1 class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div v-click=1 class="red" absolute top-70 left-195 data-id="mea">人生の目的</div>
<div v-click=1 class="red" absolute top-90 left-185 data-id="aut">自律性</div>
<div v-click=1 class="red" absolute top-110 left-165 data-id="rel">他者との肯定的関係</div>

<FancyArrow v-click=1 to="[data-id=acc]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow v-click=1 to="[data-id=env]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow v-click=1 to="[data-id=gro]@(75%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="0.3"/>
<FancyArrow v-click=1 to="[data-id=rel]@(25%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="-0.1" />
<FancyArrow v-click=1 to="[data-id=aut]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow v-click=1 to="[data-id=mea]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
.lft {
  grid-column: span 3 / span 3;
  border: solid 1px #ccc;
  text-align: center;
  display: flex;
  align-items: center;
  justify-content: center;
}
.rgt {
  font-size: 89%;
  grid-column: span 9 / span 9;
  border: solid 1px #ccc;
  padding: 0 16px;
}
</style>

# 主観的ウェルビーイング　(E Diener, 1984)

「良い感情をより多く、悪い感情をより少なく体験し、自分の生活に満足していること」を幸福の指標とした。これは**現在の研究でもかなり使われる指標。**

<div grid grid-cols-12 w-195 m-auto>
<div class="lft">ポジティブ感情の<br>多さ</div>
<div class="rgt">

<span text-green>肯定的な感情や気分の経験。</span>

喜び、満足感、愛情、興奮、活力など、ポジティブな感情状態を頻繁に経験すること
</div>
<div class="lft">ネガティブ感情の<br>少なさ</div>
<div class="rgt">

<span text-red>否定的な感情や気分をあまり経験しないこと。</span>

不安、悲しみ、怒り、恐怖、罪悪感、恥などのネガティブな感情状態が少ないこと
</div>
<div class="lft">人生満足度</div>
<div class="rgt">

<span text-blue>自分の人生全体に対する認知的な評価。</span>

<u decoration-wavy decoration-purple>瞬間的な感情ではなく、人生に対する総合的で長期的な評価</u>
</div></div>

---

# 主観的ウェルビーイングの問題点

* 基本的に喜びを表しがち。幸福の全ての側面を表してはいない
* 人生満足度は「何かを得た幸せ（獲得的幸福）」を表していて、<br>短期的満足にフォーカスしてしまっている
* ポジティブ感情とネガティブ感情はつい最近の出来事に左右されやすい
* <u>長期的な幸福を表していない</u>

<div mt-10 text-center>
<carbon-ArrowDown/><br>
心理的ウェルビーイングの提唱へ
</div>

---

<style scoped>
.slidev-layout {
  font-size: 120%;
}
.lft {
  grid-column: span 3 / span 3;
  border: solid 1px #ccc;
  text-align: center;
  display: flex;
  align-items: center;
  justify-content: center;
}
.rgt {
  grid-column: span 8 / span 8;
  border: solid 1px #ccc;
  padding: 2px 4px;
}
.rgt p {
  margin: 4px;
}
</style>

# 心理的ウェルビーイング (Ryff 1989)

「自分の真の可能性の方向と合致した行動をしているという感覚」を表す6指標 (ユーダイモニア的幸福とも呼ばれる)。[日本語版の質問一覧を見たい人はこちら (pdf)](https://mhpn.m.u-tokyo.ac.jp/wp/wp-content/uploads/2023/10/PWB-42.pdf)

<div grid grid-cols-11 w-215 m-auto>
<div class="lft">自律性</div>
<div class="rgt">

他者からの圧力や社会的期待に影響されず、自分自身の<span text-orange>信念や価値観に基づいて行動する</span>
</div>
<div class="lft">環境制御力</div>
<div class="rgt">

複雑な環境を効果的に管理し、自分のニーズや価値観に合わせて<span text-orange>環境を選択・創造する能力</span>
</div>
<div class="lft">人格的成長</div>
<div class="rgt">

継続的に発達し、新しい経験に開かれていて、<span text-orange>自己の可能性を実現していく</span>という感覚
</div>
<div class="lft">積極的な他者関係</div>
<div class="rgt">

温かく、信頼に基づく<span text-orange>人間関係を構築・維持</span>する能力
</div>
<div class="lft">人生における目的</div>
<div class="rgt">

人生に意味や方向性を見出し、<span text-orange>目標を持って生きている</span>と感じること
</div>
<div class="lft">自己受容</div>
<div class="rgt">

<span text-orange>自分自身に対する肯定的な態度</span>を持ち、自己の多面性（長所と短所の両方）を受け入れること

</div>
</div>

---

<style scoped>
blockquote {
  font-size: 85%;
  margin-left: 30px;
}
li li {
  font-size: 80%;
}
</style>

# 「主観的＋心理的ウェルビーイング」を採用する理由

現在の研究の主流と言っても差し支えない

> 「ほとんどの研究者は、ウェルビーイング（幸福）は、主観的（へドニック）および心理的（ユーダイモニック）な両方の側面を含む複雑な現象として概念化するのが最善であると断言しています。」 (Azanedo, C. M. et. al. 2021 の一部を和訳)

**「幸福のスキルを伸ばす」という観点で見ると、「主観的＋心理的ウェルビーイング」が一番研究されていて実践しやすいと考えます**

<div text-5>

* 注: 実は色々な心理学者が新たなモデルを発表していてカオスです (付録参照)
* ただ「系統立てて取り組めるトレーニングのやり方と効果が分かっている」という点で<br>9種を採用します
</div>

---

# 注意点: 幸福の要素は互いに強い相関関係がある

<fieldset border-green border-2 px-6 py-2 rounded-4 w-fit>
  <legend ml-4>例え話</legend>
「人の強さ」という概念を「身長・体重・足の長さ・パンチ力・筋力」という要素で決めてみる。
</fieldset>

<div v-click=1 my-2>

そうすると...「身長が高い人はだいたい体重も重いし、足も長い」「体重がある人はだいたいパンチ力があるし、筋力もある」...という結果になってしまう。
</div>

<div v-click=2>

**幸福の要素も全く同じ状況。**

例えば、自分を肯定的に受け止められる人は、ポジティブ感情は多いし、人生の満足度も高い。
</div>

---

# 強い相関を示す研究結果

ウェルビーイングの構造 [(Ludvig, 2023)](https://link.springer.com/article/10.1007/s11136-023-03437-7): ノルウェー人20000人の研究の結果

<div grid grid-cols-12 gap-6>
<div col-span-7 text-5.2>

* **どの幸福の要素も関連し合っている**
  * ある要素が高い人はだいたい他の要素も高得点
  * 主観的ウェルビーイングと心理的ウェルビーイングも相関性がある

<div border-blue border-2 px-6 py-2 m-2 mb-0 rounded-4 w-fit>

RPGで、レベルが上がると全部のステータスが上がっていくような感じ。

**まるで単一の幸せのレベルみたいなのがあるみたい。**

<div text-3.5>
注: わかりやすく解説するために不正確な表現をしています
</div>
</div>

</div>

<div col-span-5>
<img src="/imgs/hierarchy2.png" />
</div>

</div>

---

<div absolute v-click-hide=1>

<fieldset border-2 rounded-4 w-fit m-auto p-2>
  <legend text-center>よくある疑問</legend>
「人の強さ」を計るだけなら...<br>
「身長」の要素があるなら「足の長さ」という要素は不要じゃない？<br>
「筋力」の要素があるなら「パンチ力」という要素は不要じゃない？
</fieldset>

これを幸福バージョンに置き換えます
</div>

<div v-click=1>

<fieldset border-2 rounded-4 w-fit p-2>
  <legend text-center>よくある疑問</legend>
「幸福度」を計るだけなら...<br>
Aの要素があるならBという要素は不要じゃない？<br>
だってAが高いときはだいたいBも高いんでしょ？
</fieldset>

</div>

<div v-click=2>

これは間違っていない。ただし **「幸福度」を計りたい時の話。**
</div>

<fieldset v-click=3 mt-10 border-2 border-orange rounded-4 w-fit p-2>
  <legend text-center>学力での例え話</legend>
「数学が得意な人は理科もだいたい得意」が正しいとしても、<br>
「じゃあ理科は勉強しなくて良い」は間違い
</fieldset>

<div v-click=4>

**幸福度を<u>伸ばしたい</u>ときは各要素を鍛える必要がある**
</div>

---

# でも9要素でも足りない

<style scoped>
.yel {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
.org {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-orange bg-opacity-30;
  text-shadow: 0 0 3px #884400, 0 0 10px #ff8800;
}
.red {
  @apply m-2 block px-6 py-2 border-white border-1 rounded-2 w-fit items-center bg-red bg-opacity-30;
  text-shadow: 0 0 3px #880000, 0 0 10px #cc0000;
}
</style>

<Transform :scale="0.7" relative top-10 left--10 origin="top left">

<div class="yel" absolute top-30 left-90 data-id="wel">幸福度</div>

<div class="yel" absolute top-50 left-40 data-id="swb">主観的幸福感3つ</div>
<div class="yel" absolute top-50 left-140 data-id="pwb">心理的幸福感6つ</div>

<div class="org" absolute top-70 left-5 data-id="sat">人生満足度</div>
<div class="org" absolute top-90 left-15 data-id="pos">ポジティブ感情の多さ</div>
<div class="org" absolute top-110 left-25 data-id="neg">ネガティブ感情の少なさ</div>

<div class="red" absolute top-70 left-105 data-id="acc">自己受容</div>
<div class="red" absolute top-90 left-115 data-id="env">環境制御力</div>
<div class="red" absolute top-110 left-125 data-id="gro">自己成長</div>

<div class="red" absolute top-70 left-190 data-id="mea" whitespace-nowrap>人生の目的</div>
<div class="red" absolute top-90 left-185 data-id="aut" whitespace-nowrap>自律性</div>
<div class="red" absolute top-110 left-165 data-id="rel" whitespace-nowrap>他者との肯定的関係</div>

</Transform>

<FancyArrow static to="[data-id=swb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />
<FancyArrow static to="[data-id=pwb]@top" from="[data-id=wel]@bottom" color=yellow head-size=0 />

<FancyArrow static
  to="[data-id=sat]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=pos]@top" from="[data-id=swb]@bottom" color=orange head-size=0 />
<FancyArrow static
  to="[data-id=neg]@(75%,0%)" from="[data-id=swb]@bottom" color=orange head-size=0 arc="0.5"/>

<FancyArrow static to="[data-id=acc]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=env]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=gro]@(75%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="0.3"/>
<FancyArrow static to="[data-id=rel]@(25%,0%)" from="[data-id=pwb]@bottom" color=red head-size=0 arc="-0.1" />
<FancyArrow static to="[data-id=aut]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />
<FancyArrow static to="[data-id=mea]@top" from="[data-id=pwb]@bottom" color=red head-size=0 />

<v-clicks>

* [「健康が一番の要素」](https://takibi-fire.com/slides/fire-health-vs-happiness/)じゃなかった？
* [「人間関係が第二の要素」](https://takibi-fire.com/slides/fire-relationship-vs-happiness/)じゃなかった？
</v-clicks>

<div v-click=3
  absolute top-10 left-130
  border-green border-2 bg-green-500 bg-opacity-20 rounded-4 w-fit p-2>
実は今回の幸福度の要素はあなたの<br>「心・内面」に関するもの
</div>

<div v-click=3
  absolute top-38 left-150
  border-green border-2 bg-green-500 bg-opacity-20 rounded-4 w-fit p-2>
<strong>健康や人間関係なども含めた<br>「良い人生」を目指す必要が<br>ある。</strong>
<carbon-ArrowRight/> 次回のテーマ
</div>

<div v-click=3 text-4.5
  absolute top-95 left-170 w-60
  border-green border-2 rounded-4 p-2>
注:「他者との肯定的関係」はあなたの内面のスキル。
すでに築かれた人間関係とは区別する
</div>

---

# まとめ

* 「FIRE後の教科書」がターゲットにする9種類の要素を紹介しました
  * 9種類は覚える必要はありませんが「複雑だ」とは覚えておきましょう
  * 興味ある人は下の参考リンク<sup>\[1\]</sup>に9種類の詳しい解説があります
  * 第4章のトレーニングでそれらの要素をカバーしていきます
* ちまたにあふれる「幸福の◯大要素」を鵜呑みにするのはやめましょう
  * 網羅できていない情報・古すぎる提案・疑似科学も混じっているので注意しましょう

<div text-4.5>

参考\[1\]: [NECソリューションイノベータ株式会社 |【基礎知識】心理学におけるウェルビーイング｜主観的ウェルビーイングと心理的ウェルビーイングの定義と成り立ち](https://note.nec-solutioninnovators.co.jp/n/nc6a255c64ebe)
</div>

---

# それでは次回「幸福よりも『よい人生』を」へどうぞ

2025/12/5: 未完。**次のページから長い付録です**

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 section="happiness3" withSection/>

---
layout: section
---

# 付録

こっちが本番説まである

幸福論の発展の歴史

幸福と遺伝の関係

---
layout: cover
---

# 幸福の進化の歴史

色々な計り方があって40年以上にわたって改良されてきた

<fieldset
  border-1 border-white rounded-4 px-6 pb--2 w-fit mx-auto>
  <legend text-center ml-5 mb--3>だいたいこんな歴史が繰り返されて進化してきた</legend>

A「幸福の計り方考えました」<br>
B「え、それだとこういう要素計れていないよ、この要素も足そうよ」<br>
C「んーでもその要素は、こっちの要素と相関あるよ？ 足す必要なくない？」<br>
D「質問の順序で結果変わるんだけど！」<br>
E「同じ人に同じ計り方をしても、時間が経つと結果変わるんだけど！」<br>
F「ちなみに別の国だと全然違う傾向を示すよ！」<br>
...ヤンヤヤンヤ
</fieldset>

---
layout: section
---

# 幸福度のモデル・計り方

幸福度を計るには何を計ればいいか？

主観的ウェルビーイング (本スライド参照)

心理的ウェルビーイング (本スライド参照)

社会的ウェルビーイング

歴史を見ていきます


---

# 主観的ウェルビーイング > 「人生満足度」を<br>1つの質問で計るやり方 (Andrews, Withey, 1976)

人生全体についてどう感じますか？

`7.` 大変満足している<br>
`6.` 満足している<br>
`5.` ほぼ満足している）<br>
`4.` どちらとも言えない<br>
`3.` ほぼ不満である<br>
`2.` 不満である<br>
`1.` ひどい

<div m-auto
  border-red border-2 bg-red-500 bg-opacity-20 rounded-4 w-fit p-2>
シンプルだけど多面性を測定できない
</div>

---

# 主観的ウェルビーイング >「人生満足度」を<br>複数の質問で計るやり方 (Diener, Emmons, 1985)

Satisfaction with Life Scale (SWLS) では、以下の質問に7段階評価で答えます (「強く反対する (1)」 〜 「強く同意する (7)」)

<fieldset border-orange border-2 px-6 rounded-4 w-fit>
  <legend ml-4>答えてみて下さい！</legend>

* ほとんどの面で、私の人生は私の理想に近い。
* 私の人生は、とてもすばらしい状態だ。
* 私は自分の人生に満足している。
* 私はこれまで、自分の人生に求める大切なものを得てきた。
* もう一度人生をやり直せるとしても、ほとんど何も変えないだろう。

</fieldset>

<div v-click=1 absolute top-50 left-155
  border-red border-2 bg-red-900 rounded-4 w-fit p-2>
もし35点だったらあなたには<br>幸福論なんて全くいりません！
</div>

---

# ポジティブ感情とネガティブ感情

これらには質問の時に「期間の指定」がとても重要。

* 最近の感情を聞いた場合
  * 最近ネガティブな感情があったらポジティブな感情はほとんど出てこない
  * 最近ポジティブな感情があったらネガティブな感情はほとんど出てこない
* 長期間の感情を聞いた場合
  * 回答者はポジティブ感情とネガティブ感情の比率で評価
  * 長期間にすればするほど 50%:50% になってくる

実際に日本語版をやってみたいかたは [https://jspp.gr.jp/doc/PANAS.pdf] へ。

---
layout: center
---

「主観的ウェルビーイングと心理的ウェルビーイングで良さそうじゃない？」

<div v-click=1>
実は反論もあります。
<br><br>

* これらは個人主義的傾向が多い西洋諸国で発展してきた指標で<br>「自己の自立の実現」に焦点を当てがち
* 例えば日本ではより集団主義的な傾向があり、「他者との絆」を<br>幸福の一部と感じる人も多い

<div mt-10 text-center>
<carbon-ArrowDown/><br>
社会的ウェルビーイングの提唱へ
</div>
</div>

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
.lft {
  grid-column: span 3 / span 3;
  border: solid 1px #ccc;
  text-align: center;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 8px 0;
}
.rgt {
  grid-column: span 8 / span 8;
  border: solid 1px #ccc;
}
.rgt p {
  margin: 8px;
}
</style>

# 社会的ウェルビーイング (Keyes, 1989)

社会的幸福の5指標

<div grid grid-cols-11 w-200 m-auto>
<div class="lft">社会的統合</div>
<div class="rgt">

社会に所属しているという感覚
</div>
<div class="lft">社会的貢献</div>
<div class="rgt">

社会に対して価値ある貢献をしているという感覚
</div>
<div class="lft">社会的コヒーレンス</div>
<div class="rgt">

社会が理解可能で予測可能であるという感覚
</div>
<div class="lft">社会的自己実現</div>
<div class="rgt">

社会が成長し、発展する可能性を持っていると信じる度合い
</div>
<div class="lft">社会的受容</div>
<div class="rgt">

他者や社会全般に対して信頼と肯定的な態度を持つこと
</div>
</div>

**これも大事そう...**

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# 協調的幸福感 (Hitokoto, 2015) というのもある

* 日本人は社会的調和と幸福を結び付ける傾向がある。
  * 例: 「周りの人が幸せだと自分も幸せと感じる」という気持ち

協調的幸福感を計るために作られた9個の質問のうち5個を掲載。全部見たい人は[論文](https://www.researchgate.net/publication/260061708_Interdependent_Happiness_Theoretical_Importance_and_Measurement_Validity)へ。

<fieldset border-orange border-2 px-6 rounded-4 w-fit>
  <legend ml-4>質問</legend>

* 自分だけでなく、身近なまわりの人も楽しい気持ちでいると思う
* 周りの人に認められていると感じる
* 大切な人を幸せにしていると思う
* 平凡だが安定した日々を過ごしている
* 大きな悩みごとはない
</fieldset>

---

# 階層構造モデル (Gallagher 2009)

本スライドで紹介した研究 (Ludvig, 2023) の古いバージョン

幸福の要素間の関係性を調査

<div grid grid-cols-12>
<div col-span-5>

* 主観的ウェルビーイング
* 心理的ウェルビーイング
* 社会的ウェルビーイング

**結論:<br>「どれもお互い関連し合って<br>おり、どれも重要である」**

</div>
<div col-span-7>
<img src="/imgs/hierarchy.png" />
</div>
</div>

---
layout: cover
---

# 幸福と遺伝の話

結論: 生まれながらに幸福を感じやすい人、感じにくい人がいる。

研究を2個紹介

---

# 幸福のセットポイント理論 <u decoration-wavy>(40年以上前)</u>

<div grid grid-cols-12 gap-6><div col-span-7 text-5.4>

* **ベースライン(基準値 = 何もしないともとに戻る場所) が個人個人にある**
  * いいこと (昇進、お金、結婚) があってもほぼほぼ時が経てば元に戻る
  * 悪いこと (離婚、死別、失敗) があってもたいてい時が経てば元に戻る
* **「幸福のベースラインは主に遺伝と人生の初期によって決定される」という説**

</div><div col-span-5 m-auto>

<img src="/imgs/setpoint.jpg"/>

</div></div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# 幸福のパイモデル (Lyubomirsky, 2005)

<div grid grid-cols-12 gap-6 mt--3><div col-span-6>

幸福の3要素
* 50% は遺伝
* 10% は外的環境、外からくる刺激
* 40% は意志的な活動

衝撃的で流行ったが、数々の誤解を生んだ。
<span text-red>後々の研究で遺伝の要素は30%くらいだということも分かってきた。</span>

</div><div col-span-6>
<img src="/imgs/pie-chart.svg"/>
</div></div>

<div v-click=1 mx-auto text-5.5
  border-orange border-2 bg-orange-500 bg-opacity-20 rounded-4 w-fit p-2>
生まれつき幸福を感じやすい人・感じにくい人がいる
</div>
<div v-click=2 mx-auto text-6 font-bold text-yellow
  border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 w-fit p-2>
しかし「意思的な活動」(つまり自分の努力)で幸福度は上げられる
</div>

---

# 幸福を計るのは難しい by Seligman

* 「幸福度」や「人生満足度」を測定すると「その時どう感じるか」という
気分に流されやすい
  * 陽気で外交的な人ほど高い点数をつける傾向
  * 内向的な人が他の要素での幸福を実現していても、結果に表れない

<div mt-5 v-click=1
  border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 w-fit p-2>
「幸福度をあげたい」= 「最近の気分を極めたい」になるのはおかしい
</div>

<div mt-5 v-click=2
  border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 w-fit p-2>
自分自身の幸福のために「何を選ぶのか」といったことに着目するべき
</div>

<div mt-5 v-click=3 m-auto
  border-green border-2 bg-green-500 bg-opacity-20 rounded-4 w-fit p-2>
ポジティブ心理学の誕生
</div>

---

# 他にもたくさん幸福の要素分割のモデルがあります

**とりあえずまだ理論自体も進化中な感じ...**

<div text-5>

* PERMA モデル (Seligman 2011)
  * 「ポジティブ感情・没頭状態・社会とのつながり・人生に目的を見出す・意味ある目標への達成」の5つが大事とした
  * 超有名だけど省略します。批判もされています
* SPIRE モデル (2022)
  * 精神的、身体的、知的なウェルビーイングに加えて、人間関係と感情的なウェルビーイングを重視
* ABC モデル (2022)
  * モチベーションとポジティブな気分、そしてそれらが人生を通じてどのように変化するかを重視
</div>

---
layout: fact
---

# 付録終わり

ありがとうございました！