---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 年齢と幸福 | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福の性質を知ろう > 年齢と幸福
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

# 年齢と幸福

〜健康第一、人間関係第二、ならば年齢は第ゼロ〜

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

* 年齢は、実は<u decoration-wavy>幸福度に最も強く関係している要素</u>です
* でも、もちろん自分ではコントロールできない要素
* 年齢がどう幸福と関係しているか、その理由も知っておきましょう
* 以下も少しだけ触れます
  * 年齢差別と幸福
  * ミッドライフ・クライシス

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

<SectionLinks text-5.5 section="happiness3" current="fire-age-vs-happiness"/>

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

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>年齢と幸福</span>

* 若さは幸福の象徴か？
* 老いは枯れていく不幸せの象徴か？

<div absolute right-30 top-70>

年齢と幸福度が<br>
どう関係するかについて<br>
心理学の研究結果を<br>
紹介していきます

</div>

---

# 高齢になるってどういうイメージですか？

<div v-click=1>

もしかしたら、否定的な見方（ステレオタイプ）を持っている人もいるかもしれません
</div>

<div flex>

<fieldset v-click=2
  border-2 border-red rounded-4 bg-red-500 bg-opacity-20 px-6 py-2 w-fit mx-auto>
  <legend ml-4>ステレオタイプ</legend>

* 高齢者は弱い
* 病気がちだ
* がんこだ・考え方が固い
* ボケている
* 交流が少なそう
* テクノロジーに疎い

</fieldset>

<div m-auto p-4>

<div v-click=3>
では高齢者は不幸せなのでしょうか？
</div>

<div m-auto v-click=4 text-10>

**実際は全く逆という<br>ことがわかっています。**

</div>

</div>
</div>

---

# 幸福のU字カーブ

**幸福度は年齢とともにU字カーブを描くことが多くの研究で示されています。**

<div text-4 mt--4 mb-3>
注: これは健康・人間関係など他の要因を取り除き、年齢という要素だけを抽出した際の話です
</div>

<div grid grid-cols-3 gap-7><div m-auto>

日本のデータ
(2011)<br>

