---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 幸福の要素と定義〜「幸福」よりも「良い人生」を目指そう | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福の性質を知ろう > 幸福の要素と定義〜「幸福」よりも「良い人生」を目指そう
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

〜「幸福」よりも「良い人生」を目指そう〜

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

* 今回はかなり学術的でマニアックです
* 「幸福を定義する」こと自体が難しいことを知ろう
  * たくさんの研究の結果、めちゃくちゃ色々な要素が絡んでいる
  * 「あぁ複雑だな、難しいんだな」と分かってもらいたい
* 幸福よりもウェルビーイング(良い人生)を目指すことが現代の主流
  * 幸福は最近の気持ちに左右されやすい
  * それよりも「良い人生」を生きるための要素に注目しよう

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

# 幸福の要素の話になると「あ、知ってるよ〜」という人が出てくる

<fieldset border-gray-700 border-2 px-10 py-2 rounded-4 w-fit flex text-5.5 m-auto>
  <legend text-center text-8>知っている人もいるかも知れない「幸福の◯大要素」</legend>

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
  <legend text-center text-4>あるアスリート</legend>

没頭<br>
つながり<br>
意味
</fieldset>
</fieldset>

FIRE後の教科書はこれらの説を採用せず、最新の心理学の主流を採用します。

---

<style scoped>
.slidev-layout h1 {
  display: none;
}
</style>

# 「幸福の◯大要素」とかはだいたい不十分

<fieldset border-gray-700 border-2 px-10 py-2 rounded-4 w-fit flex text-5.5 m-auto>
  <legend text-center text-8>世にはびこる「幸福の◯大要素」はだいたい不十分</legend>

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
  <legend text-center text-4>あるアスリート</legend>

没頭<br>
つながり<br>
意味
</fieldset>
</fieldset>

<div ml--10 text-4.5 flex>

<div w-80 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

「嫌われる勇気」で有名になったアドラー心理学(1924)はカウンセリングの世界では使われていますが、心理学と言うより哲学・考え方です。**「科学的に検証できない」という批判があり、心理学では主流ではありません。**
</div>

<div w-60 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

