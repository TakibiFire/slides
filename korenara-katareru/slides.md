---
fonts:
  # 標準テキスト用
  sans: Noto Sans JP
  # UnoCSS で `font-serif` クラスを指定したとき用
  serif: Noto Serif JP
  # コードブロック用
  mono: Fira Code
title: FIRE CAFE | これなら語れる会
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
glowDuration: 2s
glowOnClicks: true
footerTitle: FIRE CAFE | これなら語れる会
addons:
  - fancy-arrow
---

<style scoped>
h1 {
  font-size: 80px;
  line-height: 150%;
}
h1, p {
  text-align: center;
}
</style>

# これなら語れる会<br>FIRE CAFE<br>ルール説明

---

# 概要

<div class="clock" relative w-full h-full>
  <div><div
    v-motion text-16
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    タイムリッチは幸福？
  </div></div>

  <div><div
    v-motion text-16
    class="animation-inner"
    :enter="{ rotate: -11, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 10, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    時間は有効活用してこそ<br>意味がある
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -12, opacity: 0.1 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
<div grid grid-cols-2 gap-6 mt--10 class="text-10/15">
<div border-orange border-3 rounded-4 bg-orange-500 bg-opacity-20 p-4 text-center>
のめり込むことに<br>使う時間
</div>
<div v-click=3 border-purple border-3 rounded-4 bg-purple-500 bg-opacity-20 p-4 text-center>
新しくのめり込む<br>ことを探す時間
</div>
</div>

  </div></div>

  <div><div
    v-motion text-10
    class="animation-inner text-12/15"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -6, opacity: 0.11 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">

<div text-center mt-80>
<span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500>
  これをつなぐのが<br>「これなら語れる会」
</span>
</div>
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -5, opacity: 0.11, scale: 0.1 }"
    :click-5="{ rotate: 0, opacity: 1, scale: 1 }"
    :click-6="{ rotate: 10, opacity: 0.11 }"
    :click-7="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    <img src="/imgs/nogi.png"/>
  </div></div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="6"></div>
</div>

---

# 話す人の心得

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
    v-motion text-30
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 13, opacity: 0.05 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    話す人の心得
  </div></div>

  <!-- 2nd Item (Starts at 8 o'clock) -->
  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -14, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 12, opacity: 0.11 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    時間を守りましょう<br><br>
    <span text-16>終了3分前に鐘がなります</span>
  </div></div>

  <!-- 2nd Item (Starts at 8 o'clock) -->
  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -14, opacity: 0.11 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    Q&Aはできるだけ個別に
  </div></div>

</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="3"></div>

---

# 聞く人の心得

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
    v-motion text-30
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    聞く人の心得
  </div></div>

  <!-- 2nd Item (Starts at 8 o'clock) -->
  <div><div
    v-motion text-30
    class="animation-inner"
    :enter="{ rotate: -11, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 10, opacity: 0.11 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    好奇心
  </div></div>

  <div><div
    v-motion text-30
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -13, opacity: 0.11 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-3="{ rotate: 10, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500>
    リスペクト
    </span>
  </div></div>

  <div><div
    v-motion text-25
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -13, opacity: 0.11 }"
    :click-3="{ rotate: 0, opacity: 1 }"
    :click-4="{ rotate: 10, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    Give & Give の精神
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-3="{ rotate: -13, opacity: 0.11 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    次回があるかどうかは<br>皆さん次第です！
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -10, opacity: 0.11, fontSize: '100%' }"
    :click-5="{ rotate: 0, opacity: 1, fontSize: '150px' }"
    :click-6="{ rotate: 10, opacity: 0.11 }"
    :click-7="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    おしまい！
  </div></div>

</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="5"></div>

