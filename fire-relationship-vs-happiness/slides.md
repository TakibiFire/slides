---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 人間関係と幸福 | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸福の性質を知ろう > 人間関係と幸福
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

# 人間関係と幸福

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

* 「人間関係と幸福」の関係に関して心理学で色々分かっていることを紹介
* TODO

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

<SectionLinks section="happiness3" current="fire-relationship-vs-happiness"/>

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

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-blue-300 via-green-300 to-yellow-500>人間関係と幸福</span>

* 結婚
* セックス
* 家族
* 独身
* 孤独
* 友情
* 幸福度にどれくらい影響するか

<div absolute right-30 top-70>

人間関係と幸福度が<br>
どう関係するかについて<br>
心理学の研究結果を<br>
紹介していきます

</div>

---

# **結婚**と幸福

* 結婚は幸福感をもたらす可能性はあるが、永続的な幸福は保証しない
* **結婚による幸福感は平均2年程度で、その後はベースラインに戻る傾向がある**
* 離婚は幸福度を大きく低下させる可能性があるが、研究によると幸福度の最低点は離婚の数年前に発生する
  * 問題のある結婚の解消後4年もすると、人々は結婚期間中よりも大幅に<br>幸せになっている
  * 離婚前の状態よりも幸福になる人もいる

<!--
Source: "7 Myths About Happiness We Need to Stop Believing"
Text: Indeed, studies show that the happiness boost from marriage lasts an average of only two years. ... research shows that the low point in happiness occurs a couple years before the divorce. As soon as four years after the break of a troubled marriage, people are significantly happier than they ever had been during the union.
-->

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# **結婚**と幸福

* 良いとわかっていること
  * **配偶者を親友とも見なしている人**の方が、そうでない人よりも幸福度が高いという研究結果
  * 親友のように、**何でも話し合える関係、お互いを支え合える関係**を築くこと
  * 自分らしさを保つことが長期的な満足感に繋がる
* **<span text-red>夫婦関係が唯一の友情関係になってしまうのは望ましくない</span>**
  * 夫婦以外の友人や家族との関係も大切にすることで、よりバランスの取れた、豊かな人生を送ることができる
  * **特に、男性は加齢に伴い、配偶者への依存度が高まる傾向がある**
  * 男性は意識的に、配偶者以外の人間関係を築くように心がける必要がある

<!--
Source: "What The Longest Study On Happiness Reveals", "Dare to Be Yourself"
Text: It was their relationships. It was particularly their satisfaction with their marital relationships that was the strongest predictor. ... Authenticity is correlated with many aspects of psychological well-being, including vitality, self-esteem, and coping skills.
-->

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
.slidev-layout li li {
  font-size: 90%;
}
</style>

# **セックス**と幸福 <span text-4 ml-4>(不同意、不倫、同性間、一夫多妻の話は除きます)</span>

* 量より質
  * 性交渉の回数を倍増するようお願いした実験 → パートナーたちはより幸せを感じたとは報告しなかった
  * より大きな快楽と親密さにつながるために大事なこと
    * より多くの「時間とリラクゼーション」を性的な出会いに取り入れる
    * ただ行うのではなく意味をもたせる
    * マインドフルである （思考や心配事によって気が散らない）
    * 精神的・感情的にも参加する　（義務や責任ではない）
* 愛情とセックス
  * セックスは性行為の直後だけでなく、何時間も後に愛情の感情を生み出すことが分かっている

<!--
Source: "Does More Sex Lead to Feeling Happier?"
Text: in another study researchers explored the hypothesis that more sex would enhance a couple's happiness. They asked one group of heterosexual couples to double the amount of weekly intercourse sessions they normally would have, and the findings surprisingly showed that partners did not report feeling happier. ... The study found that sex created feelings of affection not just immediately after the sexual act, but hours later.
Research: Loewenstein, G., Krishnamurti, T., Kopsic, J., & McDonald, D. (2015). Does Increased Sexual Frequency Enhance Happiness?. Journal of Economic Behavior & Organization, 116, 206-218. | Debrot, A., et al. (2017). More Than Just Sex: Affection Mediates the Association Between Sexual Activity and Well-Being. Personality and Social Psychology Bulletin, 43(3), 287–299.
-->

---

# **家族**と幸福

* 出産も人生の満足度を大きく向上させる要因となる
  * 特に女性、とりわけ第一子の出産時にはその効果が顕著である
* 家族との強い絆は、幸福度と健康を高める重要な要素

<!--
Source: "Happiness and life events: How key milestones shape our psychological well-being"
Text: Childbirth, too, was associated with a significant uplift in life satisfaction, with effects that were more pronounced for women, especially around the birth of their first child.
Research: Krämer, M. D., Rohrer, J. M., Lucas, R. E., & Richter, D. (2024). Life events and life satisfaction: Estimating effects of multiple life events in combined models. European Journal of Personality.
-->

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# **独身**と幸福

