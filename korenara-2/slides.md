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

# これなら語れる会<br>ルール説明 ver2

FIRE CAFE

---

# 概要

<div class="clock" relative w-full h-full>
  <div><div
    v-motion text-20
    class="animation-inner"
    :enter="{ rotate: 0, opacity: 1 }"
    :click-1="{ rotate: 10, opacity: 0.11 }"
    :click-2="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    FIRE後に大事なもの
  </div></div>

  <div><div
    v-motion text-24
    class="animation-inner"
    :enter="{ rotate: -11, opacity: 0.11 }"
    :click-1="{ rotate: 0, opacity: 1 }"
    :click-2="{ rotate: 13, opacity: 0.11 }"
    :click-4="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    <span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500>
    好奇心
    </span>
  </div></div>

  <div><div
    v-motion text-16
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -13, opacity: 0.1 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-4="{ rotate: 13, opacity: 0.11 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">

大人は子供より好奇心が低い<span v-click=3>**という話はウソ**</span>
  </div></div>

  <div><div
    v-motion text-10
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -13, opacity: 0.07 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 13, opacity: 0.05 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">

<fieldset border-2 border-purple bg-purple bg-opacity-20 rounded-4 p-4 text-9 text-center my-auto>
  <legend mb--7>7,000人以上を対象とした7年間の追跡研究結果</legend>

好奇心は中年期にかけて上昇し<br>その後緩やかに低下する。

子供の好奇心は外側へランダムに放たれるが<br>
大人の好奇心は自分自身の内側へと向かう。
</fieldset>
  </div></div>

  <div><div
    v-motion text-15
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-4="{ rotate: -15, opacity: 0.11 }"
    :click-5="{ rotate: 0, opacity: 1 }"
    :click-7="{ rotate: 13, opacity: 0.05 }"
    :click-8="{ rotate: 20, opacity: 0 }"
    :duration="1000">

でも「好奇心は減った」と<br>思いませんか？
<span v-click=6>それは好奇心が抑圧されていたからかも</span>
  </div></div>

  <style scoped>
    .elems p {
      @apply border-2 border-pink bg-pink bg-opacity-20 rounded-4 p-4 text-7.5 text-center my-auto
    }
  </style>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-5="{ rotate: -13, opacity: 0.11 }"
    :click-7="{ rotate: 0, opacity: 1 }"
    :click-9="{ rotate: 13, opacity: 0.11 }"
    :click-10="{ rotate: 20, opacity: 0 }"
    :duration="1000">

<div class="elems" grid grid-cols-2 gap-x-10 gap-y-6>

ストレスの影響（警戒感）

質問することが失礼な空気

正解を重視しすぎる姿勢

スピードと効率の追求

情報過多・マルチタスク

「それはもう知っている」<br>という思い込み
</div>
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-7="{ rotate: -3, opacity: 0.11 }"
    :click-8="{ rotate: 0, opacity: 1 }"
    :click-9="{ rotate: 13, opacity: 0.07 }"
    :click-10="{ rotate: 20, opacity: 0 }"
    :duration="1000">

<div h-105></div>
<div text-center text-12>社会人生活が好奇心を削ぎやすい</div>
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-8="{ rotate: -13, opacity: 0.03 }"
    :click-9="{ rotate: 0, opacity: 1 }"
    :click-10="{ rotate: 13, opacity: 0.07 }"
    :click-11="{ rotate: 20, opacity: 0 }"
    :duration="1000">

FIRE生活は好奇心を<br>取り戻す最高の機会
  </div></div>

  <div><div
    v-motion text-25
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-9="{ rotate: -13, opacity: 0.11, scale: 0.7 }"
    :click-10="{ rotate: 0, opacity: 1, scale: 1.0 }"
    :click-11="{ rotate: 10, opacity: 0.11 }"
    :click-12="{ rotate: 20, opacity: 0 }"
    :duration="1000">

これなら語れる会
  </div></div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="11"></div>
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
    みんなに刺さらなくて<br>
    大丈夫です
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
.elemg p {
  @apply border-2 border-green bg-green bg-opacity-20 rounded-4 p-4 text-7.5 text-center my-auto;
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
    :click-2="{ rotate: 10, opacity: 0.05 }"
    :click-3="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    好奇心！
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-1="{ rotate: -10, opacity: 0.07 }"
    :click-2="{ rotate: 0, opacity: 1 }"
    :click-4="{ rotate: 15, opacity: 0.07 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
<div class="elemg" grid grid-cols-2 gap-x-10 gap-y-6>

役に立つかは考えない

知らないことを面白がる

後で深掘り質問をする

相手が長く答えてくれる<br>ような質問を探す
</div>
  </div></div>

  <div><div
    v-motion text-30
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-2="{ rotate: -13, opacity: 0.11 }"
    :click-3="{ rotate: 0, opacity: 1 }"
    :click-4="{ rotate: 15, opacity: 0.07 }"
    :click-5="{ rotate: 20, opacity: 0 }"
    :duration="1000">
<div h-100></div>
<div class="elemg" grid grid-cols-2 gap-x-10 gap-y-6>

<p col-span-2 text-14!><span font-extrabold text-transparent bg-clip-text bg-gradient-to-r from-yellow-100 via-yellow-300 to-yellow-500>リスペクトを持って聞く</span></p>
</div>
  </div></div>

  <div><div
    v-motion text-25
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-3="{ rotate: -15, opacity: 0.05 }"
    :click-4="{ rotate: 0, opacity: 1 }"
    :click-5="{ rotate: 10, opacity: 0.11 }"
    :click-6="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    Take & Give の精神
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
    次回があるかどうかは<br>皆さん次第です！
  </div></div>

  <div><div
    v-motion
    class="animation-inner"
    :enter="{ rotate: -20, opacity: 0 }"
    :click-5="{ rotate: -10, opacity: 0.11, fontSize: '100%' }"
    :click-6="{ rotate: 0, opacity: 1, fontSize: '150px' }"
    :click-7="{ rotate: 10, opacity: 0.11 }"
    :click-8="{ rotate: 20, opacity: 0 }"
    :duration="1000">
    おしまい！
  </div></div>

</div>

<!-- This is just a placeholder to enable clicks=4. Without this, v-motion does not work due to a bug.-->
<div v-click="6"></div>

