---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: Googler がアーリーリタイアするとこうなる
titleTemplate: "%s"
favicon: https://takibi-fire.com/slides/public/imgs/favicon.png
highlighter: shiki
css: unocss
colorSchema: dark
transition: my-transition
selectable: true
mdc: true
layout: center
lang: ja
glowSeed: 5
footerTitle: Googler がアーリーリタイアするとこうなる
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 50px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# Googler がアーリーリタイアすると<br>こうなる

Jumpei

2026/02/17

---

# リタイアして2年が経ちました

<div class="clock" relative w-full h-full>
  <div><div
    v-motion text-16
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    リタイアして2年が経ちました
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -11, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 10, opacity: 0.11 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    何しにきたの?
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -12, opacity: 0.1 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    テックトークじゃないよ
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-17
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -11, opacity: 0.11 }"
    :click-3="{ rotate: 0, opacity: 1 }"
    :click-4="{ rotate: 10, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    アーリーリタイアまでの経緯
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-3="{ rotate: -11, opacity: 0.11 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    退職する際に決めたこと
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -11, opacity: 0.11 }"
    :click-5="{ rotate: 0, opacity: 1 }"
    :click-6="{ rotate: 10, opacity: 0.11 }"
    :click-7="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    家族の反応
  </div></div>

</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="6"></div>

---

# 失ったものと得たもの

<div class="clock" relative w-full h-full>
  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    失ったもの
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -11, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 10, opacity: 0.11 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    人間関係
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -11, opacity: 0.1 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    スキル？
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -11, opacity: 0.11 }"
    :click-3="{ rotate: 0, opacity: 1 }"
    :click-4="{ rotate: 10, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    得たもの
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-3="{ rotate: -11, opacity: 0.11 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    時間
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -11, opacity: 0.11 }"
    :click-5="{ rotate: 0, opacity: 1 }"
    :click-6="{ rotate: 10, opacity: 0.11 }"
    :click-7="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    暇じゃないの？
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-5="{ rotate: -11, opacity: 0.11 }"
    :click-6="{ rotate: 0, opacity: 1 }"
    :click-7="{ rotate: 10, opacity: 0.11 }"
    :click-8="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    家族
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-6="{ rotate: -11, opacity: 0.11 }"
    :click-7="{ rotate: 0, opacity: 1 }"
    :click-8="{ rotate: 10, opacity: 0.11 }"
    :click-9="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    運動
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-7="{ rotate: -11, opacity: 0.11 }"
    :click-8="{ rotate: 0, opacity: 1 }"
    :click-9="{ rotate: 10, opacity: 0.11 }"
    :click-10="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    自分の時間
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-8="{ rotate: -11, opacity: 0.11 }"
    :click-9="{ rotate: 0, opacity: 1 }"
    :click-10="{ rotate: 10, opacity: 0.11 }"
    :click-11="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    Life Life Balance
  </div></div>
</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="10"></div>

---

# あれっ、パッとしてないな？

<style scoped>
.clock > div {
  @apply absolute top-50% -translate-y-1/2;
  @apply text-20/20 w-full;
}
.animation-inner {
  @apply origin-[200%_50%] whitespace-nowrap;
}
</style>

