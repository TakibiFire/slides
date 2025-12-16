---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: 寄付をしてみよう | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 幸せを増やす実践 > 寄付をしてみよう
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 60px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# 寄付をしてみよう

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

* 今回のテーマは「慈善団体への寄付をしてみよう」です
* **寄付行為は幸福度を上げます**
* 寄付をしている人には今回のスライドは無用ですが、<br>寄付と幸福度の研究の話は知っておくと面白いです
* 寄付をしたことがない人は、理論を学んだ後、とりあえず一度<br>少額でもいいので寄付してみましょう
　
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

<SectionLinks section="happiness4" text-5 current="fire-donation"/>

</div><div italic text-5.5 mt--5>

このシリーズでは、幸福度を生活で増やすために心理学で分かっていることを紹介していきます。

第3章[幸福の定義](https://takibi-fire.com/slides/fire-definition-of-happiness/)でお伝えした通り、幸福や「良い人生」は様々な要素を含むので、「これをやればよい」という単発のものはありません。ダイエットと同じように幸福の実践でも色々やっていくことが大事です。系統立ててやっていく方法を今回お伝えします。

<div text-4.5>
序章はこちら<carbon-ArrowDown/><br>
<SectionLinks section="intro" />
</div>

</div></div>

---
layout: cover
---

<style scoped>
.slidev-layout.cover h1 {
  @apply text-center text-19/24;
}
</style>

# みなさんは慈善団体への<br>寄付をしたことは<br>ありますか？

<div text-center>

<p v-click=1>
今回は寄付と幸福度の関係について研究で分かっていることを解説します。
</p>

<p v-click=2>
私はFIRE前は寄付をしない人でしたが、FIRE後にするようになりました。
</p>
</div>

---

# 日本人の寄付の状況

<div grid grid-cols-2 gap-6><div>

<fieldset border-red border-2 bg-red-500 bg-opacity-20 rounded-4 w-fit px-2>
  <legend ml-7>Giving Index 2024</legend>

**日本人成人で寄付をした人の割合 = 17%** ([英語pdf](https://www.cafonline.org/docs/default-source/inside-giving/wgi/wgi_2024_report.pdf))

「過去<u decoration-wavy>1ヶ月間</u>に慈善団体に寄付しましたか」の回答結果。

これは全世界的に調べられていて、"Generosity スコア"とも呼ばれる。
</fieldset>

</div><div>

<fieldset border-blue border-2 bg-blue-500 bg-opacity-20 rounded-4 w-fit px-2>
  <legend ml-7>寄付白書2025</legend>

日本人成人で寄付をした人の割合 = 44.5% ([『寄付白書2025』](https://jfra.jp/research))

2024年の<u decoration-wavy>1～12月の期間</u>、20歳以上79歳以下の男女を対象とした。<br>
ただし<u decoration-wavy>ふるさと納税を含む</u>。
</fieldset>

</div></div>

今回は慈善団体への寄付を考えたいので Generosity スコアを見ていきます。<br>
ふるさと納税のような返礼がある財テクの話は今回一切関係ありません。

---

<style scoped>

</style>

# <a href="https://news.yahoo.co.jp/expert/articles/a7521a203584de1e5e231a6fbc5e903918b41d6d">「世界人助け指数」で日本はビリから2番目<span text-4> - Yahoo ニュース</span></a>

> イギリスのチャリティー機関「チャリティーズ・エイド・ファンデーション（以下、CAF）」が、8月に発表した報告書「World Giving Index（世界人助け指数）2024」を見てみよう。
>
>　CAFは、2010年から、**「この１ヶ月の間に、見知らぬ人、あるいは、助けを必要としている見知らぬ人を助けたか」、「この１ヶ月の間に寄付をしたか」、「この１ヶ月の間にボランティアをしたか」という３項目**について、市場調査会社ギャラップが行ったインタビュー調査の結果をベースに、毎年、人助け指数を算出している。今年発表された報告書は、世界142カ国の14万5702人に対して行ったインタビューを元に算出されたものだ。それによると、2023年は世界の成人人口の73%に当たる43億人がこの３項目において人助けを行っていることがわかった。
>
>　この報告書によると、**<span text-red>日本の人助け指数は20で、ランキングはビリから2番目の141位</span>**。相変わらず、G7の中では最下位で、アジア諸国の中でも最下位だ。

---

# なぜ日本人は寄付をしないのか 1/2

> じつは、社会のため、困っている他者のために、何らかの社会貢献をしたいと思っている人は多い。(..中略..)「日頃、社会の一員として、何か社会のために役立ちたい」と答えた人は 63.4%であった。

> 何が障害になっているのか。大きな原因の 1 つとして考えられるのが、寄付に対する強い不安感の存在である。(..中略..) 約 77％の人が寄付したお金が寄付先できちんと適切に使われているのかについて不安を感じている。(..中略..) **「適切に使われるのであれば寄付してみたいが、寄付をした団体できちんと適切に使われるか不安で、なかなか踏み出せない」というのが多くの人々の本音だと考えられる。**

引用: [なぜ日本人は寄付をしないのか](https://nippon-donation.org/papers/594/) (2022)

---

# なぜ日本人は寄付をしないのか 2/2

<div grid grid-cols-2 gap-6><div>

<fieldset border-red border-2 bg-red-500 bg-opacity-20 rounded-4 w-fit px-2>
  <legend ml-7>慈善団体に対する不信感</legend>

日本では約3割の人々しか慈善団体を信頼していない。他国では概ね5割を超えている。

> 団体が「寄付を集める」という行為自体に対して、強いマイナスのイメージが存在している。背景には寄付を集める慈善団体は「偽善だ」「私腹を肥やしている」「募金詐欺をしている」などの偏見があるのかもしれない。
</fieldset>

</div><div>

<fieldset border-blue border-2 bg-blue-500 bg-opacity-20 rounded-4 w-fit px-2>
  <legend ml-7>自己責任意識との影響</legend>

「自分のことは自分で面倒をみて責任をとるような世の中が望ましい」という自己責任論を持つ人ほど寄付をしたい気持ちが弱まっていくという研究結果がある。

> 日本における寄付の少なさの淵源として、こうした日本特有の自己責任意識の強さが影響している可能性がある。
</fieldset>

</div></div>

---
layout: cover
---

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500>寄付と幸福の関係</span>

日本では不信感や自己責任論などが<br>寄付が根付かない要因とされています。

一方で、世界に目を向けると「寄付」は<br>国の幸福度を測る重要な指標の一つとされています

---

<style scoped>
fieldset > p {
  @apply mx-3 px-3 py-2 border-white border-1 rounded-2 w-fit inline;
  text-shadow: 0 0 3px #888800, 0 0 10px #cccc00;
}
</style>

# 寄付する人の割合は国レベルの幸福度に影響

* [世界幸福度報告(英語)](https://worldhappiness.report/) は国際連合が年一回発行する幸福度の国別ランキング
  * 人生への満足度(主観的ウェルビーイング)の国ランキングを毎年公表

<fieldset border-2 border-white rounded-4 p-4 text-center class="text-8/20">
  <legend text-cente text-6 mb--5>国レベルの幸福と強い関係が見られる6要素</legend>

一人当たりGDP

社会的支援

健康寿命

<br>

人生選択の自由

<span v-mark.circle.orange=1>寛容さ</span>

腐敗の認知
</fieldset>

<div v-click=2>

ここでいう「寛容さ」＝「過去1ヶ月間に慈善団体に寄付した人の割合」<br><span text-4>(注:少し違いますが説明を簡略化しています)</span>
</div>

<!--

# 「寛容さ」はめちゃくちゃ誤解しやすい

<u decoration-wavy>このスコアは実は<strong>「最近慈善団体に寄付した人の割合」</strong></u>
  
* 日本人は「寛容でない」と解釈するのは間違い
  * ちなみに(人を許すという意味での)寛容さの国際比較の研究では<br>日本が特段低かったわけではない。
  * 英語では "Generosity"。「気前良さ」の意味で訳せばいいのに「寛容さ」と訳してしまった。

<fieldset border-red border-2 rounded-6 bg-red-500 bg-opacity-20
  w-fit m-auto px-6 text-center text-7>

でも、どちらにしても日本人の寄付率は低い
</fieldset>

<div absolute text-4 bottom-10 left-10>

参考: [NECソリューションイノベータ株式会社 | 【調査】日本人の寛容さ](https://note.nec-solutioninnovators.co.jp/n/n976aaafd7f0f)
</div>

-->

---

# 寄付と幸福に関する研究まとめ 1/2

世界幸福度報告2025年の[第2章「思いやりと分かち合い：幸福と親切のグローバル分析」](https://www.worldhappiness.report/ed/2025/caring-and-sharing-global-analysis-of-happiness-and-kindness/)と[第8章「あなたのお金を幸福に変えるやり方」](https://www.worldhappiness.report/ed/2025/giving-to-others-how-to-convert-your-money-into-greater-happiness-for-others/)が寄付に関する深いレポートだったので研究結果を見ていきましょう。

<fieldset border-yellow border-2 bg-yellow-500 bg-opacity-20 rounded-4 w-fit mt-10 mx-20 px-6>
  <legend ml-7>寄付の幸福への影響</legend>

人助け、ボランティア、寄付などの他者や社会にプラスになる自発的な行動は向社会的行動と呼ばれる。その中でも**慈善活動への寄付は特に主観的ウェルビーイングが向上する**。これは家族に贈り物をしたり、見知らぬ人に親切にしたりすることで、温かい気持ちになることと同じ。
</fieldset>

---

# 世界幸福度報告2025 のまとめ 2/2

<div grid grid-cols-2 gap-3 text-5.5>
<fieldset border-purple border-2 bg-purple-500 bg-opacity-20 rounded-4 w-fit px-2>
  <legend ml-7>寄付の効果の実感が重要</legend>

自分の行動が**他者にポジティブな影響を与えたことを認識することが、寄付の喜びを増幅させる**。
誰を支援するかが明確な慈善団体の方が、寄付の効果を実感しやすく効果が高い。
</fieldset>

<fieldset border-red border-2 bg-red-500 bg-opacity-20 rounded-4 w-fit px-2>
  <legend ml-7>寄付と金額</legend>

**寄付の影響が明らかである場合、より多く寄付した人がより高い幸福感を得る。** 影響が明確でない場合、寄付額と幸福感の間に大きな関連はない。寄付で上がる幸福度は上限があると考えられている。
</fieldset>

<fieldset border-blue border-2 bg-blue-500 bg-opacity-20 rounded-4 w-fit px-2>
  <legend ml-7>寄付の動機も重要</legend>

自己中心的な動機（他人からどう見られるか気にするなど）で寄付すると人生の満足度は下がる。**真の利他的な気持ちが重要。** 利他的な高齢者は長生きをする。
</fieldset>

<fieldset border-emerald border-2 bg-emerald-500 bg-opacity-20 rounded-4 w-fit px-2>
  <legend ml-7>寄付先を慎重に選ぶことも大事</legend>

慈善団体を通して「他人の幸福がどれだけ上がったかの合計」を考えた場合、その費用対効果は団体に寄って数百倍もの差が出たりする。
</fieldset>
</div>

---
layout: fact
---

<style scoped>
.slidev-layout.fact h1 {
  font-size: 75px;
}
</style>

# <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-yellow-200 via-pink-300 to-red-300 bg-transparent h-full>寄付は自分のお金で<br>他人の幸福を買う行為<br><br>そして自分の気持ちも<br>温かくなる</span>

<div text-5 absolute top-8 left-8>つまり</div>

---
layout: cover
---

# 自分の体験談

理論を先に学んでから実践してみるスタイル

全く寄付をしない人がするようになるまで

---

# FIRE前の<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />

* **「寄付なんてとんでもない！」と考える人だった**
* 極度のマッチャー志向だった
  * 「何もリターンがないのにギブするの？ 少なくとも何かは返してよ」
* まさに「なぜ日本人は寄付をしないのか」で指摘していた通りの人だった
  * 強い慈善団体への不信感
  * 自己責任論者ではないけど、団体がお金を集めたいなら、<br>寄付よりもいい方法があるように思っていた
    * 「寄付よりも、彼らが事業立ち上げたり資産運用した方が早くない？」
* FIを目指す途中は出費をけちりがち

---

# FIRE<span text-15>後</span>の<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w12 inline />

* 研究結果・理論から先に学んでいった
  * なるほど「無私の愛・ギバーが大事なんすねぇ」「寄付もいいんですねぇ」<br>(参考: [2. 愛情の強みを鍛えよう](https://takibi-fire.com/slides/fire-love/))
* FIREしたことで、給料や評価のような「テイク」がそもそもない世界に突入
  * テイクにこだわらない生き方がゆっくりとだんだんと浸透
* 徐々にギバーの気持ちが分かってきた
* <span v-mark.underline.orange>じゃあ一回寄付してみようかな</span>

<div v-click=2 mt-3>

* 寄付後たしかに自分へのポジティブな<br>気持ちとして返ってくるものを感じる
</div>

<div v-click=1
  absolute left-125 top-90 w-115
  border-orange-500 border-2 rounded-4 p-4>
今振り返れば最初の1回が大事だった。<br>
今思えば昔のこだわりは「作り上げていた理論武装」だったような。。。
</div>

---

<fieldset border-purple border-2 rounded-6 bg-purple-500 bg-opacity-20
  w-fit h-fit text-center m-auto px-6 text-10>
  <legend>FIRE後のアドバイス</legend>

慈善団体への寄付をしたことがない人は<br>寄付をしてみましょう。
</fieldset>

今回のメッセージは寄付をしたことが無い人向けです。

「自分の幸福のために寄付をする」という自己主義的・打算的な考え方は幸福度につならがない、という結果は出ているんですが、<u decoration-wavy decoration-purple>そんなことはどうでもいいです。とりあえず1度やってみて、感じてみましょう。</u>打算がなくなる感じは後でも掴めます。

FIした人は上振れたお金をちょっとだけ使ってみる気持ちで十分です。

---

# まとめ

* 寄付をしたことがない人は寄付をしてみましょう
* 寄付は自分の効果が実感できるところを選びましょう
* 助けた相手の幸福度まで考えた場合、寄付先の検討は重要です。ただ、寄付をしたことがない人はそんなことは考える必要はありません。
* もしも余剰金ができたらそれで1回やってみるのがよいでしょう

「ギバーになりましょう！」　<img src="https://takibi-fire.com/slides/public/imgs/love-logo.png" w-20 inline/>

---

# それでは次回「アドバイス集まとめ」をどうぞ

2025/12/16: 未完

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * <SectionLinks section="happiness4" text-5 withSection/>
