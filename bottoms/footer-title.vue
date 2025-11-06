<script setup lang="ts">
import { useNav, useSlideContext } from '@slidev/client';

const { currentPage } = useNav()
const { $slidev } = useSlideContext();
</script>

<template>
  <footer
    v-if="currentPage !== 1"
    class="absolute bottom-0 right-0 p-2 text-gray-600"
  >
    {{ $slidev.configs.footerTitle }}
  </footer>
</template>