<div class="clock" relative w-full h-full>
  <!-- First Item (Starts at 9 o'clock) -->
  <div><div
    v-motion text-17
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    あれっ、パッとしてないな？
  </div></div>

  <!-- 2nd Item (Starts at 8 o'clock) -->
  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -11, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 10, opacity: 0.11 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    リタイア後の<br>4つのステージ
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -11, opacity: 0.11 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    1. 休暇のステージ
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -11, opacity: 0.11 }"
    :click-3="{ rotate: 0, opacity: 1 }"
    :click-4="{ rotate: 10, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    2. 喪失のステージ
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-3="{ rotate: -11, opacity: 0.11 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    3. 試行錯誤のステージ
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -11, opacity: 0.11 }"
    :click-5="{ rotate: 0, opacity: 1 }"
    :click-6="{ rotate: 10, opacity: 0.11 }"
    :click-7="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    4. 再構築のステージ
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-5="{ rotate: -11, opacity: 0.11 }"
    :click-6="{ rotate: 0, opacity: 1 }"
    :click-7="{ rotate: 10, opacity: 0.11 }"
    :click-8="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    自分のステージ
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-6="{ rotate: -9, opacity: 0.11 }"
    :click-7="{ rotate: 0, opacity: 1 }"
    :click-8="{ rotate: 10, opacity: 0.11 }"
    :click-9="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    得たもの＝<span v-click=7>変化</span>
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-18
    :enter="{ rotate: -20, opacity: 0 }"
    :click-7="{ rotate: -11, opacity: 0.11 }"
    :click-8="{ rotate: 0, opacity: 1 }"
    :click-9="{ rotate: 10, opacity: 0.11 }"
    :click-10="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    自分の学びを<br>紹介していきます
  </div></div>
</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="9"></div>

---

# 自分は変化する

<style scoped>
.clock > div {
  @apply absolute top-50% -translate-y-1/2;
  @apply text-20/20 w-full;
}
.animation-inner {
  @apply origin-[200%_50%] whitespace-nowrap;
}
.slidev-layout table {
  @apply w-full table-fixed;
}
.slidev-layout table th > * {
  border: 1px solid gray;
  @apply px-2 py-2 whitespace-nowrap;
}
.slidev-layout table tr > * {
  border: 1px solid gray;
  @apply px-4 py-2 whitespace-nowrap;
}
.slidev-layout table th:first-child,
.slidev-layout table td:first-child {
  @apply w-28;
}
</style>

<div class="clock" relative w-full h-full>
  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    自分は変化する
  </div></div>

  <div><div
    v-motion text-15
    class="animation-inner"
    :enter="{ rotate: -11, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 10, opacity: 0.11 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    2年くらいでようやく見えてくる<br>変化がある
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -11, opacity: 0.11 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    Matcher から Giver へ
  </div></div>

  <div><div
    v-motion
    class="animation-inner text-6/9"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -11, opacity: 0.05 }"
    :click-3="{ rotate: 0, opacity: 1 }"
    :click-4="{ rotate: 10, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">

| Taker | 自分の利得を極大化するためにギブする。<wbr/>利益がないならギブしない。|
|----|----|
| Giver | まずギブしようとする。<wbr/>相手のことを考えて、<wbr/>与えるという行動が先行する。 |
| Matcher | 人間関係の損得はお互いに五分と五分であるべきだと考える。<wbr/>自分と相手の損得を<wbr/>その都度公平にバランスして<wbr/>帳尻を合わそうとする。|
  </div></div>

  <div><div
    v-motion text-15
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-3="{ rotate: -11, opacity: 0.05 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
  Take するものがない世界
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-15
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -11, opacity: 0.05 }"
    :click-5="{ rotate: 0, opacity: 1 }"
    :click-6="{ rotate: 10, opacity: 0.11 }"
    :click-7="{ rotate: 20, opacity: 0 }"
    :duration="1000">
  Giver の気持ちがわかってくる
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-5="{ rotate: -11, opacity: 0.04 }"
    :click-6="{ rotate: 0, opacity: 1 }"
    :click-7="{ rotate: 10, opacity: 0.11 }"
    :click-8="{ rotate: 20, opacity: 0 }"
    :duration="1000">
  それって大きな変化?
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-6="{ rotate: -11, opacity: 0.11 }"
    :click-7="{ rotate: 0, opacity: 1 }"
    :click-8="{ rotate: 10, opacity: 0.11 }"
    :click-9="{ rotate: 20, opacity: 0 }"
    :duration="1000">
  承認のない世界
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-7="{ rotate: -11, opacity: 0.11 }"
    :click-8="{ rotate: 0, opacity: 1 }"
    :click-9="{ rotate: 10, opacity: 0.11 }"
    :click-10="{ rotate: 20, opacity: 0 }"
    :duration="1000">
  Self-worth <span v-click="8" text-12>(自己価値観)</span>
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-12
    :enter="{ rotate: -20, opacity: 0 }"
    :click-8="{ rotate: -11, opacity: 0.05 }"
    :click-9="{ rotate: 0, opacity: 1 }"
    :click-10="{ rotate: 10, opacity: 0.11 }"
    :click-11="{ rotate: 20, opacity: 0 }"
    :duration="1000">
  「自分のやりたいことは<br>　他者から全く評価されなくても<br>　やりたいですか？」
  </div></div>
