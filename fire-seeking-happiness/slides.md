---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 幸福は追求するものではない | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福の性質を知ろう > 幸福は追求するものではない
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

# 幸福は追求するものではない

幸福は作るもの

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

* 「幸福を目指すと不幸になる」という幸福のパラドックスを紹介<br>(2025年の研究)
* 幸福は追いかけるものでも、探すものでもなく、「作るもの」
* 幸福は意義のある人生を目指す過程で出てくる「副産物」
* 幸福は「鍛えられるスキル」

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

<SectionLinks text-5.5 section="happiness3" current="fire-seeking-happiness"/>

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
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>幸福を追求すると不幸になる</span>

<span v-mark.underline.orange data-id="src">「幸福は追求するもの」って良く聞きますよね。</span>

でも不幸になるとはどういうことでしょうか？

<div v-click=1 data-id="dst" border-orange border-2 rounded-4 p-2 absolute right-5 top-70>
会話では「幸福を追求する」と<br>
あまり言わないのに、なぜか<br>
聞いたことありませんか？
</div>

---

# (脱線) 聞いたことがある理由は「幸福追求権」かも

<fieldset
  border-2 border-emerald rounded-4 bg-emerald-500 bg-opacity-20 px-6 py-2 w-fit mx-auto text-8>
  <legend ml-5>日本国憲法第13条</legend>

すべて国民は、個人として尊重される。生命、自由及び<u decoration-wavy decoration-orange>幸福追求に対する国民の権利</u>については、公共の福祉に反しない限り、立法その他の国政の上で、最大の尊重を必要とする。
</fieldset>

<div v-click=1 text-center mt-5 text-7>
でも心理学的には幸福を追求するのは落とし穴があります...
</div>

---

# 幸福の追求の落とし穴

**<span text-7 text-red>「幸せになりたい！」を目標として追い求めると逆効果に</span>**

<fieldset border-red border-2 rounded-6 bg-red-500 bg-opacity-20
  m-auto px-6 mb-2 text-5.5 w-fit>
  <legend ml-7>理由</legend>

外からの刺激で幸福感を得ようとしても、その場合の満足は<u decoration-wavy>一時的なもの</u>。それを続けると快楽順応を引き起こし、かえって満足感を低下させる可能性がある
</fieldset>

* **「快楽順応」**: 一時的な幸福感、喜びは持続しないこと
  * 昇進、転職、新しい家、タワマン、車、結婚

参考: [短期的満足に注意しよう](https://takibi-fire.com/slides/fire-hedonia/)の回

<img absolute bottom-10 right-10 src="https://takibi-fire.com/slides/public/imgs/tredmill.jpg" w-80/>

---

# 幸福の追求の落とし穴

* **目標達成の後に感じる空虚感**: 成功や目標達成は、一時の達成感をもたらす一方で、内面の空虚さは満たさない
* **外部からの評価に依存した幸福感は、かえって不安感を増す**ことがある
  * 「次は大丈夫かな」　「次はどうしよう」...のように<br>
    評価されなかった時のショックを想像しがち
  * 加齢とともにいつかはパフォーマンスは落ちてくる
* 「目的」を意識することは大事。ただしやることに<u decoration-orange decoration-wavy>自分にとっての「意味」</u>が伴わないといけない

参考: [他者からの評価は蜜の味〜他者評価から脱却しよう](https://takibi-fire.com/slides/fire-validation-so-sweet/)の回で解説

---

<style scoped>
blockquote {
  font-size: 100%;
}
</style>

# 幸せのパラドックス: 幸せを目指すと不幸になる 1/2

* **重要: 思考や感情をコントロールしようとする意志力は、実は有限**
* 幸せを求めることによって、その力が失われ、焦りやストレスが増幅される

《その結果》

<div grid grid-cols-12 gap-7><div col-span-7>

* 甘い誘惑に負けて不健全な行動を<br>取りやすくなる
* 自己コントロール能力が奪われる
* <span text-orange>不幸を招く行動に没頭しやすくなる</span>
* <span text-red>満足度を下げる</span>


</div><div col-span-5 text-4.5>

参考: [ナゾロジー | 幸せを目指すと不幸になるのは「周りとの比較」のせいではなかった (2025)](https://nazology.kusuguru.co.jp/archives/172392)

> 「幸せを強く求めれば求めるほど意志力が枯渇し、甘い誘惑に負けて不健全な行動を取りやすくなる」 (A Kim 2025)
</div></div>

---

# 幸せを目指すと不幸になる 2/2

**<span text-5.7>不幸になる原因は、意志力が減って自滅的な行動をとるせい</span>**

<fieldset
  border-2 border-red rounded-4 bg-red-500 bg-opacity-20 px-3 py-2 w-fit mx-auto>
  <legend ml-5 mb-3>幸福を目指そうとして意志力が減っていくパターン</legend>

* 「もっとポジティブな気分にならなければならない」や<br>「これくらいでは満足してはいけない」と無理に自分を変えようとする
* 過剰な楽観や過度な責任感
* SNSなどで優れた「ハッピーライフ」「幸せ競争」をアピールし合う構造
* 「自分の幸せは自分でコントロールすべきである」という社会からの<br>プレッシャー
</fieldset>

---
layout: fact
---

<div absolute top-5 left-5>つまり</div>

<div m-20></div>

# 幸せになりたい人は「幸せそのもの」を目指してはいけない

---

<style scoped>
.slidev-layout h1 {
  font-size: 50px;
}
</style>

# 幸福は「副産物」

<div border-2 border-green rounded-4 bg-green-500 bg-opacity-20 px-6 py-2
  w-fit mx-auto text-7.8 text-center>
幸福はそれ自体を直接的に目指すべきものではなく、<br>意味のある活動や自身の価値観を追求する過程で生まれる「副産物」なのです。
</div>

<br>

* 幸福ではないものを追求しましょう
  * 意味と目的の追求
  * 日常生活における視点の転換
  * 「すでにあるもの」に目を向ける
  * 思いやりと貢献


<div v-click=1 absolute top-115 left-155 text-8 font-bold data-id="practice">実践</div>

<div v-click=1
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 600 } }"
  absolute top-75 left-140 text-8 font-bold data-id="life">有意義な人生</div>

<FancyArrow v-click=1 animationDelay=300
  from="[data-id=practice]@top" to="[data-id=life]@bottom" width=7 color=blue arc="0.1" />

<div v-click=1
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 1500 } }"
  absolute top-95 left-200 text-8 font-bold data-id="happiness">幸福</div>