マズローの欲求説(1943)は有名ですが、**科学的に実証されたものではありません**。[英語Wikipedia](https://en.wikipedia.org/wiki/Maslow%27s_hierarchy_of_needs#Criticism)に批判の詳細があります。最終的に本人も否定しています。
</div>

<div w-50 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

この精神科医の説の根拠となる英語論文は全く見つかりませんでした。ちなみに神経ホルモンの作用はもっと複雑です。
</div>

<div w-40 m-2 border-yellow bg-yellow-500 bg-opacity-20 border-2 px-2 rounded-4 text-4.5>

個人的感想かと思います。
</div>
</div>

---
layout: cover
---

# 今回のスライドの趣旨

* 心理学者の膨大な研究のお陰で、幸福にはあれもこれもたくさん要素があることが分かっている
* しかし残念ながら**人間の心は複雑な真実よりも単純な説明を好む**傾向がある
  * 参考: [ナゾロジーの記事](https://nazology.kusuguru.co.jp/archives/187884) <carbon-ArrowLeft/>オススメ
  * 複雑な解説よりも「幸福の要素は３個だった！」の方が万人受けする
  * 実際は、その3個も含んだもっと広いものが正解です
* **今回は敢えて複雑さを理解してもらいます**

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>幸福を定義するのは難しい</span>

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

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# このスライドのスタンス

* <u decoration-wavy decoration-orange>「FIRE後幸福に生きるためには」を解説するのに、厳密な計り方を詳しく知る必要はありません</u>が、何を目指せばいいかは知っておいたほうがいいです
  * 第4章「幸せを増やす実践」で、今回紹介する幸福の要素を鍛えていきます
* とりあえず色々な幸福の計り方を紹介します
  * 心理学会で統一した幸福の計り方はないです。いつも進化中という感じ
* **「あ〜こういう要素が関係しているんだね〜」<span text-red>「あれもこれも考えなくちゃいけないんだね〜」</span>という感想を持ってもらえるだけで十分です**
  * これがわかれば「幸福の秘訣は〇〇だ！」というのは主張はだいたい暴論で、<br>ある側面の1つしか対象にしていないことが分かってもらえると思います

---
layout: section
---

# 幸福度のモデル・計り方

幸福度を計るには何を計ればいいか？

主観的ウェルビーイング

心理的ウェルビーイング

社会的ウェルビーイング

歴史を見ていきます

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
  font-size: 80%;
  grid-column: span 8 / span 8;
  border: solid 1px #ccc;
  padding: 0 16px;
}
</style>

# 主観的ウェルビーイング　(E Diener, 1984)

良い感情をより多く、悪い感情をより少なく体験し、自分の生活に満足していることが、幸福の指標とした。これは**今でもかなり使われる指標。**

<div grid grid-cols-11 w-185 m-auto>
<div class="lft">快感情</div>
<div class="rgt">

<span text-green>肯定的な感情や気分の経験。</span>

喜び、満足感、愛情、興奮、活力など、ポジティブな感情状態を頻繁に経験すること
</div>
<div class="lft">不快感情の欠如</div>
<div class="rgt">

<span text-red>否定的な感情や気分をあまり経験しないこと。</span>

不安、悲しみ、怒り、恐怖、罪悪感、恥などのネガティブな感情状態が少ないこと
</div>
<div class="lft">人生満足度</div>
<div class="rgt">

<span text-blue>自分の人生全体に対する認知的な評価。</span>

瞬間的な感情ではなく、人生に対する総合的で長期的な評価
</div></div>

---

# 「人生満足度」を1つの質問で計るやり方 (Andrews, Withey, 1976)

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

# 「人生満足度」を複数の質問で計るやり方 (Diener, Emmons, 1985)

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

<!--

# ポジティブ感情とネガティブ感情

これらには質問の時に「期間の指定」がとても重要。

* 最近の感情を聞いた場合
  * 最近ネガティブな感情があったらポジティブな感情はほとんど出てこない
  * 最近ポジティブな感情があったらネガティブな感情はほとんど出てこない
* 長期間の感情を聞いた場合
  * 回答者はポジティブ感情とネガティブ感情の比率で評価
  * 長期間にすればするほど 50%:50% になってくる

実際に日本語版をやってみたいかたは [https://jspp.gr.jp/doc/PANAS.pdf] へ。

-->

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
  padding: 1px;
}
.rgt p {
  margin: 4px;
}
</style>

# 心理的ウェルビーイング (Ryff 1989)

「自分の真の可能性の方向と合致した行動をしているという感覚」を表す6指標 (ユーダイモニア的幸福とも呼ばれる)。[日本語版の質問一覧を見たい人はこちら (pdf)](https://mhpn.m.u-tokyo.ac.jp/wp/wp-content/uploads/2023/10/PWB-42.pdf)

<div grid grid-cols-11 w-185 m-auto>
<div class="lft">自律性</div>
<div class="rgt">

他者からの圧力や社会的期待に影響されず、
自分自身の<span text-orange>信念や価値観に基づいて行動する</span>
</div>
<div class="lft">環境制御力</div>
<div class="rgt">

複雑な環境を効果的に管理し、自分のニーズや価値観に
合わせて<span text-orange>環境を選択・創造する能力</span>
</div>
<div class="lft">人格的成長</div>
<div class="rgt">

継続的に発達し、新しい経験に開かれていて、
<span text-orange>自己の可能性を実現していく</span>という感覚
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
layout: center
---

「主観的ウェルビーイングと心理的ウェルビーイングで良さそうじゃない？」

<div v-click=1>
反論:

* これらは個人主義的傾向が多い西洋諸国で発展してきた指標で<br>「自己の自立の実現」に焦点を当てがち。
* 例えば日本ではより集団主義的な傾向があり、「他者との絆」を<br>幸福の一部と感じる人も多い。

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
layout: cover
---

# めちゃくちゃたくさん計り方があるけど、どれが大事なの...？

---

# 結論: 幸福の要素は互いに強い相関関係を持っている

<fieldset border-green border-2 px-6 py-2 rounded-4 w-fit>
  <legend ml-4>例え話</legend>
「人の強さ」を仮に身長・体重・足の長さ・足の速さ・筋力で決めてみる。
</fieldset>
<div v-click=1 my-5 text-center>そうすると...</div>

<div v-click=1 my-2>

「強いと思われる人はだいたい身長が高いし、重いし、足は長いし、速いし、筋力はある。」「身長が高い人はだいたい体重も重いし、足も長いし、足も早いし、筋力もある。」...という結果になってしまう。
</div>

<div v-click=2>

幸福も、価値観に基づいて行動する人は、だいたいポジティブな感情も強いし、だいたい人生に満足しがちだし、...というようなお互いに要素が関連してしまうという結果が得られている。

<div text-center mt--5>
研究を2個紹介
</div>
</div>

---

# 階層構造モデル (Gallagher 2009)

色々な計り方の間の関係性を調査

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

# ウェルビーイングの構造 (Ludvig, 2023)

<div grid grid-cols-12 gap-6>
<div col-span-7 text-5.2>

(ノルウェー人20000人の研究)

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

# 重要:「幸福に大事なのは〇〇だ」はだいたい合っていて、だいたい間違っている

<fieldset border-green border-2 px-6 py-2 mb-5 rounded-4 w-fit>
  <legend ml-4>例え話</legend>
「人の強さ」を仮に身長・体重・足の長さ・足の速さ・筋力で決めてみる。
</fieldset>

<div text-5.5>

* 要素が相関するなら「人の強さに大事なのは身長だ」と言っても間違ってはいない。
  * だって身長が高ければ体重もだいたい重いし筋力も多いことが多いから
  * でも「身長が高い人は筋力を鍛えなくても強い」とはならない
* **幸福も「計りたい時」はそんなにたくさんの要素を使う必要はない**
  * **でも「鍛えたい時」は要素を知っておく必要がある**
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

<!--

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

-->

---

# 他にもたくさん幸福の要素分割のモデルがあります

重要でないのでスキップ推奨。**とりあえずまだ理論自体も進化中な感じ...**

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

# 現状多くの研究で用いられる幸福の定義は「主観的・心理的ウェルビーイングの複雑なミックス」

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

<div class="yel" absolute top-30 left-90 data-id="wel">幸福度</div>

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
layout: section
---

# 幸福からウェルビーイングへ

ちょくちょく「ウェルビーイング」って言ってるけどそれ何！？

"happiness" = "幸福"

"well-being" = "幸福感" と訳されがち。

紛らわしい！

---

# **幸福** vs. ウェルビーイング

<div grid grid-cols-12 gap-6><div col-span-9 text-5.5>

Happiness (幸福)は使う場所、研究者によって意味が変わる☹️
* 日常会話では「ポジティブな感情、心の状態」
  * これは主観的ウェルビーイングの一部
* 文脈によっては主観的ウェルビーイングと同じ意味
  * "幸福には人生への深い満足感も含みます" などと言う場合
* 別の文脈によっては Well-Being と同じ意味で使うことも

**Seligman は「研究で "happiness" という言葉を使うのはやめよう」と言っている**

</div><div col-span-3 text-center text-5 m-auto>
<img src="/imgs/happiness-vs-wellbeing.jpg"/>

[英語解説](https://www.happinessandwellbeing.org/wellbeing-research-faq-2)

</div></div>

---

# 幸福 vs. **ウェルビーイング**

Well-Being (ウェルビーイング)とは
* **「良い人生を構成するもの」**
* 肉体的、精神的、社会的に良好な状態
* 「狭い意味での幸福」を含む、より広い概念
  * 個人の才能や能力
  * 困難や逆境から立ち直る回復力
  * 意味のある人生

<span text-red>昔から “Well-Being" を幸福と訳してきたせいで日本語でもごちゃごちゃ</span>

---
layout: cover
---

# つまり？

---
layout: fact
---

<style scoped>
.slidev-layout.fact h1 {
  font-size: 70px;
}
</style>

# そもそも「幸福」という<br>言葉を気にするよりも<br>「良い人生」を<br>目指しましょう

「幸福感」は「良い人生」の一部に過ぎない<br>
「幸福論」とはなんやったんや...

---
layout: center
---

<div text-10 my-5 text-center>
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w20 inline/>の持論
</div>

# <span text-16 font-bold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500 bg-transparent h-full>幸福はダイエットに似ている</span>

<div text-center text-8>
類似点がたくさん！
</div>

---

<style scoped>
.slidev-layout {
  font-size: 120%;
}
.lef {
  grid-column: span 10 / span 10;
  margin: auto 0 auto auto;
  border: solid 2px oklch(90.5% 0.182 98.111);
  border-radius: 6px;
  padding: 6px 16px;
}
.mid {
  margin: auto;
}
.rgt {
  grid-column: span 10 / span 10;
  margin: auto auto auto 0;
  border: solid 2px oklch(64.5% 0.246 16.439);
  border-radius: 6px;
  padding: 6px 16px;
}
</style>

<div mt--5 grid grid-cols-21 gap-1>
  <div class="lef">体重の∩字カーブ (中年太り)</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">幸福のU字カーブ</div>

  <div class="lef">「〇〇をすれば痩せられる」は嘘</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">「〇〇をすれば幸福になれる」も嘘</div>

  <div class="lef">元から太りやすい人、痩せ型の人がいる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">元から幸福度が高い、低い人がいる</div>

  <div class="lef">でもダイエットを頑張れば痩せられる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>幸福も約70%は努力</div>

  <div class="lef">何もしないと体重は元に戻る</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">幸福もセットポイントに戻る</div>

  <div class="lef">だから続けないといけない</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>続けないといけない</div>

  <div class="lef">痩せやすい体は作れる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>幸福を感じやすい体は作れる</div>

  <div class="lef">ダイエット自体を最終目標にすると失敗</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">「幸福になること」を目指すと失敗する</div>

  <div class="lef">色々なことをしなくてはいけない<br>
（有酸素、無酸素運動、食事、生活習慣）</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>色々なことをしなくてはいけない！<br>第4章で解説します</div>
</div>

<div v-click=1 absolute top-60 right-3 text-8
  border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 w-fit p-4>
重要
</div>

---

# 幸福はダイエットと似ている (たきび解釈)

<div v-click=1 absolute top-100 left-70 text-8 text-center font-bold data-id="diet">ダイエット<br>(運動・食事)</div>

<div v-click=1
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 600 } }"
  absolute top-30 left-50 text-8 font-bold data-id="health">健康・みなぎる活力</div>

<FancyArrow v-click=1 animationDelay=300
  from="[data-id=diet]@top" to="[data-id=health]@bottom" width=7 color=blue arc="-0.1" />

<div v-click=1
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 1500 } }"
  absolute top-60 left-10 text-8 text-center font-bold data-id="body">引き締まった体<br>(副産物)</div>

