<!--
  FakeX.vue

  This component displays a social media-like post with an account name and content.
  It uses named slots for flexible content projection.
-->
<template>
  <div bg-white p-2 rounded-4 text-black v-bind="$attrs">
    <div grid grid-cols-12 gap-1>
      <div row-span-2 relative>
        <img src="/imgs/dagibi.png" class="rounded-full object-cover"/>
      </div>
      <div col-span-11>
        <b><slot name="account"></slot></b>
      </div>
      <div col-span-11>
        <slot name="content"></slot>
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
// No script needed for this component as it primarily uses slots for content projection.
// Attributes are passed directly to the root element via v-bind="$attrs".
</script>

<style scoped>
/* Add any component-specific styles here if needed */
</style>