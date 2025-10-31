---
theme: "seriph"
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
---

# 塾の定期テストで
# がっかりするのはやめましょう

〜中学受験生向け〜

---

# 今回のお話のまとめ

* テストの結果は実力100%ではないよ
* だから成績が上がったり下がったりするよ
* そもそも学力を計るのは難しいことだよ
    * 逆に計りやすいもって何かな？

---

# 体温はどうやって正確に測る？

<div class="grid grid-cols-12 gap-4"><div class="col-span-7">

* 体温はばらつきがあります
* 測るたびに少しずつ変わります

<v-clicks class="mt-10">

* でもなんで変わるんだろう？

</v-clicks>

</div><div class="col-span-5">

![数本の体温計](/imgs/数本の体温計.png)

</div></div>

---

# 体温計がずれる理由

* 測定する側の問題？
    * 体温計自体のばらつき
        * この体温計は低く出やすい！
    * 体温計自体が冷えていたか、温まっていたか
    * 体温計の予測機能のせい？
        * 温度が安定する前に上がり幅から予測してしまう
* 測定される側 (人間) の問題？
    * そもそも体温が変わっている可能性
    * 測っている場所が違うと体温が変わる？

---

# 長さは簡単？ 米粒の長さを 0.1 mm 単位で測れる？

<div class="grid grid-cols-12 gap-4"><div class="col-span-7">

* 測定する側の問題
    * 定規に当ててもぶれる
    * 読み取る目の角度でぶれる
    * 0.1mm の目盛りがない
* 測定される側 (米) の問題？
    * 長さはどこからどこまで？
    * 触ると変化してしまうかも
    * そもそも米粒の長さって一定？

</div><div class="col-span-5">

![](/imgs/お米と定規.png)

</div></div>

---
layout: fact
---

# <span class="font-size-16">どんなものでも<br/>正確に測ろうとすると<br/>「ばらつき」が生まれます</span>

---

# 測定誤差 -- 測るたびに別の値が出てくる

<style>
.slidev-layout.default {
  font-size: 150%;
}
</style>

<fieldset class="fieldset rounded-lg bg-base-200 shadow border-base-300 rounded-box border p-4 bg-gray-100/100">
  <legend class="fieldset-legend">考え方</legend>

* 実は「本当の値」があり、測定するたびに「<ruby>誤差<rp>(</rp><rt>ごさ</rt><rp>)</rp></ruby>」が生まれる
* つまり 「測った値 = 本当の値 + 誤差」 と考える

</fieldset>

<div class="grid grid-cols-12 gap-4 mt-4"><div class="col-span-7">

* 本当の値 = 36.2℃
* 測定1回目: 36.2℃ + 0.2℃ = 36.4℃
* 測定2回目: 36.2℃ - 0.1℃ = 36.1℃
* 測定3回目: 36.2℃ + 0.0℃ = 36.2℃
* 測定4回目: 36.2℃ + 0.0℃ = 36.2℃
* 測定5回目: 36.2℃ - 0.1℃ = 36.1℃

</div><div class="col-span-5 m-auto">

誤差は毎回違います
<br><br>
誤差は「運」と考えてもいいです

</div></div>

---

# でも本当の値があらかじめ分かっていることは少ない

* 測定1回目: 36.4℃
* 測定2回目: 36.1℃
* 測定3回目: 36.2℃
* 測定4回目: 36.2℃
* 測定5回目: 36.1℃

<div class="my-8">

## ここから本当の値を予測する

</div>

* 平均値: 36.2℃ が一番ありえそう

---

# 重要: 本当の値が一度でわかることはない

* <span class="color-red">一回の測定で36.2℃でも、本当の体温はわからない</span>
    * 本当に36.2℃かもしれない
    * 本当は36.0℃だったけど誤差 +0.2℃ だったかもしれない
    * 本当は39.0℃だったけど、奇跡の確率で誤差 -2.8℃になったかもしれない
    * 実際先程の例では初回は 36.4℃でした

---

# 測定値のばらつき

<style>
.slidev-layout.default {
  font-size: 140%;
}
</style>

<div class="m-6">測定値は何回も測定するとたいてい図のようにばらつきます (「正規分布」)</div>

<div class="grid grid-cols-12 gap-4"><div class="col-span-6">

![](/imgs/測定誤差説明.png)

</div><div class="col-span-6 mt-auto mb-auto">

* 誤差 0 は一番出やすい
    * 36.2℃ の人が 36.2℃ を見ることは一番ありえる
* 小さい誤差もまぁまぁ出やすい
    * 36.2℃ の人が 36.0℃ を見ることはまぁまぁある
* 大きい誤差はなかなか出ない
    * 36.2℃ の人が 39.0℃ を見ることはほぼない

</div></div>

---

# このばらつき具合はサイコロの目の合計にも出てくる

<style>
body {
  text-align: center;
}
</style>

<div class="m-6"></div>

<div class="grid grid-cols-24 gap-4"><div class="col-span-15">

![](/imgs/サイコロ運.png)


</div><div class="col-span-9 mt-auto mb-auto text-align-center">

![](/imgs/サイコロ8個.png)

サイコロ8個の目の合計

</div></div>

---

# 学力なんてもっともっと計りにくい！

<div class="my-7"></div>

<div v-click class="my-7">

* **学力とはという問題**: 何ができたら「学力がある」と言える？
    * 測るにはたくさんの問題が必要？

</div>
<div v-click at=2 class="my-7">

* **時間の問題**: 問題がたくさんあれば学力は計れる？
    * 時間は限られている。解く人も採点する人も大変