<FancyArrow v-click=1 animationDelay=1200
  from="[data-id=practice]@(50%,-100%)" to="[data-id=happiness]@(-20%,50%)"
  width=7 color=red arc="0.1" />

---

<style scoped>
.slidev-layout h1 {
  font-size: 50px;
}
</style>

# 「幸福は作れる」

<div grid grid-cols-2 gap-10><div text-8>

「幸福は、外に見つけるものではなく持っているか持っていないかというものでもありません。」


「幸福は、私たち全員が鍛え努力できるスキルです。」

</div><div>

<img src="/imgs/ted.png" w-100/>

[You Don't Find Happiness, You Create It | TED | YouTube](https://www.youtube.com/watch?v=9DtcSCFwDdw)

オススメ

</div></div>

---
layout: cover
---

<img absolute z--1 top-0 right-0 opacity-20 src="/imgs/happiness.png"/>

# 幸福は副産物<br>幸福は作れる<br>幸福は鍛えられるスキル

これが今回の重要ポイントです。

FIRE幸福論第4章で「どうやって鍛えるか」を紹介します。


---

# まとめ

* 目標としての「幸せ」を掲げると不幸せになりやすい
  * ちなみに「幸福になりたい」というモチベーション自体は大事という研究結果はある
  * でも目標にしちゃだめ
* 外部からの評価に依存した幸福感は続かない
* 幸福は結果として出てくる副産物
* 幸福は、私たち全員が鍛え、努力できるスキル

---

<style scoped>
.slidev-layout {
  font-size: 155%;
}
</style>

FIRE幸福論第3章「幸福の性質を知ろう」では、ここまで幸福の性質を、<br>お金・仕事・健康・人間関係・年齢・追求など様々な角度から見てきました。

<div my-10 text-7>

**ただ実は「幸福とはどう定義するか」という話をほぼしていません。**
</div>

これは定義を先に説明してしまうと「なんでこんな定義なの！」「自分の思う幸せと違う！」という話になってしまうと思ったからです。

例えば「お金＝幸せ」と信じている人に定義を解説しても伝わらないですよね。

読みやすさ・受け入れやすさを重視したのでこの順番にしましたが、<br>次回はついに定義の話です。

---

# それでは次回、[「幸福の要素と定義〜「幸福の三大要素」は不十分」](https://takibi-fire.com/slides/fire-definition-of-happiness/)へどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 columns-2 section="happiness3" withSection/>