</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="10"></div>

---

# 梅の花が綺麗

<style scoped>
.clock > div {
  @apply absolute top-50% -translate-y-1/2;
  @apply text-20/20 w-full;
}
.animation-inner {
  @apply origin-[200%_50%] whitespace-nowrap;
}
</style>

<div class="clock" relative w-full h-full>
  <!-- First Item (Starts at 9 o'clock) -->
  <div><div
    v-motion text-16
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    梅の花が綺麗
  </div></div>

  <!-- 2nd Item (Starts at 8 o'clock) -->
  <div><div
    v-motion text-16
    class="animation-inner"
    :enter="{ rotate: -11, opacity: 0.11, scale: 0.1 }"
    :click-1="{ rotate: 0, opacity: 1, scale: 1 }"
    :click-2="{ rotate: 10, opacity: 0.3, scale: 1 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    <img m-auto src="/imgs/ume.jpg" h110/>
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -11, opacity: 0.05 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    目の解像度
  </div></div>

  <div><div
    v-motion
    class="animation-inner text-20/30"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -13, opacity: 0.11, height: 300 }"
    :click-3="{ rotate: 0, opacity: 1, height: 250 }"
    :click-4="{ rotate: 10, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    なぜこの話が<br>大きな変化なのか
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-3="{ rotate: -11, opacity: 0.11, scale: 0.2 }"
    :click-4="{ rotate: 0, opacity: 1, scale: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    <img src="/imgs/looking-up.jpg" h-100 m-auto/>
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -11, opacity: 0.04 }"
    :click-5="{ rotate: 0, opacity: 1 }"
    :click-6="{ rotate: 10, opacity: 0.11 }"
    :click-7="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    <img src="/imgs/looking-down3.jpg" h-100 m-auto/>
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-5="{ rotate: -14, opacity: 0.05 }"
    :click-6="{ rotate: 0, opacity: 1 }"
    :click-7="{ rotate: 10, opacity: 0.11 }"
    :click-8="{ rotate: 20, opacity: 0 }"
    :duration="1000">
     昔の自分はおそらく<br>今の自分が嫌い
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-6="{ rotate: -11, opacity: 0.11 }"
    :click-7="{ rotate: 0, opacity: 1 }"
    :click-8="{ rotate: 10, opacity: 0.11 }"
    :click-9="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    目標を持つこと
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-7="{ rotate: -11, opacity: 0.11, scale: 0.1 }"
    :click-8="{ rotate: 0, opacity: 1, scale: 1 }"
    :click-9="{ rotate: 10, opacity: 0.11 }"
    :click-10="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    <img src="/imgs/hitoriasobi-book.jpg" h100 m-auto/>
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-8="{ rotate: -11, opacity: 0.11 }"
    :click-9="{ rotate: 0, opacity: 1 }"
    :click-10="{ rotate: 10, opacity: 0.11 }"
    :click-11="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    目標のない世界
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-9="{ rotate: -12, opacity: 0.11 }"
    :click-10="{ rotate: 0, opacity: 1 }"
    :click-11="{ rotate: 10, opacity: 0.11 }"
    :click-12="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    全力で寄り道する
  </div></div>
</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="11"></div>

---

# 今思えば<良くなかった働き方