<FancyArrow v-click=1 animationDelay=1200
  from="[data-id=diet]@(50%,-120%)" to="[data-id=body]@(110%,50%)" width=7 color=red arc="0.1" />

<div v-click=2 absolute top-100 left-145 text-8 text-center font-bold data-id="practice">幸福の<br>トレーニング</div>

<div v-click=2
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 600 } }"
  absolute top-30 left-150 text-8 font-bold data-id="life">良い人生</div>

<FancyArrow v-click=2 animationDelay=300
  from="[data-id=practice]@top" to="[data-id=life]@bottom" width=7 color=blue arc="0.1" />

<div v-click=2
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 1200 } }"
  absolute top-60 left-200 text-8 font-bold data-id="happiness">幸福感<br>(副産物)</div>

<FancyArrow v-click=2 animationDelay=1500
  from="[data-id=practice]@(43%,-100%)" to="[data-id=happiness]@(-10%,50%)" width=7 color=red arc="0.1" />

---

# まとめ

* 幸福を計るのは色々な方法があるし色々な要素が絡んでいる
  * 今回のテーマ: 幸福は理解するのも難しい
* 「幸福」よりも「良い人生」(ウェルビーイング)を目指すべき
* 幸福のトレーニングをつめば良い人生に向かっていきやすくなり、<br>その途中で幸福度も上がる (「幸福は作れる」)
  * ただしダイエットと同じで、色々なことをしないといけないし、<br>し続けないといけない
