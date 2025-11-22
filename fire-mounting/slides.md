---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # hack: コードブロック用
  mono: Klee One 
title: マウンティングに気をつけよう | FIRE後の教科書 | たきび FIRE
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
footerTitle: FIRE後の教科書 > FIRE幸福論 > 不幸せな習慣を減らそう > マウンティングに気をつけよう
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 56px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# マウンティングに気をつけよう

<div text-center mb-8 font-bold bg-gradient-to-r from-indigo-200 via-blue-500 to-purple-400 text-transparent bg-clip-text>
  <span text-13>FIRE後の教科書</span><br>
  <span text-8>FIRE幸福論 > 不幸せな習慣を減らそう</span><br>
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

<span text-10>今回はおふざけ回です！</span>

<br>

* 前回[「SNS・情報発信の沼に注意しよう」](https://takibi-fire.com/slides/fire-sns/)は真面目
  * SNSの注意として「投稿がいいね目的になって<br>いく」パターンを解説しました
* その成れの果て、FIRE民がやりがちなSNSでの<br>マウンティングを見ていきましょう
  * AI に作ってもらいました
* 以前の[note記事](https://note.com/takibi333/n/ne91ff3572f90)の完全リニューアル版です

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

# FIRE後の教科書 > FIRE幸福論 > 不幸せな習慣を減らそう

<div grid grid-cols-2 gap-6><div>

<SectionLinks section="happiness2" current="fire-mounting"/>

</div><div italic ml-5 text-5>

このシリーズでは、前回までの[「幸福に関する脳の仕組み」](https://takibi-fire.com/slides/fire-happiness-basic-types/4)で学んだ知識を元に、不幸せな習慣を知る・それを減らす・誘惑に勝つ方法を解説します。

リタイア後の生活を幸福にするにあたって、幸せ側から話し始めるよりも、まずは不幸せを減らしていく習慣づくりから始めたほうが大事だと思うので、そちらを先に紹介します。まずは防御力を先に上げましょう。

お付き合いいただけると嬉しいです
<img src="https://takibi-fire.com/slides/public/imgs/takibi.png" w-10 inline>

</div></div>

---
layout: cover
---

# マウンティングに気をつけよう

<FakeX text-4.7>
  <template #account>
    だぎび@努力なしのFIRE戦略
  </template>
  <template #content>
寝て起きたら100万円増えていた。働く意味ってなんだろう。
  </template>
</FakeX>

<br>

<FakeX text-4.7>
  <template #account>
    だぎび@億り人の悠々自適FIREライフを発信中
  </template>
  <template #content>
    FIREしてからは、お金のために働く必要がなくなった。本当にやりたいことに時間を使えるだけで何でこんなに幸せなんだろう☺️
  </template>
</FakeX>

---

# このスライドのきっかけとなった本

<div grid grid-cols-7 gap-6><div col-span-2 text-4>

<img src="/imgs/mounting-taizen.jpg" w-80/>

[人生が整うマウンティング大全 | Amazon](https://www.amazon.co.jp/dp/4297139510)

</div><div col-span-5>

* 「マウンティングを制する者こそが人生を制する」
* 世にはびこるマウンティングを分析・解説していて<br>面白いです
* 色々なマウンティングの種類を紹介しています。例:
  * グローバルマウント: 海外生活忙しいアピール
  * 学歴マウント
  * 教養マウント
  * 達観マウント: 自分は悟っていることをアピール
</div></div>

---

# FIRE達成者は基本マウンティング属性が高め

**「マウンティング属性」= 自慢できる・人より優位と感じるポイント**

* 資産がある
* マネーリテラシーが高い
* 仕事・会社の世界から独立している。ストレスともおさらば
* 自由な時間が存分にある (趣味・旅行...)

さらに人によっては、配偶者・育児などのステータスも追加されていきます

---

# そんな人がSNSや動画発信で沼にハマると...

[SNS・情報発信の沼に注意しよう](https://takibi-fire.com/slides/fire-sns/)の回で深く解説しました。

<fieldset border-2 border-purple bg-purple-500 bg-opacity-20 p-2 w-fit m-auto text-5>
  <legend ml-4>目的が上書きされていくプロセス</legend>

* 情報発信をすると、いずれ「思いがけず」評価が伸びるときがある
* その時「もっと多くの人達のために！」という気持ちが生まれ、<br>目的が数字に変わっていき、上へ上へと目指す
  * 自分が認められている <carbon-ArrowRight/> 数字が価値 (戦闘力) であると感じる
* せっかく投稿したのに数字が下がると一気に落ち込む
  * この流れはあなたが脳内で作ったストレス
* もっと「人目をひく」「いいねしやそうな」投稿に切り替わっていく
  * <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-pink-500 via-red-500 to-yellow-500 bg-transparent>あなたの目の色はだいぶ変わっています</span>

</fieldset>

---

<style scoped>

ul {
  column-count: 2;
}

</style>

# そんな人がSNSや動画発信で沼にハマると...

これ系 <carbon-ArrowDown/>に向かっていく人がいます。

<fieldset border-2 border-red bg-red-500 bg-opacity-20 p-2 w-fit m-auto>
  <legend ml-4>評価が集まりやすい投稿</legend>

* 資産公開・変化の報告
* 自由・キラキラアピール
* 仕事世界への不満
* 人生激変話
* 勝ち組話
* FIREは誰でもできるよ
* FIREしたいならこうしろ
* 〇〇だけで幸せと気付いた
* みんな早く気付いてよ
* FIREした人は知っている
* 読者を不安にさせる話
* 過激な断定

</fieldset>

評価が集まると脳が報酬を得るので<span text-purple font-bold>自分の中で「これが良し」とされていきます</span>

---
layout: cover
---

# そしてマウンティングへ

<img src="/imgs/mounting.jpeg" w-100/>



---
layout: section
---

# FIREマウンティング大全

ここからおふざけです

Gemini Pro 3 を使って色々なパターンを作成しました

_現実の誰かのポストやそれを真似したものはありません_

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-red>資産・マネーリテラシー マウント</span>

_資産額、不労所得、金融知識を誇示し、労働収入のみに依存する人々に対して<br>経済的優位性を見せつける行為。_

_円安やインフレへの恐怖を煽るパターンと、資産が増える「システム」を持った余裕を醸し出すパターンがある。_

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-red>資産・マネーリテラシー マウント</span>

<FakeX text-4.7 m-8 relative left-0 w-160>
  <template #content>
今月も目標額を達成できました。数字はただの結果だけど、コツコツ積み上げてきた過去の自分が、今の家族の安心を作ってくれているんだな。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-20>
  <template #content>
今月は+300万円でした。あくまで自分用の記録として。（スクショ付）
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-40>
  <template #content>
握力弱い初心者が退場していくこの瞬間が一番好き。本物の投資家にとっては、資産を安く仕込めるボーナスタイムでしかないんだけどね。
  </template>
</FakeX>

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-red>資産・マネーリテラシー マウント</span>

<FakeX text-4.7 m-8 relative left-10 w-160>
  <template #content>
労働収入は「足し算」、資産収入は「掛け算」。この小学校レベルの算数ができない大人が多すぎる。いつまで足し算の人生で消耗し続けるつもり？
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-50>
  <template #content>
今朝起きたら、昨夜の米国株の上昇で資産が過去最高を更新してた。お金がお金を稼いでくれるシステムを作ると、人生の難易度が「イージーモード」に変わる感覚があるね。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-20>
  <template #content>
今月の配当金が入金されたので、妻と少し贅沢なお寿司へ。労働の対価じゃなく、企業が僕らのために働いてくれた成果で食べるご飯は、格別に美味しい。
  </template>
</FakeX>

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-red>資産・マネーリテラシー マウント</span>

<FakeX text-4.7 w-160 m-8 relative left-20>
  <template #content>
資産7000万を超えてから、物欲よりも「心の安寧」にお金を使うようになった。通帳の数字はただのデータだけど、会社を辞めても一生食うに困らないという絶対的な安心感は何にも代えがたい。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-0>
  <template #content>
息子に「パパはどうしてお仕事しなくてもお金があるの？」と聞かれたので、「お金に働いてもらってるんだよ」と説明。学校では教わらない本質的な教育、家庭でしっかりやっていきたい。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-40>
  <template #content>
老後2000万円問題とか騒がれてるけど、複利の力を味方につければ誰でも到達できるライン。特別な才能なんていらない、必要なのは少しの勇気と時間だけなんだよね。
  </template>
</FakeX>

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-red>資産・マネーリテラシー マウント</span>

<FakeX text-4.7 m-8 w-160 relative left-0>
  <template #content>
僕がFIREできたのは天才だからじゃなくて、単に「やるかやらないか」だけ。スマホ見てるその時間で証券口座開けばいいのに、なんでみんな貧乏を選ぶんだろう？
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-40>
  <template #content>
「S&P500を買って放置」これだけのことができない人が9割。成功法則なんてネットに落ちてるのに、言い訳ばかりして行動しない人は一生そのままだよ。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-20>
  <template #content>
FIREは雲の上の話じゃなくて、誰でも再現可能な「技術」です。僕の経験が、これから一歩を踏み出す誰かの背中を押せたら嬉しいな。
  </template>
</FakeX>

---
layout: center
---

いらっとしましたか？

<br>

# ちなみにこのスライド<br>この後こういうのがまだまだ続きます

<br>

<div flex>
  <img src="/imgs/dagibi.png" w-30 inline-block/>
  <div w-5></div>
  <div>
  
こういうのが楽しめる人だけ読んでください。

</div>
</div>

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-orange>時間・自由・ライフスタイル マウント</span>

_「お金」そのものより、誰にも支配されない「時間」と「場所」の自由を<br>誇示する行為。_

_平日の昼間の優雅さや、カレンダー（月曜日の憂鬱など）からの解放を<br>アピールする。_

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-orange>時間・自由・ライフスタイル マウント</span>

<FakeX text-4.7 m-8 w-160 relative left-0>
  <template #content>
満員電車で死んだ目をしてるおっさんを見ると、過去の自分を思い出して吐き気がする。あの時間を耐える精神力があるなら、副業して脱出すればいいのに。思考停止は罪だよ。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-40>
  <template #content>
「忙しい」をステータスだと思ってる人、資本主義の奴隷としての適性が高すぎる。本当の勝者はスケジュール帳が真っ白で、誰のアポも入っていない人種のことだよ。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-20>
  <template #content>
毎朝目覚まし時計に叩き起こされる生活、人間として異常だと思わない？ 太陽と共に起きて、眠くなったら寝る。これが本来の生物としての在り方でしょ。
  </template>
</FakeX>

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-orange>時間・自由・ライフスタイル マウント</span>

<FakeX text-4.7 w-160 m-8 relative left-20>
  <template #content>
平日の昼下がり、カフェで読書してたらもう3時間経ってた。現役時代は分刻みのスケジュールだったけど、今は「何もしない時間」こそが最高の贅沢だと感じる。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-0>
  <template #content>
皆さんがお仕事中の時間に、ジムとサウナで整う背徳感。健康はお金で買えないけど、健康を維持するための時間は、FIREすればいくらでも手に入るね。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-40>
  <template #content>
庭のハーブが育ってきたので、昼から自家製ミントティー作り。お金をかけなくても、時間をかければ生活はこんなにも豊かになる。丁寧な暮らし、最高です。
  </template>
</FakeX>

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-yellow>キャリア・仕事観 マウント</span>

_組織に縛られない働き方や、嫌な仕事を断れる「拒否権」を持っていることを<br>アピールする行為。_

_「社畜」を見下す視点と、自分の仕事を「高尚な遊び」と定義する視点がある。_

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-yellow>キャリア・仕事観 マウント</span>

<FakeX text-4.7 m-8 w-160 relative left-0>
  <template #content>
まだ「会社」なんていうオワコン組織に依存してるの？ 個人で稼ぐ力をつけないと、45歳定年制が導入された瞬間に人生詰むよ。準備できてる人だけが生き残る時代。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-50>
  <template #content>
「仕事辞めたら暇でボケそう」って言う人、会社以外に自分の価値がないって自白してるようなもの。僕は毎日やりたいことが多すぎて時間が足りないくらいだけどね。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-20>
  <template #content>
今日、条件の合わないクライアントからの依頼を秒で断った。生活費のために魂売らなくていいって最強。NOと言えない人間は、資本主義社会では搾取される家畜と同じ。
  </template>
</FakeX>

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-yellow>キャリア・仕事観 マウント</span>

<FakeX text-4.7 w-160 m-8 relative left-30>
  <template #content>
趣味で始めたブログが、気づけば現役時代の月収を超えていた。好きなことを仕事にするって綺麗事だと思ってたけど、心に余裕がある状態で取り組めば案外実現できるものだね。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-0>
  <template #content>
嫌な仕事はしない、付き合いたい人とだけ付き合う。わがままに見えるかもしれないけど、ストレスフリーな環境で仕事をする方が、結果的にパフォーマンスも上がるんだよね。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-50>
  <template #content>
前職の部下と久しぶりにランチ。「課長が辞めてから職場が大変です」と聞いて心が痛むけど、一度きりの人生、会社のためじゃなく家族と自分のために使わせてもらうよ。
  </template>
</FakeX>

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-purple>家族・人間関係・精神 マウント</span>

_FIREによって得られた円満な家庭環境や、ストレスフリーな精神状態を<br>誇示する行為。_

_仕事で家庭を犠牲にしている層への当てつけや、精神的な「悟り」を<br>アピールする。_

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-purple>家族・人間関係・精神 マウント</span>

<FakeX text-4.7 m-8 w-160>
  <template #content>
「FIREすると孤独になる」とか言ってる人、単に魅力がないだけでしょ。僕はレベルの高い経営者や投資家仲間と毎日刺激的な会話してるから、会社員の愚痴飲み会より100倍楽しいよ。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-50>
  <template #content>
ストレスで胃薬飲みながら働いてる人、命の前借りでしかないよ。資産あっても健康損なったら負け組。僕はFIREしてから肌荒れも不眠も完治して、20代の頃より元気。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-20>
  <template #content>
クレーム入れてくる人って、普段よっぽどストレス溜まってるんだね。かわいそうに。僕は誰に嫌われても収入1円も減らないから、言いたいこと全部言えてスッキリ。
  </template>
</FakeX>

---

<style scoped>
.slidev-layout h1 {
  font-size: 120%;
  border: 2px outset white;
  border-radius: 3px;
  padding: 10px 12px;
}
</style>

# <span text-purple>家族・人間関係・精神 マウント</span>

<FakeX text-4.7 w-160 m-8 relative left-30>
  <template #content>
妻と平日のランチデート。現役時代は忙しくて会話も少なかったけど、今は恋人同士の頃みたいに仲が良い。資産7000万より、この夫婦関係の修復が一番の投資リターンかも。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-0>
  <template #content>
「金持ちは性格が悪い」って嘘だよね。心に余裕があるから、FIRE界隈の友人はみんなギブの精神が凄い。性格悪いのは、余裕がなくて他人の足を引っ張る貧乏人の方だよ。
  </template>
</FakeX>

<FakeX text-4.7 w-160 m-8 relative left-50>
  <template #content>
娘が小学校から帰ってくる時間に「おかえり」と言える幸せ。学童保育もいいけど、親が家で迎えてあげる安心感は何にも代えがたい。この笑顔を見るためにFIREしたんだな。
  </template>
</FakeX>

---
layout: center
---

<style scoped>
.slidev-layout h1 {
  font-size: 60px;
}
</style>

# <div text-center>どういう印象でしたか？</div>

投稿の内容は全部AIが作ったものですが、<br><span underline decoration-purple>現実のXでもありそうなものを選びました。</span>

---

# だいたい「一言二言余計」が多いです 1.

<FakeX text-4.7 w-160 m-8 relative left-30>
  <template #content>
妻と平日のランチデート。現役時代は忙しくて会話も少なかったけど、今は恋人同士の頃みたいに仲が良い。<span v-mark.underline.orange data-id="dst1">資産7000万より</span>、この夫婦関係の修復が<span v-mark.underline.orange=1 data-id="dst2">一番の投資リターンかも。</span>
  </template>
</FakeX>

<div v-click=2 data-id="src1" border-1 border-orange rounded-4 px-4 text-5 w-fit
  absolute top-65 right-10>

さりげない資産アピール。<br>
「書いておきたいな」という気持ちの現われ。<br>
「資産があっても奥さんを大事にしていて<br>すごいですね！」という反応をほのかに期待
</div>

<div v-click=2 data-id="src2" border-1 border-orange rounded-4 px-4 text-5 w-fit
  absolute top-65 left-20>

金融リテラシーを見せつけ<br>ようとした謎ポエム
</div>

<FancyArrow v-click=2
from="[data-id=src1]@top" to="[data-id=dst1]@bottom" color="orange" arc="-0.1" />
<FancyArrow v-click=2
from="[data-id=src2]@top" to="[data-id=dst2]@left" color="orange" arc="0.1" />

<div v-click=3 relative left-30 top-30>
別にこれだけでいい

<FakeX text-4.7 w-160 m-3>
  <template #content>
妻と平日のランチデート。現役時代は忙しくて会話も少なかったけど、今は恋人同士の頃みたいに仲が良くなってきて嬉しい。
  </template>
</FakeX>

</div>

---

# だいたい「一言二言余計」が多いです 2.

<FakeX text-4.7 w-160 m-8 relative left-30>
  <template #content>
僕がFIREできたのは<span v-mark.underline.orange=1 data-id="dst1">天才だからじゃなくて</span>、単に「やるかやらないか」<span v-mark.underline.orange=1 data-id="dst4">だけ</span>。<span v-mark.underline.orange=1 data-id="dst2">スマホ見てるその時間で</span>証券口座開けばいいのに、なんで<span v-mark.underline.orange=1 data-id="dst3">みんな貧乏を選ぶんだろう？</span>
  </template>
</FakeX>

<div v-click=2 data-id="src1" border-1 border-orange rounded-4 px-4 text-5
  absolute top-65 right-10 w-100>

低姿勢マウント。「誰にでもできる」ような口ぶりだけど、実際はFIREは「やるかやらないか」程度でできるわけではないことをわかりつつ優越感に浸る
</div>

<div v-click=2 data-id="src2" border-1 border-orange rounded-4 px-4 text-5 w-fit
  absolute top-65 left-90>

不要な煽り
</div>

<div v-click=2 data-id="src3" border-1 border-orange rounded-4 px-4 text-5 w-fit
  absolute top-60 left-20>

あまりの配慮の無さ。<br>
これは資産家ばかりの<br>コミュニティでは絶対に<br>言わないフレーズ。
</div>

<div v-click=2 data-id="src4" border-1 border-orange rounded-4 px-4 text-5 w-fit
  absolute top-40 left-20>

うそ
</div>

<FancyArrow v-click=2
from="[data-id=src1]@top" to="[data-id=dst1]@bottom" color="orange" arc="-0.1" />
<FancyArrow v-click=2
from="[data-id=src2]@top" to="[data-id=dst2]@bottom" color="orange" arc="0.1" />
<FancyArrow v-click=2
from="[data-id=src3]@top" to="[data-id=dst3]@left" color="orange" arc="0.1" />
<FancyArrow v-click=2
from="[data-id=src4]@right" to="[data-id=dst4]@left" color="orange" arc="0.1" />

<div v-click=3 relative left-30 top-30>
別にこれだけでいい

<FakeX text-4.7 w-160 m-3>
  <template #content>
僕がFIREできたのも、元をたどれば証券口座を開くところだった。やったことない人は思ったより簡単だからやってみて。
  </template>
</FakeX>

</div>

---

<style scoped>
.slidev-layout {
  font-size: 140%;
}
</style>

# **今回のスライドは、要は注意喚起です**

「自分はこんなこと書かないよ」と思っていても、似たトピックを語ることはありませんでしたか？

マウンティングは、気をつけないとそうなっていきやすいです。

<fieldset border-2 border-purple rounded-4 p-2 w-fit m-auto>
  <legend ml-8>今回のメッセージ</legend>

* 人の評価を気にして、投稿の方向性を歪めていくと、マウンティングに<br>向かう可能性がある。特にFIRE達成者は。
* FIRE達成者のする話は、自分が気づかなくても、誰かにとっては<br>マウンティングになる場合がある
* 自分のフォーロワーだけにメッセージを伝えているつもりでも、<br>拡散されると、あなたの投稿がムカつく人に届く可能性がある

</fieldset>

---

# まとめ。アドバイスの再掲

投稿前に自問自答しましょう

<div border border-purple bg-purple-500 bg-opacity-10
  rounded-4 m-5 mx-auto px-6 py-2 w-fit
  text-center text-9>

「フォローワーが3人だったら<br>その発信をしますか？」<br>
「みんなが10億持っているコミュニティで<br>その発信をしますか？」
</div>

<div text-7 text-center>

**もし発信しないのであれば、あなたのポストは、<br>いいねの報酬が欲しい脳みそが作ったもの。**

</div>

---

# 発信の時の表情に気をつけてみてもいいかも

<div flex>
<img src="/imgs/mounting.jpeg" w-120 inline-block/>

<div m-auto>
送信前に、この「ニチャァ」感を<br>出していたら要注意
</div>
</div>

---

# それでは次回、[「バケットリストの欠点とリバースバケットリストの紹介」](https://takibi-fire.com/slides/fire-reverse-bucket-list/)へどうぞ

* [FIRE後の教科書](http://takibi-fire.com/slides/fire-textbook/)
  * 不幸せな習慣を減らそう
    <SectionLinks section="happiness2" />