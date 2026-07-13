---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: FIRE後の教科書を作ったきっかけ | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > 作ったきっかけ
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

# FIRE 後の教科書を<br>作ったきっかけ

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

<div grid grid-cols-12 gap-6><div col-span-7>

* FIREしても悩みはつきもの
* FIREしたのに不幸にはなりたくない
  * → 不幸な生活パターンを調べた
  * → 幸福についても調べた
* FIREコミュニティ内でプレゼン発表した
  * 「FIRE幸福論」
  * 計560枚ものスライドに。。。
* [FIRE後の教科書](https://takibi-fire.com/slides/fire-textbook/)として公表してみよう

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

# FIREする前は悩みはつきもの

<fieldset text-7 border-2 border-yellow bg-yellow bg-opacity-20 rounded-4 px-10 py-3 w-fit m-auto>
  <legend text-center>FIRE前のよくある悩み</legend>

* お金はどうしよう
* 仕事のストレス
  * きついプロジェクト、上司、部下
  * 評価されない、やりがいがない、学びがない
* 家族、親戚、地域のプレッシャー
* あれもこれもしたいけど時間がない
* 自分の人生このままでいいのか?
</fieldset>

---

# FIRE<span color-red>した後も</span>悩みはつきもの

<fieldset text-7 border-2 border-red bg-red bg-opacity-20 rounded-4 px-10 py-3 w-fit m-auto>
  <legend text-center>将来の不確定要素が多すぎる</legend>

* 時間がありすぎる・飽きそう
* ルーズになりそう・生活が乱れそう
* 社会とのつながりが無くなりそう
* お金の心配はなくならない
* 明確な目的がない。自分探しって何？
* 将来何をしたら一番幸せなんだろう？
</fieldset>

---

# 考えるべきは「FIRE後どう<span color-orange>『幸せに』</span>生きるか」

<div text-7>

* アーリーリタイアはゴールではなくスタート地点
* 特に指導してくれる人も注意してくれる人もいない
* **変な習慣にはまったら軌道修正できない予感**
</div>

<fieldset v-click=1 mt-5 text-7.5 border-green border-2 bg-green-500 bg-opacity-20
  px-6 rounded-4 w-fit text-7 m-auto>
  <legend text-center>2024/11月頃の<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" inline w12 /></legend>

<p v-click="1">じゃあ不幸になると分かっている習慣を調べよう!</p>

<p v-click="2">ついでにどうすれば幸福になるか調べよう!</p>

</fieldset>

---

# 幸福を調べるに当たって一番避けたいことは何か

<fieldset border-red border-2 bg-red-500 bg-opacity-20
  px-6 rounded-4 w-fit text-7>
  <legend text-center>避けるべきこと</legend>

「〇〇をすれば幸福になりますよ〜」という話を<br>信じてやってみたのに、何も効果がなかったり、<br>もっと大事なことをやり忘れていたりすること
</fieldset>

<fieldset v-click=1 mt-5 border-2 rounded-4 border-green bg-green bg-opacity-20 m-auto px-6 w-fit my-auto><legend text-center>調べる方針</legend>

脳神経科学・ポジティブ心理学の**最新の動向**を調べたい。

記事や論文が**第三者による査読があるか**どうか重視する。

**著者が論文を書いているかどうか**、博士号を取っているかどうか確認する。

</fieldset>

<div v-click=2 text-orange absolute top-35 w-70 left-185 rotate-5 text-7>

元理系東大院生<br>としての意地！<br>
胡散臭いからこそ<br>きちんとソースを<br>調べる！
</div>

---

<style scoped>
.slidev-layout h1 {
  display: none;
}
</style>

# 例えば：ちまたで有名な「幸福の◯大要素」

<fieldset border-gray-700 border-2 px-10 py-4 rounded-4 w-fit flex text-5 m-auto>
  <legend text-center text-8>例えば：ちまたで有名な「幸福の3~5大要素」</legend>

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
  <legend text-center text-4>精神科医が見つけた3つの幸福</legend>

セロトニン（健康）<br>
オキシトシン（つながり）<br>
ドーパミン（成功）
</fieldset>

<fieldset mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit>
  <legend text-center text-4>幸福の資本論</legend>

金融資産<br>
人的資本<br>
社会資本
</fieldset>

</fieldset>

<div v-click=1 text-7>

これらは書籍で流行ったので「知っているよ〜」という人も多い<br>でしょう。でも**FIRE後の教科書では採用しません。**<br>
現在のポジティブ心理学の研究の主流ではないからです。<br>多くの批判もあり、幸福の要素を網羅できているとも言えません。

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
  <legend text-center text-4>精神科医が見つけた3つの幸福</legend>

セロトニン（健康）<br>
オキシトシン（つながり）<br>
ドーパミン（成功）
</fieldset>

<fieldset mx-2 border-red bg-red-500 bg-opacity-20 border-2 px-2 rounded-4 w-fit>
  <legend text-center text-4>幸福の資本論</legend>

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

<div w65 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

この３つのホルモンが他より大事という根拠となる英語論文は全く見つかりませんでした。ちなみに神経ホルモンの作用はもっと複雑です。作者は論文を一つも出していません。
</div>

<div w-55 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

金融資産は幸福とほぼ関係ないという研究があります[(参考)](https://takibi-fire.com/slides/fire-money-vs-happiness/)。人的資本(労働に関する個人の能力)はなくても幸福度は上げられます。
</div>
</div>

---

# 「幸福は難しい」という大前提を持ってほしい

* ポジティブ心理学で研究されている幸福感やウェルビーイングは<br>**大前提としてとても複雑**
* しかし人は「複雑な真実よりも単純な説明を好む」ことがわかっている<sup>\[1\]</sup>
  * 複雑な解説よりも「幸福の要素は３個だった！」の方が万人受けするし、<br>
    「わかりやすい解説ありがとうございます！」みたいな評判になる

<div v-click=1>

* しかし**FIRE後の教科書では難しい解説をしていきます**。それは
</div>
<div v-click=2 text-10 text-center text-orange>

そうしないと大事な要素を取り逃すから！
</div>

<div text-5 absolute bottom-6>

\[1\] 参考: [ナゾロジー | 人間の心は複雑な真実よりも単純な説明を好む](https://nazology.kusuguru.co.jp/archives/187884) <carbon-ArrowLeft/>オススメ
</div>

---

# 色々調べていくうちに発表したくなった

自分の所属するFIRE コミュニティー [FIRE CAFE](https://community.camp-fire.jp/projects/view/678752?utm_source=google&utm_medium=display&utm_campaign=PO_GDN_pmax&gad_source=1&gad_campaignid=13601754635#argument=33pKQw5N&ai=a60d03e8ac3fbc) 内の勉強会でプレゼン発表をしていった。1時間のプレゼンを9回！

![プレゼン資料たち](/imgs/google-slides.png)

<div v-click="1" absolute right="1/4" left="1/4" top="2/3" text-3em flex>
  <div ma rotate-10 text-red5 text-shadow-lg>
    560枚以上!
  </div>
</div>

---

# 「FIREしたら一体自分は何をしだすんだろう」の<br>一つの形が分かった

<fieldset mt-5 text-9 border-green border-2 bg-green-500 bg-opacity-20
  px-6 rounded-4 w-fit m-auto>
  <legend text-center text-8>2025年末頃の<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" inline w13 /></legend>

FIRE後に気づいた自分の性格は「自分の問題を<br>解決しがてら周りの人に貢献するのが好き」<br>ということでした。仕事がなくなっても<br>報酬がなくてもやってて楽しい行動です。
</fieldset>

---

# FIRE後の教科書は自分の強みを活かしている

<div text-center mt-10 text-6>

<span v-mark.circle.green=6><a href="https://takibi-fire.com/slides/fire-via/">
本編第4章: 自分の強みを知ろう (VIA Character Strengths)</a></span>で自己診断した<br>自分の強み5つがFIRE後の教科書に使われていることが分かりました。
</div>

<fieldset border-blue border-2 rounded-6 bg-blue-500 bg-opacity-20
  w-fit h-fit text-center p-6 col-span-5 m-auto>
  <legend mb--3>FIRE後の教科書のテーマ</legend>
FIRE達成者は色々なパターンがあるけど、<span v-mark.circle.orange=1 data-id="dst1">なるべくみんなに</span>役に立つような<span v-mark.circle.orange=2 data-id="dst2">知識を集め</span>、情報のソースがちゃんと<span v-mark.circle.orange=3 data-id="dst3">レビューされているもの</span>を選び、<br>みんなが<span v-mark.circle.orange=4 data-id="dst4">納得しやすいアドバイス</span>にまとめ、<span v-mark.circle.orange=5 data-id="dst5">スライドにまとめて公表</span>する
</fieldset>

<style scoped>
.elem {
  @apply inline-block w-50 p-1 m-2 border-1 border-white rounded-2 text-center flex items-center justify-center;
  text-shadow: 0 0 3px #008800, 0 0 10px #00cc00;
}
</style>

<div v-click=1 class="elem" data-id="src1" absolute top-100 left-170>公平さ</div>
<FancyArrow v-click=1 animationDelay=500
  from="[data-id=src1]@top" to="[data-id=dst1]@bottom" color=yellow arc="-0.1" />

<div v-click=2 class="elem" data-id="src2" absolute top-100 left-10>向学心</div>
<FancyArrow v-click=2 animationDelay=500
  from="[data-id=src2]@top" to="[data-id=dst2]@bottom" color=yellow arc="0.1" />

<div v-click=3 class="elem" data-id="src3" absolute top-115 left-140>思慮深さ</div>
<FancyArrow v-click=3 animationDelay=500
  from="[data-id=src3]@top" to="[data-id=dst3]@bottom" color=yellow arc="0.1" />

<div v-click=4 class="elem" data-id="src4" absolute top-115 left-40>大局観</div>
<FancyArrow v-click=4 animationDelay=500
  from="[data-id=src4]@top" to="[data-id=dst4]@bottom" color=yellow arc="0.1" />

<div v-click=5 class="elem" data-id="src5" absolute top-105 left-90>創造性</div>
<FancyArrow v-click=5 animationDelay=500
  from="[data-id=src5]@top" to="[data-id=dst5]@bottom" color=yellow arc="0.1" />

<div v-click=6 absolute top-13 right-5 text-10 bold text-green rotate-10>

見てみて！
</div>

---
layout: fact
---

<style scoped>
.slidev-layout h1 {
  font-size: 64px;
}
</style>

# そして公表しても<br>いいのかなという感覚に

「FIRE後の教科書」はFIREした人に向けて書いていますが

これからFIREする人や定年退職した人にも役に立つ内容が多いと思います。

お役に立てば嬉しいです。

[質問があれば note質問箱へ](https://note.com/qa/takibi333)お気軽にどうぞ。

---

<style scoped>
ul > li > ul {
  @apply columns-2 text-5.5 whitespace-nowrap;
}
</style>

# それでは最初の章「FIRE直後に役立つ知識」の始まりです。[「リタイア後の4つのステージ」](https://takibi-fire.com/slides/fire-transfer/)へどうぞ！

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks section="intro" withSection/>
  * <SectionLinks section="usefulTips" withSection/>

