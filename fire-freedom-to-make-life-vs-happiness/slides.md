---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 人生選択の自由と幸福 | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福の性質を知ろう > 人生選択の自由と幸福
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

# 人生選択の自由と幸福

あなたは自分の人生を自分で選べていますか？

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

* 「自分の人生を自分で選べているか」は幸福度に大きな影響がある
* 過去を振り返ってみましょう
  * 高校進学・高校以降の進路・就職先
* 前向きになるし、不安感も減る
* 人生満足度も上がる
* FIRE達成者は「人生選択の自由」がMaxの状態では？
  * 自分は選択できるんだぞ、という感覚を覚えておくのが良さそうです

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

<SectionLinks section="happiness3" current="fire-age-vs-happiness"/>

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
  * 信頼できる情報をお届けするよう努めていますが、内容に偏りや誤りが含まれる可能性があります
  * [情報のソースには気を使っています](https://takibi-fire.com/slides/fire-textbook-reason/6)が個人の限界があることをご承知おき下さい
* 宗教、哲学、スピリチュアルな話はできる限り排除しています
  * でもそれらを否定しているわけではありません
* 心理学は大衆の動向を対象にしています
  * **「心理学で〇〇と言われている」という研究結果があっても、「当てはまらない人は変だ」「あなたはそうならなければならない」という解釈は誤りです。**
  * 例: 「日本人男性の平均身長は170.8cm」が正しくても、170.8cmでない男性がほとんどですし、日本人男性は170.8cmであるべき、などと解釈しては絶対にいけません。

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>人生選択の自由と幸福</span>

<div flex>

<img src="/imgs/choice.png" w-120/>

<div my-auto mx-auto>
なんかかっこよさそう
</div>

</div>

---

# 質問に答えましょう 1/3

<fieldset border-orange border-2 py-2 px-6 rounded-4 w-fit>
  <legend ml-4>質問 1</legend>

中学から高校への進学先は誰が決めましたか？
1. 全く希望ではなかったが周囲のすすめで決めた
2. あまり希望ではなかったが周囲のすすめで決めた
3. どちらとも言えない
4. ある程度自分の希望で決めた
5. 自分の希望で決めた

</fieldset>

---

# 質問に答えましょう 2/3

<fieldset border-orange border-2 py-2 px-6 rounded-4 w-fit>
  <legend ml-4>質問 2</legend>

高校の次の進路 (大学・短大・専門学校・進学しない) は誰が決めましたか？
1. 全く希望ではなかったが周囲のすすめで決めた
2. あまり希望ではなかったが周囲のすすめで決めた
3. どちらとも言えない
4. ある程度自分の希望で決めた
5. 自分の希望で決めた

</fieldset>

---

# 質問に答えましょう 3/3

<fieldset border-orange border-2 py-2 px-6 rounded-4 w-fit>
  <legend ml-4>質問 3</legend>

初めての就職先は自分で決めましたか？あなたに最もあてはまるものをお答えください。
1. 全く希望ではなかったが周囲のすすめで決めた
2. あまり希望ではなかったが周囲のすすめで決めた
3. どちらとも言えない
4. ある程度自分の希望で決めた
5. 自分の希望で決めた
6. 就職したことはない
</fieldset>

---

# 幸福感と自己決定―日本における実証研究 [(Nishimura, 2018)](https://www.rieti.go.jp/jp/publications/rd/126.html)

<div grid grid-cols-2 gap-6><div>
今の3つの質問の合計点数の分布を取ると、「前向き志向」「不安感」との相関が現れる。

**つまり、かなり以前に行った人生に<br>関する決断が、現在の心理的な幸福感にも影響を与えている。**

**逆に学歴と幸福感には有意な相関はない。**

<div text-4 mt-3 l-4>

注: 「就職したことはない」は欠損値扱い<br>
心理的幸福感の詳しい説明は[次回](https://takibi-fire.com/slides/fire-definition-of-happiness/12)
</div>

</div><div>
<img src="/imgs/fig4.png" w-100/>

<div text-4>

左が合計点下位25%、中央が合計点25~75%

右が合計点上位25%

</div>

</div></div>

---

<style scoped>
.slidev-layout blockquote {
  font-size: 80%;
}
</style>

# 自己決定してきたかどうかは学歴よりもはるかに重要

論文では、健康・人間関係に次いで重要だと述べられている。
<span text-4>以下、p22からの引用</span>

> 自己決定指標の標準化係数は所得や学歴の標準化係数よりも、有意に高い値を示し、前向き志向に対して強い正の影響を与えていることが理解できる。 **幸福感にとっては、自らの判断で自らの道を選択することは、高い学歴を得ることとか、高い所得を得ることに勝る重要性を持つことを示唆している。** 自己決定によって進路を決定した者は、目的を達成するために、自らの判断で努力することによって、成果を達成する可能性がより高くなり、また、達成した結果に対して、責任と誇りを持つことが考えられる。達成感と自尊心は、前向き志向につながる要素である。自己決定の重要性は、幸福感を得るために何が必要であるのかという問いに対する答えの一つを与えていると言えよう。

<hr/>

> **自己決定指標は所得とか学歴よりも、不安感を引き下げることにより大きな影響を与えていることが理解できる。** 自己決定をする人は、大学や職業等のミスマッチの可能性は少なく、たとえ失敗しとしても、自らが別の選択肢を試みることが可能であり、予め、それを用意しておくことも可能であることが不安感を低くしていると考えられる。

---

# World Happiness Report の指標にも使われている

世界の国々を主観的幸福度 <span text-4>(詳しい説明は[次回](https://takibi-fire.com/slides/fire-definition-of-happiness/8))</span> をランキング。

その結果<u decoration-purple>「国レベルでの幸福に影響する6つの主観的・客観的要素」</u>が以下だと提示している。

<div grid grid-cols-8><div v-click=1 col-span-3>

1. 一人当たりGDP
2. 社会的支援
3. 健康寿命
4. **人生選択の自由**
5. 寛大さ
6. 腐敗の認知

</div><div v-click=2 col-span-5>

「人生選択の自由」はこの質問の答え。

<fieldset border-orange border-2 py-2 px-6 rounded-4 w-fit>
  <legend ml-4>質問</legend>
あなたは人生で何をするか選択する自由に満足していますか、それとも不満ですか？
</fieldset>

<div text-4>

詳しく知りたい人は[World Happiness Reportから読み解く世界のウェルビーイング | NECソリューションイノベータ株式会社](https://note.nec-solutioninnovators.co.jp/n/nef776b9e9b06)が良い解説をしています。
</div>
</div></div>

---

# FIRE達成者にとって「人生の選択の自由」とは

<fieldset border-orange border-2 py-2 px-6 rounded-4 w-fit m-auto>
あなたは人生で何をするか選択する自由に満足していますか、<br>それとも不満ですか？
</fieldset>

* FI <carbon-ArrowRight/> お金のせいで人生を我慢しているという感覚が少ない
* RE <carbon-ArrowRight/> 早期リタイアするという<span v-mark.box.orange>人生の大決断をした</span>

<div v-click=2 mx-auto text-8 text-center m-4
  border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 w-fit p-6>
FIREしたあなたは自分の人生を自分で紡いでいます。<br>
自分をほめましょう。
</div>

---

<style scoped>
.slidev-layout {
  font-size: 130%;
}
</style>

# <img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w18 inline />の独り言

* 人生選択の自由が幸福度にこれほど関係しているという話は、FIRE後に知った
* 言われてみると、確かに「自分の人生を自分で選んでいる」という感覚はある
* ただ「そのおかげで今幸福感を感じている」という感覚はない
  * この「幸福感」というのは happy感 (主観的幸福感)というやつです。
  * でも「自分の真の可能性の方向へ合致した行動をしているという感覚」(心理的幸福感) は確かにあるなぁと感じる。
  * 言葉の詳しい定義の話は次回
* まぁでも仕事を辞めるときは「このまま仕事を続けることは良くない！」と思ったし、<br>知らず知らずのうちに自分の幸福に合う選択に突き動かされていたのかもしれません
  * 参考: [自己紹介 > FIRE決断の瞬間](https://takibi-fire.com/slides/fire-self-introduction/8)

---

# まとめ

* 「人生選択の自由」が幸福度に非常に強く関係している
* FIRE達成者は「人生選択の自由」Max の状態とも言えます
  * 「FIREした」という感覚はあっても、「人生の選択を自分でした」という捉え方をした人は少ないかもしれません
* こういう知識をもっておくと、人生でまた何かあった時に、また「人生を選択するぞ！」と思えるかもしれないですね。
  * 参考: [自分の変化を楽しもう](https://takibi-fire.com/slides/fire-enjoy-your-change/)

---

# それでは次回[「幸福は追求するものではない」](https://takibi-fire.com/slides/fire-seeking-happiness/)をどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 columns-2 section="happiness3" withSection/>