* じゃあ何を頑張ればいいの？ <carbon-ArrowRight/> 第4章「幸せを増やす実践」で解説

---

# それでは第4章[「幸せを増やす実践 > 幸福は鍛えられるスキル」](https://takibi-fire.com/slides/fire-train-happiness/)へどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks text-5 section="happiness3" withSection/>





---
layout: center
---

<style scoped>
.slidev-layout.center h1 {
  @apply text-center text-20/24;
}
</style>

<div text-10 my-5 text-center>
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w20 inline/>の持論
</div>

# <span font-bold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500 bg-transparent h-full>幸福を鍛えることは<br>ダイエットに似ている</span>

<div text-center text-8>
類似点を一覧にしました
</div>

---

<style scoped>
.slidev-layout {
  font-size: 120%;
}
.lef {
  grid-column: span 10 / span 10;
  margin: auto 0 auto auto;
  border: solid 2px oklch(90.5% 0.182 98.111);
  border-radius: 6px;
  padding: 6px 16px;
}
.mid {
  margin: auto;
}
.rgt {
  grid-column: span 10 / span 10;
  margin: auto auto auto 0;
  border: solid 2px oklch(64.5% 0.246 16.439);
  border-radius: 6px;
  padding: 6px 16px;
}
</style>

<div mt--5 grid grid-cols-21 gap-1>
  <div class="lef">体重の∩字カーブ (中年太り)</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">幸福のU字カーブ</div>

  <div class="lef">「〇〇をすれば痩せられる」は嘘</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">「〇〇をすれば幸福になれる」も嘘</div>

  <div class="lef">元から太りやすい人、痩せ型の人がいる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">元から幸福度が高い、低い人がいる</div>

  <div class="lef">でもダイエットを頑張れば痩せられる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>幸福も約70%は努力</div>

  <div class="lef">何もしないと体重は元に戻る</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">幸福もセットポイントに戻る</div>

  <div class="lef">だから続けないといけない</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>続けないといけない</div>

  <div class="lef">痩せやすい体は作れる</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>幸福を感じやすい体は作れる</div>

  <div class="lef">ダイエット自体を最終目標にすると失敗</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt">「幸福になること」を目指すと失敗する</div>

  <div class="lef">色々なことをしなくてはいけない<br>