<div class="clock" relative w-full h-full>
  <!-- First Item (Starts at 9 o'clock) -->
  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    今思えば<br>良くなかった働き方
  </div></div>

  <!-- 2nd Item (Starts at 8 o'clock) -->
  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -11, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 10, opacity: 0.11 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    転機
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-16
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -11, opacity: 0.05 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    Googly でなくなってきた自分
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-14
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -12, opacity: 0.11 }"
    :click-3="{ rotate: 0, opacity: 1 }"
    :click-4="{ rotate: 10, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    できることだけをやっている自分
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-3="{ rotate: -12, opacity: 0.11 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    働く軸が評価だと危険
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -11, opacity: 0.11, scale: 0.5 }"
    :click-5="{ rotate: 0, opacity: 1, scale: 1 }"
    :click-6="{ rotate: 10, opacity: 0.11 }"
    :click-7="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    <img src="/imgs/cloudy.jpg" h100 m-auto/>
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-16
    :enter="{ rotate: -20, opacity: 0 }"
    :click-5="{ rotate: -12, opacity: 0.05 }"
    :click-6="{ rotate: 0, opacity: 1 }"
    :click-7="{ rotate: 10, opacity: 0.11 }"
    :click-8="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    評価が人を曲げる力を<br>意識しよう
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-6="{ rotate: -11, opacity: 0.11 }"
    :click-7="{ rotate: 0, opacity: 1 }"
    :click-8="{ rotate: 10, opacity: 0.11 }"
    :click-9="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    好奇心が大事
  </div></div>
</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="8"></div>

---

# もったいなくないの？

<div class="clock" relative w-full h-full>
  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    もったいなくないの？
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-12
    :enter="{ rotate: -12, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 10, opacity: 0.11 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    自分のスキルを使わない vs.<br>
    自分の成長が少ない部分に時間を使う
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-18
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -12, opacity: 0.11 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    レールを降りてみてどう？
  </div></div>
</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="3"></div>

---

# アーリーリタイア後とはどういうものか

<div class="clock" relative w-full h-full>
  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    アーリーリタイア後とは<br>どういうものか
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -13, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 10, opacity: 0.11 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    評価や目標がなくなると<br>
    自分は何をしだすのか
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -11, opacity: 0.11 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    自分の強みを知る
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-12
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -11, opacity: 0.11, scale: 0.1 }"
    :click-3="{ rotate: 0, opacity: 1, scale: 1.0 }"
    :click-4="{ rotate: 13, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
<ul>
<li>助言する力</li>
<li>調べてまとめる力</li>
<li>公平に物事を見る力</li>
<li>新しいやり方を考える力</li>
</ul>
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-15
    :enter="{ rotate: -20, opacity: 0 }"
    :click-3="{ rotate: -13, opacity: 0.05 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    就活の頃にやらなかった<br>自己分析
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -13, opacity: 0.11 }"
    :click-5="{ rotate: 0, opacity: 1 }"
    :click-6="{ rotate: 10, opacity: 0.11 }"
    :click-7="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    片道切符の感じ
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-18
    :enter="{ rotate: -20, opacity: 0 }"
    :click-5="{ rotate: -12, opacity: 0.11 }"
    :click-6="{ rotate: 0, opacity: 1 }"
    :click-7="{ rotate: 10, opacity: 0.3 }"
    :click-8="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    まぁでも1年後には<br>違うこと言っているかも！
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-16
    :enter="{ rotate: -20, opacity: 0 }"
    :click-6="{ rotate: -12, opacity: 0.11 }"
    :click-7="{ rotate: 0, opacity: 1 }"
    :click-8="{ rotate: 10, opacity: 0.3 }"
    :click-9="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    こんなこと考えているなんて<br>思ってもみなかった
  </div></div>

  <div><div
    v-motion
    class="animation-inner" text-18
    :enter="{ rotate: -20, opacity: 0 }"
    :click-7="{ rotate: -12, opacity: 0.11 }"
    :click-8="{ rotate: 0, opacity: 1 }"
    :click-9="{ rotate: 10, opacity: 0.3 }"
    :click-10="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    最近みなさんは<br>変化できてますか？
  </div></div>
</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="9"></div>

---
layout: section
---

# ありがとうございました

<div text-center>
t.jumpei@gmail.com
</div>