* 「独身者 (離婚者、死別者、生涯未婚者) は結婚している人よりも不幸せ」**<span text-red>という主張は否定されている</span>**
  * 複数の研究で分かっている
* **社交性:**
  * 調査によると、**未婚の個人が最も社交的で**、友人や家族との交流が多い。
  * 離婚・別居者、死別者、同棲者、最後に既婚者の順で社交的。
* **ライフスタイル:**
  * 独身者は以下の要素が既婚者より高く、幸福度を高めることに繋がっている:
    * 社会活動からの幸福、仕事への満足度、自己決定力、自己肯定感、楽観主義
  
<!--
Source: "19 Ways Single People Are Doing Way Better Than You Realized"
Text: More than a dozen long-term studies have shown that when people marry, they become no happier than they were when they were single... never-married individuals were the most social, followed by divorced/separated people, widowed people, cohabiters, and lastly, married people.
-->

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
.slidev-layout li li {
  font-size: 90%;
}
</style>

# **独身**と幸福

* **インターネットを有効活用:**
  * 独身者は友人や家族との連絡にインターネットを積極的に活用する傾向
  * 特に離婚・別居者は、インターネットを介した友人や家族との交流が最も得意で、既婚者よりも15%多く、未婚者は12%多い。
  * テクノロジーを活用して人間関係を維持する能力が高いと考えられる。
* **高齢期の孤独感が少ない:**
  * 高齢期において、生涯未婚者は、結婚経験者よりも孤独を感じにくい傾向がある
  * 65歳時点では生涯未婚者の方がわずかに孤独を感じるものの、年齢を重ねるにつれて既婚者の孤独感が増加し、70歳以降は生涯未婚者の方が孤独を感じにくい
  * 生涯未婚者は、長期的に孤独を感じにくい傾向があることが示唆されています。

<!--
Source: "19 Ways Single People Are Doing Way Better Than You Realized"
Text: All things being equal, divorced/separated individuals are the most proficient in interacting with friends and family over the Internet of the groups tested (15 percent more than couples), followed by the never-married (12 percent more than couples), while widowed individuals lag. ... By age 70, it is the people who married who are now lonelier, and that continues all the way through the oldest of ages. The lifelong single people are less lonely.
-->

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
.slidev-layout li li {
  font-size: 90%;
}
</style>

# **孤独**と幸福

**<span text-red-500>孤独は、喫煙や肥満に匹敵するほど健康に有害</span>** と分かっている

* <span v-mark.box.orange>孤独 = 孤独感。結婚していても、人に囲まれていても、孤独感を感じるなら孤独</span>
* **健康リスクの増大、メンタルヘルスの悪化**
  * 心血管疾患・認知機能低下のリスク・メンタルヘルス悪化
* 孤独であることの死亡リスクは、「1日たばこを15本吸うことと同等」
* 現代の問題
  * 社会的孤立が増加傾向
  * オンラインでのつながりも限界があり、対面の交流も依然として重要
* 高齢期の孤独
  * 高齢期における孤独は深刻な問題であり、有意義な人間関係への投資が重要

<!--
Source: "What The Longest Study On Happiness Reveals"
Text: And her calculation was that being lonely is as dangerous to your health as smoking half a pack of cigarettes a day, or as dangerous as being obese.
-->

---

# **友情**と幸福

**<span text-green>友情は、幸福の重要な要素</span>**

* **成功の共有**
  * 良い友人は、成功を分かち合い、喜びを共にすることで、幸福感を高める
* **困難時の支え**
  * 良い友人は、困難な時に支えとなり、精神的な健康を支える
* **双方向**
  * もちろん友人にも同じことをしてあげましょう

<!--
Source: "What Happy People Do Differently"
Text: The happiest people are the ones who are present when things go right for others---and whose own wins are regularly celebrated by their friends as well.
-->

---

# 良好な人間関係の重要性

良好な人間関係は、幸福と健康を維持する上で**最も重要な要素の一つ**

* **<span text-red-500 text-8>量より質</span>**
  * 重要なのは関係の数ではなく、質。親密で支援的な関係が健康を高めます
* 人間関係の種類によらず、親密さとサポートが重要
  * 恋愛関係、家族関係、友情、職場の同僚関係など、あらゆる種類の関係において、親密さが重要

<div border-1 border-purple bg-purple-500 bg-opacity-20 rounded-4 border-2
  m-auto px-6 py-2 mt-5 w-fit>
身近な人々に、見知らぬ人に親切にするのと同じように愛情深く接し、<br>肯定し、分かち合い、共に遊ぶことが大事
</div>