出典: [日本人の幸福感 p10](https://www.jstage.jst.go.jp/article/jsr/62/3/62_336/_pdf)

</div><div relative>

<div text-blue absolute top-10 left-10>男女全体平均</div>

<img src="/imgs/average-u.png" w-60/>

</div><div relative>

<div text-blue absolute top-10 left-20>女</div>
<div text-blue absolute top-40 left-35>男</div>

<img src="/imgs/gender-u.png" w-60 />

</div></div>

<div v-click=1 rounded-full border border-red-500 border-6 w-14 h-14
  absolute top-80 left-182 data-id="male-circle"></div>
<div v-click=1 rounded-full border border-red-500 border-6 w-14 h-14
  absolute top-70 left-194 data-id="female-circle"></div>

<div v-click=2 mt-3>
<u>平均的に見れば</u><span data-id="male">男性は40代</span>、<span data-id="female">女性は60代</span>で幸福度の最低点を迎える傾向がある
</div>

<FancyArrow v-click=2
  from="[data-id=male]@bottom" to="[data-id=male-circle]@(20%,85%)" color="red" arc="-0.4"/>
<FancyArrow v-click=2
  from="[data-id=female]@bottom" to="[data-id=female-circle]@(70%,85%)" color="red" arc="-0.6"/>

---

# 最近の日本の幸福のU字カーブ

<div flex>

<img src="/imgs/2024-u.png"/>

<div m-4>

2022〜2024のデータ。

**黄色の点を結んだ線が幸福のU字カーブ**

<span text-4.5>注: 男女別のは見つからなかった</span>

出典: [地域幸福度（Well-Being）指標 令和6年度 全国調査結果, p4](https://www.digital.go.jp/assets/contents/node/basic_page/field_ref_resources/c9253798-cf21-46cd-949a-f26a4a95f8e2/e385d920/20240715_meeting_digital-garden-city-nation-wellbeing_agenda_outline_01.pdf)

</div>
</div>

<div absolute border-4 border-red-800 top-39 left-60 w-82 h-80></div>

---

# 年齢は、幸福度を決定づける最も強い要素

幸福度を「全体的な幸福感」「前向き志向」「不安感」に分解する。この時、

* 「全体的な幸福感」への寄与度として、健康の影響度を1とすれば、<br>
**<span text-7>年齢の影響度は2くらい。</span>**
* 「前向き志向」への寄与度として、健康の影響度を1とすれば、<br>
**<span text-7>年齢の影響度は2.5くらい。</span>**
* 不安感は年齢と無関係に決まる。

<div border-2 border-purple rounded-4 bg-purple-500 bg-opacity-20 p-4 w-fit mt-5 mx-auto>
年齢は自分ではコントロールできないが、とても重要な要素
</div>

<div text-4.5 text-center>

出典: [「幸福感と自己決定―日本における実証研究 (2020)」 p19 表12](https://www.rieti.go.jp/jp/publications/summary/18090006.html)
</div>

---
layout: cover
---

# U字の理由 - なぜ高齢期は<br>幸福度が高まるのか

心理的、経験的、そして神経学的な複数の要因

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
.slidev-layout > ul > li > ul > li {
  font-size: 85%;
}
</style>

# 理由1. 人生の経験と視点の成熟

高齢期に備わってくる視点

* **現実の受容**
  * 「こうあるべき」という他人の意見や期待に左右されず、人生を **「ありのまま」に深く捉える**
* **複雑性の認識**
  * 人生は思っていたよりはるかに複雑で予測不可能であることを認識する
  * 状況を多角的に捉え、自分が常に正しいとは限らないことを学ぶ
* **ポスト・オペレーショナル思考**
  * 人生の曖昧さや矛盾をはらんだ部分を理解する
  * 状況を冷静に見つめ、いつ行動し、いつ **「何もしない」か**を賢明に判断する能力が備わる
    * 何かあった時「できることがあれば行動し、そうでなければ手放す」

---

# 理由2. 加齢に伴う脳の変化

**<span text-green>感情の質の変化</span>**

* 悲しみや怒りといった否定的な感情は、年齢とともにより穏やかで頻度の<br>低いものになる
  * 脳の感情処理センターである扁桃体の反応性が低下し、特に否定的な感情刺激に対する反応が弱まるため
* その一方で、喜び、楽しみ、驚き、感謝といった肯定的な感情を経験する<br>能力は深まる傾向にある

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
.slidev-layout > ul > li > ul > li {
  font-size: 85%;
}
</style>

# 理由3. 感情のコントロール能力の発達

**「自らの感情を認識・調節し、他者を害さない方法で表現する能力」** が加齢で発達。

* 反応が成熟化する
  * 他者や人生の出来事に対する反応が、より適応的、柔軟、かつ親切になる傾向がある
* ストレス対処法が変わる
  * ストレス下において、他者を非難したり攻撃したりするのではなく、困難な状況の中に理解、意味、あるいはユーモアを見出そうとする傾向が強まる
* 感情の制御力が上がる
  * 年齢を重ねると、人々は異なる感情状態をより容易に行き来できるようになる（Keltner, Dacher. 2009）

---
layout: section
---

# 年齢差別の気持ちは<br>健康と寿命に影響を及ぼす

2025年の研究結果の紹介

---

# ステレオタイプは体に良くないという通説がある

<fieldset
  border-2 border-red rounded-4 bg-red-500 bg-opacity-20 px-6 w-fit mx-auto>
  <legend ml-4>通説</legend>

「加齢に対する否定的なステレオタイプ」（例：高齢者は弱く病気がち）を持つことは、自己肯定感の低下や健康的な行動の阻害につながり、最終的に寿命を縮める可能性がある。Levy, B. (2009)

</fieldset>

こういうステレオタイプは社会やメディアに寄って刷り込まれ無意識のうちに現れることが多い。(例:年寄りをばかにする行動)

アメリカ心理学学会もこの主張を強く支持していて、公衆衛生キャンペーンなどでは年齢差別を排除しようという動きがある。

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
.slidev-layout > ul > li > ul > li {
  font-size: 93%;
}
</style>

# 2025年の研究でこの通説に一石が投じられた

ドイツ人768名対象の研究（de Paulo Couto et al., 2025）

加齢に対する信念を2つに分類:

* 自分自身が年老いた時の状態についての信念
  * 例：「私が年老いたら、友人や知人はほとんどいなくなるだろう」という質問への回答
* 一般的な「高齢者」という集団に対する信念
  * 例：「高齢者には、友人や知人がほとんどいない」という質問への回答

<fieldset v-click=1 mt-5
  border-2 border-yellow rounded-4 bg-yellow-500 bg-opacity-20 px-6 w-fit mx-auto>
  <legend ml-4>今までと異なる発見</legend>

一般的な「高齢者」に対して否定的な見解を持つ人々が、<br>より長生きする傾向が判明

</fieldset>

---

# その研究での主張

研究ではこのようなプロセスがあると説明している。

1. 「加齢は悪いことだ」というステレオタイプを個人が持つ
1. しかしその否定的なステレオタイプは自分自身には当てはまらないと考える。**自分を「年老いている」とは思わない。**
1. ステレオタイプを内面化するのではなく、それを「他者」のものとして扱うことで、自己評価を保つ。

この気持ちの動きが健康と寿命に影響している可能性がある。

簡単に言えば「年老いて弱くはなりたくない」という思いがポジティブに働いている可能性。

---

# ただしこの論文の方向性を危険と考える主張もある

1. 個人のステレオタイプは、周りの人に伝搬して社会全般としては悪影響
1. いつまでも自分を「年老いている」と思わないで居続けることは精神的にも難しい

<fieldset v-click=1 mt-5
  border-2 border-orange rounded-4 bg-orange-500 bg-opacity-20 px-6 w-fit mx-auto>
  <legend ml-4>反対意見の主張</legend>

自身を「高齢者」という存在から切り離そうとすることよりも、<br>自身の加齢を徐々に受け入れ、その過程に充実感を見出すことが、<br>真の幸福につながる道

</fieldset>

<div v-click=1 text-5 mt-3>

<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-8 inline>: どっちの意見もわかる...<br>
参考: [Psychology Today | Believing That Aging Is Bad Could Weirdly Be Good for You](https://www.psychologytoday.com/us/blog/fulfillment-at-any-age/202511/believing-that-aging-is-bad-could-weirdly-be-good-for-you)
</div>

---
layout: section
---

# ミッドライフ・クライシスに<br>ついて

あまり深入りはしませんが、最低限の知識だけ

---

# ミッドライフ・クライシス (中年の危機)

* 「中年の危機」という言葉は、1965年に作られた。古い！
* 「高い不安、自己不信、うつ病、そして実存的な不安」が伴うことが多い
  * **過去の未解決の問題**や、**心の奥底にくすぶっていた衝動**を行動に移したいという欲求が生まれる
  * 不満の残る人生の選択をした人々は、**残された時間が限られている**ことに気づくと、特に悩まされる
  * 若年期に戻りたい、または人生をやり直したいという願望
  * **人々が自分の意味と目的についての疑問と自然に格闘するとき**
* 1965年と比べて寿命が伸びたとはいえ、人生に対して「まずい」と思う瞬間は40歳前後で変わっていない

---

# <span text-red>中年の危機はいつも「危機」か？</span>

<carbon-ArrowRight/>「危機」という単語に囚われることは良くない。<br>
特に「この満たされない感じが一生続く」と思い込むのはまずい

<div border-2 border-purple rounded-4 bg-purple-500 bg-opacity-20 w-fit ml-15 p-2 mt-4>

逆に**この過渡期は成長と自己発見の機会と捉えるべき**
* 内省し、癒しの旅を始める機会
* 長期的な充足を達成するために、新しく挑戦し、<br>必要であれば何度でもやり直す機会
</div>

<div v-click=1
  absolute top-70 left-180 text-8 rotate-5
  border-2 border-purple rounded-4 bg-purple-500 bg-opacity-20 w-fit mx-auto p-2 mt-4>
ポジティブに！
</div>

<div text-4.5 flex mt-5>

<div mr-5>参考</div>
<div>

* [PsychologyToday | Midlife Crisis: Turmoil, Growth, and Self-Discovery](https://www.psychologytoday.com/us/blog/human-kind/202210/midlife-crisis-whats-really-happening)
* [PsychologyToday | Midlife Crisis: A Myth or a Reality in Search of a New Name?](https://www.psychologytoday.com/us/blog/face-it/201104/midlife-crisis-myth-or-reality-in-search-new-name)
</div></div>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# アーリーリタイア達成者が知っておくべきこと

* 40~50代はいわゆる「ミッドライフ・クライシス」「更年期」の時期とも重なる
  * 中年の危機は「危機」というよりチャンス
* 男性
  * 40~50代の男性は幸福感が最低になりがち
  * しかし平均的には65歳の時に20歳と同じ幸福度まで回復する可能性がある
* 女性
  * U字カーブの最低は60代
  * 40~50代でアーリーリタイアした場合はこれから幸福度が下がっていくかも

<div border-2 border-purple rounded-4 bg-purple-500 bg-opacity-20 w-fit mx-auto px-6 mt-4>

**40~50代に幸福感を感じにくくても<u decoration-wavy>時間が勝手に解決する可能性</u>が高い**

</div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# まとめ

* 年齢は幸福度に強く影響する
* U字カーブ: 男性は40歳、女性は60歳近辺で幸福度が下がりがち
* でもそれはむしろそこから上昇していくことを意味している
* アーリーリタイアした場合、幸福度が下がっている時期かもしれない
  * **でも時が経てば直っていく面があることを知っておくのが重要**
* 「弱い高齢者になりたくない」という気持ちが健康に良い影響を与えるという研究もありますが、誰もがいつかは老いるので、それを受け入れる姿勢も大切
* ミッドライフ・クライシスは危機と捉えるのではなく、内省し、癒しの旅を始める機会と捉える

---

# それでは次回[「人生選択の自由と幸福」](https://takibi-fire.com/slides/fire-freedom-to-make-life-vs-happiness/)をどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 columns-2 section="happiness3" withSection/>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# 追加の参考文献

*   [Psychology Today | At What Age Are We Happiest?](https://www.psychologytoday.com/us/blog/the-human-beast/202406/at-what-age-are-we-happiest)
*   [Psychology Today | Age Is an Ally of Happiness](https://www.psychologytoday.com/us/blog/the-gift-aging/201904/age-is-ally-happiness)
*   [World Happiness Report 2024 | Happiness and Age: Summary](https://www.worldhappiness.report/ed/2024/happiness-and-age-summary/)
