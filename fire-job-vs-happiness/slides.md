---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 仕事・キャリアと幸福 | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福の性質を知ろう > 仕事・キャリアと幸福
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

# 仕事・キャリアと幸福

〜心理学で分かっていること〜<br>
キャリアの成功は幸福か？

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

* 「どういう場合に仕事が幸福度を上げる? 下げる?」について心理学で分かっていることをまとめました
* 収入に関しては前回の[お金・豊かさと幸福](https://takibi-fire.com/slides/fire-money-vs-happiness/)を参考
* 関連しそうな要素について、研究結果をもとに紹介
  * キャリアの成功
  * 転職
  * 何を目的に仕事をしているか
  * 仕事に人生の意味・目的を見出しているか
  * 年齢
* 「まとめ」のスライドに結果をまとめています

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

<SectionLinks section="happiness3" current="fire-job-vs-happiness"/>

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
layout: center
---

<style scoped>
h1 {
  margin-left: -40px;
}
</style>

# 仕事・キャリアと幸福の関係性って何だと思いますか？

<fieldset border-1 rounded-2 px-4 py-2 border-white bg-white-500 bg-opacity-10
  w-fit m-auto>
  <legend ml-4>色々考えてみると面白いトピック</legend>

「人生の成功者」っていうとほぼキャリアの話ですよね。

そもそも「成功＝幸福」ですか？

一方、仕事で不幸になっている人もいますよね。

そもそも仕事から離れる「リタイア」という決断は正解なんでしょうか？

</fieldset>


---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500>仕事・キャリアと幸福</span>

キャリアの成功と幸福

仕事の不満と幸福

転職と幸福

何を求めて働くか: 3パターンの紹介

目的意識

高齢期のキャリア

<div absolute right-30 top-70>

仕事・キャリアと幸福度が<br>
どう関係するかについて<br>
心理学の研究結果を<br>
紹介していきます

</div>

---

# キャリアの成功と幸福感

* **キャリアの成功は一時的な幸福感をもたらすが、その効果は長続きしない**
* 目新しさや興奮も、いずれ日常に変わってしまう
  * プロジェクトの成功・目標の達成・新しい仕事・昇進・昇給
* 昇進の喜びは、新たな責任への不安に取って代わられる

<fieldset border-1 rounded-2 px-4 border-purple bg-purple-500 bg-opacity-10
  w-fit m-auto>
  <legend ml-4>ポイント</legend>

達成・成功は世の中的にはとても良いこととされている。確かに達成する<br>まではキラキラして見えるが、いざ達成するとすぐ慣れる「短期的満足」

参考: [短期的満足に注意しよう](https://takibi-fire.com/slides/fire-hedonia/)の回で色々な罠を詳しく解説しています

</fieldset>

<!--
Source: "How to Keep Happiness From Fading"
Text: "the thrill of the promotion gives way to the anxiety of handling the responsibilities that came with it."
Research: Sheldon, K. M., & Lyubomirsky, S. (2012). The challenge of staying happier: Testing the Hedonic Adaptation Prevention model. Personality and Social Psychology Bulletin, 38(5), 670-680.

Source: "The Difference Between Meaning and Purpose"
Text: "Even when you achieve monumental goals, like a huge promotion or recognition in your field, you may still feel empty."

Source: "What The Longest Study On Happiness Reveals"
Text: "badges of achievement do not necessarily make us happier, but doing meaningful work can."
-->

---

# <span text-red-500 font-bold>✘</span>キャリアの成功→幸福　　<span text-green-500 font-bold>◎</span>幸福→キャリアの成功

<div text-7.7 mb-10>
かなりの数の研究によって、幸福が先行要因と判明している。
</div>

<fieldset border-1 rounded-2 px-4 border-purple bg-purple-500 bg-opacity-10
  w-fit m-auto text-8>
  <legend ml-4>ポイント</legend>

つまり人は成功をして幸福を感じるのではなく、<br>元々幸福感が高い人がキャリアで成功しやすい。

</fieldset>

研究結果をあげます。

---

# <span text-red-500 font-bold>✘</span>キャリアの成功→幸福　　<span text-green-500 font-bold>◎</span>幸福→キャリアの成功

<fieldset border-1 rounded-2 px-4 border-orange bg-orange-500 bg-opacity-10
  w-fit m-auto mb-10 text-6>
  <legend ml-4>研究結果1</legend>

幸福感が高い18歳の人は他の18歳と比べて、8年後に<br>
より地位の高い職業に就き、仕事に満足し、経済的に安定している

</fieldset>

<fieldset border-1 rounded-2 px-4 border-orange bg-orange-500 bg-opacity-10
  w-fit m-auto text-6>
  <legend ml-4>研究結果2</legend>

従業員の初期の幸福度が高いほど、2ヶ月後の生産性が高く、<br>
20ヶ月後には社会的サポートが充実し、<br>
5年後には上司からの評価も高くなる傾向がある

</fieldset>

<!--
Source: "Is Happiness a Consequence or Cause of Career Success?"
Text (Research Result 1): "Another study found that happy 18-year-olds were more likely to be working in prestigious careers, satisfied with their work, and feel more financially secure eight years later."
Text (Research Result 2): "Moreover, employees who initially report high levels of well-being report higher productivity two months later, greater social support 20 months later, and better supervisor evaluations five years later."
Research: This article is based on the review by Walsh, L. C., Boehm, J. K., & Lyubomirsky, S. (2018), which cites multiple studies.
-->

---

# <span text-red-500 font-bold>✘</span>キャリアの成功→幸福　　<span text-green-500 font-bold>◎</span>幸福→キャリアの成功

分かっていること

* 幸福感の高い人は
  * 仕事への満足度が高い
  * 上司からの評価も高い
  * 仕事関連のタスクのパフォーマンスも高い
  * 同僚からの社会的サポートが充実
  * 組織のために積極的に貢献
  * 燃え尽き症候群になりにくい
  * 失業しにくい、再就職しやすい
  
<!--
Source: "Is Happiness a Consequence or Cause of Career Success?"
Text: The list on this slide summarizes findings from multiple studies cited in the review article by Walsh, Boehm, & Lyubomirsky (2018). For example: "Relative to their less happy peers, people who experience frequent positive emotions are more satisfied with their jobs, receive more favorable evaluations from supervisors, and perform better on work-related tasks."
-->
  
---

# 仕事の不満と幸福度

* 仕事に対する不満は、幸福度を大きく下げる要因となりえる

* 私たちの判断力、勤勉さ、またはモチベーションを奪う原因
  * 仕事のパフォーマンスにも悪影響を与える

<fieldset border-1 rounded-2 px-4 border-purple bg-purple-500 bg-opacity-10
  w-fit m-auto text-7 mt-10>
  <legend ml-4>ポイント</legend>

当たり前の結果ではありますが、仕事は毒にもなります

</fieldset>

<!--
Source: "Are You Unhappy With Your Job?"
Text: "Career unhappiness can cause us to question our judgment, industriousness, or motivation."
-->

---

# 転職と幸福度

管理職を対象とした転職後の5年間の追跡調査研究

* 転職直後の満足感は一時的なものであり、1年以内に前のレベルに戻る
* 短期的なスリルを感じるが、その後に満腹感や失望感が続く傾向が多い

<fieldset border-1 rounded-2 px-4 border-purple bg-purple-500 bg-opacity-10
  w-fit m-auto text-7 mt-5>
  <legend ml-4>ポイント</legend>

環境を変えると一瞬満足感が上がり、またもとに戻る。

</fieldset>

たとえ転職で収入が上がったとしても、収入増加の幸福感への寄与が少ないことは前回[お金・豊かさと幸福](https://takibi-fire.com/slides/fire-money-vs-happiness/)でやりました。

<!--
Source: "Are You Unhappy With Your Job?"
Text: "What the researchers found, however, was that although these managers experienced a burst of satisfaction immediately after the job change, their satisfaction plummeted within a year, returning to their original pre-move level."
-->

---

# 幸福感に関係する働き方の3志向

あなたの**何のために**働いていますか・働いていましたか？

<div v-click=1>

* お金のために働く → 仕事志向
* キャリアアップのために働く →　キャリア志向
* 自己実現・興味のために働く → 天職志向

<br>
詳しい定義を紹介します...

</div>
---

<style scoped>
.slidev-layout {
  font-size: 110%;
}
</style>

# 幸福感に関係する働き方の3志向

<fieldset border-1 rounded-2 px-4 border-red bg-red-500 bg-opacity-10
  w-fit mt--4>
  <legend ml-4>仕事志向</legend>

* 仕事を目的達成の手段と捉え、給与や福利厚生を私生活を支えるための手段と考える
* 仕事と私生活を明確に分け、仕事が私生活を邪魔しないことを重視
* 職場や職務への結びつきは弱く、仕事は生活の基本的な必需品と捉える

</fieldset>

<fieldset border-1 rounded-2 px-4 border-yellow bg-yellow-500 bg-opacity-10
  w-fit mt-5>
  <legend ml-4>キャリア志向</legend>

* 成功や名声など、キャリアアップに関連する要素に焦点を当てる
* 昇給や昇進、キャリアから得られる社会的地位に関心があり、明確な昇進のパスがあるキャリアを<br>魅力的に感じる

</fieldset>

<fieldset border-1 rounded-2 px-4 border-blue bg-blue-500 bg-opacity-10
  w-fit mt-5>
  <legend ml-4>天職志向</legend>

* 仕事を人生やアイデンティティに不可欠なものと捉え、自己実現の場と考える
* 仕事に意味を見出し、職務を修正したり、人間関係を構築して仕事の意味を高めようとする
* 仕事や人生全般に対する満足度が高く、たとえ無給であってもその仕事を続ける可能性が高い

</fieldset>

---

# 幸福感に関係する働き方の3志向

研究結果:

**天職志向の人は、仕事にやりがいを感じやすく、幸福度も高い傾向**

<!--
Source: "Job, Career, Calling: Key to Happiness and Meaning at Work?"
Text (Job): "Individuals who fall into this category tend to view their work as a means to an end."
Text (Career): "An individual with a 'career' orientation is more likely to focus on elements related to success or prestige."
Text (Calling): "Individuals with a calling orientation often describe their work as integral to their lives and their identity... They are found to be more satisfied in general with their work and their lives."
Research: Wrzesniewski, A., McCauley, C. R., Rozin, P., & Schwartz, B. (1997). Jobs, careers, and callings: People's relations to their work. Journal of Research in Personality, 31, 21-33.
-->

---

# 目的意識とキャリアの関係

「目的意識は」キャリアと幸福を結びつける重要な要素だと分かっています:

* キャリアは**人生における目的**を与えてくれるものの一つになりえます
* キャリアで成功することは、目的意識と幸福感をもたらします
* **キャリアを失うと目的意識を喪失し**、心理的な問題を引き起こすことも
* **仕事に意味や目的を見出す**ことは、仕事の満足度を高め、人生全体の幸福度を高めることにつながります

<!--
This slide's content is based on the following sources:
- Source: "The Power of Purpose"
  Text: This article discusses how a career can be a significant source of purpose, and losing it can lead to psychological difficulties. For example, it mentions an ex-professional soccer player struggling after his career ended, suggesting his problem was that he "had never found a new purpose in his life to replace his football career."
- Source: "How Creating a Sense of Purpose Can Impact Your Mental Health"
  Text: "For some, [a sense of purpose] is raising a family, commitment to their community, their passions, and for others, it may be their careers."
- Source: "What Is Positive Psychology, and What Is It Not?"
  Text: "Work matters, as well, if it engages the worker and provides meaning and purpose."
-->

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# 「目的意識とキャリアの関係」の補足

今回のテーマから逸脱しますが...

* 「人生における目的・意味を見出す」ことは幸福の重要な要素です
* 仕事に「人生における意味」を見出している人の幸福度は高いです
  * とても素晴らしいことです
* **ただし「意味を見出す」対象は仕事だけとは限りません。他にもたくさんあります**
  * **FIREした人にとって、仕事以外の「意味」を見出すことは重要なテーマです**

<br>
<carbon-ArrowRight/> FIRE幸福論の第8章でお話します (2025/11/19: 未完)

---

# 高齢期のキャリアと幸福

* 40代に仕事が多くの時間を占めるようになると幸福度は低下する

* 50代に入ると、雇用と幸福の関連性が強まる
  * キャリアを確立し、経済的に安定する人が多い
  * 子供たちが巣立った後、中年期に頑張った成果(お金・時間)を享受できるようになるためと考えられている

* 高齢期でもキャリアを継続することは、幸福感を保つ上で有効である
  * 孤独や、人生の意味の喪失を防ぐことに役立つ

<!--
- Source: "How Do Our Levels of Happiness Change as We Age?"
  Text: "The downward curve of contentment begins as we enter employment in early adulthood and accelerates as work takes up more and more of our time in mid-life. But we reap the rewards as we enter our 50s"
- Source: "Does Happiness Decline With Age?"
  Text: "...the link was stronger for employment --- especially around age 50."
  Research: Jebb, A. T., et al. (2020). Subjective Well-Being Around the World: Trends and Predictors Across the Life Span. Psychological Science.
- Source: "Older But Happier? 5 Amazing Findings from Recent Research"
  Text: "Protective factors against feelings of isolation and loss of meaning can include ... continued employment"
-->

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# その他、仕事と幸福が関係する研究

* **ワークライフバランスの重要性**
  * 人生の満足度を高める上では、仕事に時間を費やしすぎることよりも、<br>人間関係を大切にすることの方が重要 
* **キャリアにおける多様性**
  * 仕事内容に多様性があることは、マンネリを防ぎ、仕事の幸福度を持続させる
* **労働の感情が幸福に与える影響**
  * 作り笑顔は、実際には気分を悪化させ、仕事の意欲を低下させる
  * 本物の笑顔を見せた場合は、気分と生産性が向上し、幸福感を高める
  
<!--
- Career Diversity: "How to Keep Happiness From Fading"
- Emotional Labor (Smiling): "Happiness and Your Immune System"
  Text: "When bus drivers' smiling and moods were monitored for two weeks, researchers found that the drivers' moods got worse and they withdrew from work when they faked smiles... However, when the drivers gave more authentic smiles... their moods and productivity improved."
-->

---

# FIRE民へのアドバイス

**仕事に人生の意味を感じている人、自己実現の場と捉えている人にとって、仕事は幸福感を与える大切なものです。** ただFIREしようとしている人・FIRE達成者には、仕事はそういう存在ではなかったのでしょう。

<div border-1 rounded-2 px-4 border-purple bg-purple-500 bg-opacity-10
  w-fit m-auto>
あなたにとって仕事が幸福感を与えるものでなかったとしても、仕事をしている人をディスるような発言をするのは思いやりも尊敬もない行為です。

<FakeX text-4.7 m-8 w-160 relative left-0>
  <template #content>
まだ「御社」に命握られてるの？ 資産があれば嫌な上司に「辞めます」の一言で終わるのに、そのカードを持たずに丸腰で戦うとか、勇気じゃなくて無謀だよ。
  </template>
</FakeX>

こういうのは最悪ですので慎みましょう。<span text-5>参考: [マウンティングに気をつけよう](https://takibi-fire.com/slides/fire-mounting/)の回</span>
</div>
  
---

<style scoped>
.slidev-layout {
  font-size: 125%;
}
</style>

# まとめ

* **<span text-green>仕事が幸福度を上げる場合</span>**
  * 仕事に人生の意味を見出している
  * 自己実現の場と考える「天職志向」
  * ワークライフバランスを大事にする
* **<span text-red>仕事が幸福度を下げる場合</span>**
  * 「仕事志向」「キャリア志向」
  * 40代付近は下がりやすいが、50代付近に上がりやすい
* **<span text-purple>よくある誤解</span>**
  * 成功 ≠ 幸福。成功しても満足感は長続きしない
  * 成功したら幸福なのではなく、幸福度が高い人が成功している
  * 転職しても、それが理由で幸福度が上がるわけではない

---

# 良ければ次回[「健康と幸福」](https://takibi-fire.com/slides/fire-health-vs-happiness/)をどうぞ

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

# 参考 <span text-4>(研究論文を知りたい人は speaker note 参照)</span>

*   [Psychology Today | How to Keep Happiness From Fading](https://www.psychologytoday.com/us/blog/the-science-of-success/201208/how-to-keep-happiness-from-fading)
*   [Psychology Today | The Difference Between Meaning and Purpose](https://www.psychologytoday.com/intl/blog/the-regret-free-life/202502/the-difference-between-meaning-and-purpose)
*   [Psychology Today | Is Happiness a Consequence or Cause of Career Success?](https://www.psychologytoday.com/us/blog/how-happiness/201808/is-happiness-consequence-or-cause-career-success)
*   [Psychology Today | Are You Unhappy With Your Job?](https://www.psychologytoday.com/us/blog/how-of-happiness/201306/are-you-unhappy-with-your-job)
*   [Psychology Today | Job, Career, Calling: Key to Happiness and Meaning at Work?](https://www.psychologytoday.com/us/blog/career-transitions/201206/job-career-calling-key-happiness-and-meaning-work)
*   [Psychology Today | The Power of Purpose](https://www.psychologytoday.com/us/blog/out-the-darkness/201307/the-power-purpose)
*   [Psychology Today | How Creating a Sense of Purpose Can Impact Your Mental Health](https://www.psychologytoday.com/intl/blog/happiness-is-state-mind/202203/how-creating-sense-purpose-can-impact-your-mental-health)
*   [Psychology Today | What Is Positive Psychology, and What Is It Not?](https://www.psychologytoday.com/us/blog/the-good-life/200805/what-is-positive-psychology-and-what-is-it-not)
*   [Psychology Today | How Do Our Levels of Happiness Change as We Age?](https://www.psychologytoday.com/us/blog/know-your-mind/201507/how-do-our-levels-happiness-change-we-age)
*   [Psychology Today | Does Happiness Decline With Age?](https://www.psychologytoday.com/us/blog/social-instincts/202003/does-happiness-decline-age)
*   [Psychology Today | Older But Happier? 5 Amazing Findings from Recent Research](https://www.psychologytoday.com/us/blog/changepower/201501/older-happier-5-amazing-findings-recent-research)
*   [Psychology Today | Happiness and Your Immune System](https://www.psychologytoday.com/us/blog/the-happiness-doctor/201706/happiness-and-your-immune-system)
*   [YouTube | What The Longest Study On Happiness Reveals](https://www.youtube.com/watch?v=vSQjk9jKarg)