<!--
Source: "The Importance of Deep Relationships"
Text: Good relationships keep us happier and healthier. Period. ... It's not just the number of friends you have, and it's not whether or not you're in a committed relationship. It's the quality of your close relationships that matters.
-->

---

# 日本の研究: 配偶者・パートナーとの関係の重要性

[「幸福感と自己決定―日本における実証研究 (2020)」 p16,17](https://www.rieti.go.jp/jp/publications/summary/18090006.html) から引用

幸福度を「前向き志向」「不安感」に分解した時:

<div flex>
<img src="/imgs/fig6.png" w-100 inline-block/>
<div m-6>

* 配偶者・パートナーとの関係に満足していればいるほど前向き志向が増え、不安感が減る
* 逆に不満があれば前向き志向が減り、不安感が増す
</div>
</div>

---

# 日本の研究: 職場の人間関係の重要性

同じ傾向が「職場の仲間との関係」「上司との関係」についても分かっている

<div flex>
<img src="/imgs/fig7.png" w-100 inline-block/>
<img src="/imgs/fig8.png" w-100 ml-10 inline-block/>
</div>

---

<style scoped>
blockquote {
  font-size: 26px;
}
</style>

# 幸福度において、<span underline decoration-orange decoration-5>人間関係は健康の次に大事な要素</span>

「幸福感と自己決定―日本における実証研究 (2020)」 p19 から引用

> 前向き志向において**最も影響力が強いのが健康状態であり、次に職場の人間関係、配偶者または恋人との関係**、世帯年収額、自己決定指標、勤続年数、既婚ダミー、卒業大学難易度と続く。

<br>

> 不安感の決定要因において性別以外で**最も影響力が強いのが健康状態であり、次に配偶者または恋人との関係、職場の人間関係**、個人年収額、自己決定指標と続く。

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# リタイア者はこの結果をもとにどうすればいいか

* リタイアして幸福になりたいなら「やりたいことをやる！」「自由を謳歌！」でも<br>いいですが、**研究に基づくオススメは1に健康、2に人間関係の充実です**
* **<span text-red>孤独はかなりまずいです。</span>**
  * 幸福度どころか、健康にも害があることがわかっています
  * リタイアして閉じこもる人生は避けましょう
* 既婚・未婚よりも、深い友情関係があるかどうかが大事です

<div border-1 border-purple bg-purple-500 bg-opacity-20 rounded-4 border-2
  m-auto px-6 py-2 mt-5 w-fit>
「あなたが困った時に助けてくれる人はいますか？」<br>
この質問に「はい」と答えられるのが良い状態です
</div>

[FIRE後の友達の作り方](https://takibi-fire.com/slides/fire-how-to-make-friends/)の回も参考にしてみて下さい。


---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# まとめ

* 人間関係は健康の次に幸福に影響する超重要要素です
  * 逆に**孤独はかなりまずい**
  * 人と一緒にいてもあなたが孤独感を感じればそれは孤独
* 広く浅い交友ではなく、**量より質**。
* **深い友情関係が重要**
  * 配偶者とも友人のような**何でも話し合える関係、お互いを支え合える関係を築くこと**
  * 既婚・独身はあまり関係ない。それよりも深く支え合える関係があるかどうか
* 身近な人々に、愛情深く接し、肯定し、分かち合い、共に遊ぶことが大事

---

# それでは次回「時間・年齢と幸福」をどうぞ

2025/11/22: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks section="happiness3" withSection/>

---

<style scoped>
.slidev-layout {
  font-size: 135%;
}
</style>

# 参考文献

*   [Psychology Today | 7 Myths About Happiness We Need to Stop Believing](https://www.psychologytoday.com/us/blog/how-happiness/201303/7-myths-about-happiness-we-need-stop-believing)
*   [YouTube | What The Longest Study On Happiness Reveals](https://www.youtube.com/watch?v=vSQjk9jKarg)
*   [Psychology Today | Dare to Be Yourself](https://www.psychologytoday.com/us/articles/200805/dare-be-yourself)
*   [Psychology Today | Does More Sex Lead to Feeling Happier?](https://www.psychologytoday.com/us/blog/sex-esteem/202012/does-more-sex-lead-feeling-happier)
*   [PsyPost | Happiness and life events: How key milestones shape our psychological well-being](https://www.psypost.org/happiness-and-life-events-how-key-milestones-shape-our-psychological-well-being/)
*   [Psychology Today | 19 Ways Single People Are Doing Way Better Than You Realized](https://www.psychologytoday.com/us/blog/living-single/201903/19-ways-single-people-are-doing-way-better-than-you-realized)
*   [Psychology Today | What Happy People Do Differently](https://www.psychologytoday.com/us/articles/201307/what-happy-people-do-differently)
*   [Psychology Today | The Importance of Deep Relationships](https://www.psychologytoday.com/us/blog/the-art-whole-being/202005/the-importance-deep-relationships)