（有酸素、無酸素運動、食事、生活習慣）</div>
  <div class="mid"><carbon-ArrowsHorizontal/></div>
  <div class="rgt" v-mark.circle.purple=1>色々なことをしなくてはいけない！<br>第4章で解説します</div>
</div>

<div v-click=1 absolute top-60 right-3 text-8
  border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 w-fit p-4>
重要
</div>

---

# 幸福はダイエットと似ている (たきび解釈)

<div v-click=1 absolute top-100 left-70 text-8 text-center font-bold data-id="diet">ダイエット<br>(運動・食事)</div>

<div v-click=1
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 600 } }"
  absolute top-30 left-50 text-8 font-bold data-id="health">健康・みなぎる活力</div>

<FancyArrow v-click=1 animationDelay=300
  from="[data-id=diet]@top" to="[data-id=health]@bottom" width=7 color=blue arc="-0.1" />

<div v-click=1
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 1500 } }"
  absolute top-60 left-10 text-8 text-center font-bold data-id="body">引き締まった体<br>(副産物)</div>

<FancyArrow v-click=1 animationDelay=1200
  from="[data-id=diet]@(50%,-120%)" to="[data-id=body]@(110%,50%)" width=7 color=red arc="0.1" />

<div v-click=2 absolute top-100 left-145 text-8 text-center font-bold data-id="practice">幸福の<br>トレーニング</div>

<div v-click=2
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 600 } }"
  absolute top-30 left-150 text-8 font-bold data-id="life">良い人生</div>

<FancyArrow v-click=2 animationDelay=300
  from="[data-id=practice]@top" to="[data-id=life]@bottom" width=7 color=blue arc="0.1" />

<div v-click=2
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { delay: 1200 } }"
  absolute top-60 left-200 text-8 font-bold data-id="happiness">幸福感<br>(副産物)</div>

<FancyArrow v-click=2 animationDelay=1500
  from="[data-id=practice]@(43%,-100%)" to="[data-id=happiness]@(-10%,50%)" width=7 color=red arc="0.1" />