</div>
<div v-click at=3 class="my-7">

* **点数の問題**: この問題は何点がいいの？
    * この問題とあの問題、どっちが重要？

</div>

---
layout: fact
---

今回のテーマ

<div class="grid grid-cols-12 gap-4"><div class="col-span-7 m-auto">

# テストの<br>結果には<br>誤差がある

</div><div class="col-span-5">

![](/imgs/あなたを測る.png)

</div></div>

---
layout: fact
---

# <span class="font-size-20">点数 =</span>

<div class="grid grid-cols-12 gap-4"><div class="col-span-7 m-auto">

# <span class="font-size-20">本当の実力 +</span>

</div><div class="col-span-3 m-auto">

![](/imgs/サイコロ8個.png)

<span style="font-size: 80%">サイコロ8個の目の合計</span>

</div></div>

と考えてみましょう。<br>
<br>
全員「運」による点数を 6 ~ 48 点もらっています。<br>
28点前後をもらっている人が多いです。

---

<style>
.slidev-layout.default h1 {
  font-size: 36px;
}
.slidev-layout.default {
  font-size: 170%;
}
</style>

# 重要: 定期テストで落ち込むのはやめましょう

* 1回のテストの結果では、あなたがどれだったかはわかりません
    * 実力通りの点数だった (サイコロは 28)？
    * 実力は低いのにサイコロ点数が 40 だった？ (まぐれ)
    * 実力は高いのにサイコロ点数が 10 だった？ (運が悪い)

* <span class="font-bold color-red">1回のテストで喜んだり落ち込んだりするのは無意味</span>
* <span class="font-bold text-sky-700">ただし、何度もテストを受けた後の平均は意味がある</span>
    * 1回のテストは信じなくていいけど、平均は信じた方がいいです
    * 体温計と一緒

---

# テストの結果に誤差 (上振れ・下振れ) ができる理由

<div class="my-10">

テストされる側 (あなた) の問題

</div>

* 体調が悪かった・体調が良すぎた・緊張しすぎた
* 不得意分野ばかり出た・得意分野ばかり出た
* 時間が足りなかった
* うっかりミス・読み間違い
* 4択がまぐれで当たった
* "もう一度やればできたのに" は全てこれ

---

<style>
.slidev-layout.default {
  font-size: 170%;
}
</style>

# しかし受験は1回勝負

* つまりどれだけ勉強しても、<span v-mark.red="1">1発勝負だと運による部分は出てくる</span>
    * しょうがない

* 実力を上げることが運による影響を減らす一番の方法
    * 実力が上がれば <span v-mark.circle.orange="1">サイコロの必要点が減ります</span>

---

# 「80%合格ライン」とは？  サイコロ的考え方

<style>
.slidev-layout.default {
  font-size: 130%;
}
</style>

<div class="my-8">

例: 全員 6~48 点のサイコロを振る。サイコロ込みの合格点最低点が500点とする。

</div>

* **あなたの実力が 452 点の時**
    * サイコロ点数が 48 で合格。0.00005%の確率で合格
* **あなたの実力が 491 点の時**
    * サイコロ点数が 9 で合格。99.99995%の確率で合格
* <span class="bg-orange-100">**あなたの実力が 476 点の時**</span>
    * サイコロ点数が 24 で合格。サイコロ8個振って24以上が出る確率は約80%
    * 「80%合格ライン」に相当
* <span class="bg-orange-100">**あなたの実力が 472 点の時**</span>
    * サイコロ点数が 28 で合格。サイコロ8個振って24以上が出る確率は50%
    * 「50%合格ライン」に相当

---

# まとめ 1 -- あなたの学力を計るのは本当に難しい

<div class="my-8">

受験をしていると忘れがち

</div>

* どんなテストの結果にも見えない誤差がついている
    * 必ずサイコロを振っている
* そもそも人は学力だけじゃ計れない！
    * 体力・運動神経
    * 性格・誠実さ・チャレンジ精神・好奇心・人の意見を聞く力・...

---

# まとめ 2 -- 定期テストの受け止め方

* 1回のテストではあなたの実力はわからない
    * しかも実力は日々変化する
* <span v-mark.red="1">定期テストの結果は「受け止めない」が正解</span>
    * 「頑張ったか」が重要
    * そして間違えた問題を復習しましょう
* でも数回連続して結果が悪ければ気にしましょう

---

# まとめ 3 -- 受験直前の受け止め方

* どれだけ準備しても最後はサイコロ8個です
* ただし準備すればするほど「出さなきゃいけない数字」が減ります
    * だから努力は必要です
* 誰でも運で落ちる部分があると思っておきましょう
    * <span class="font-bold color-green-600">でもそれはサイコロのせい</span>
    * <span class="font-bold color-red">やったらダメな考え方</span>
        * 「落ちたから自分はダメだった」
        * 「受からなきゃ人生終わり」
        * 「落ちるんだったら挑戦しなきゃよかった」

---

# まとめ 4 -- 受験失敗時の受け止め方

* 落ちたから自分はダメだった？
    * <span class="color-green-600">→ サイコロさんがあほだった</span>
* 受からなきゃ人生終わり？
    * <span class="color-green-600">→ 受かっても落ちても、人生始まりも終わりもしません</span>
    * <span class="color-green-600">→「頑張れる力」と「手に入れた学力」は一生ものになります</span>
* 落ちるんだったら挑戦しなきゃよかった？
    * <span class="color-red">挑戦しなくなるのが人生で一番まずいです</span>
    * ちなみにこれから人生で何度も挑戦し、サイコロを振ります
