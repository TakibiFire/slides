<script setup lang="ts">
import { useNav } from '@slidev/client';

const { currentLayout, currentPage, total } = useNav()
</script>

<template>
  <footer
    v-if="currentLayout !== 'cover'"
    class="absolute bottom-0 left-0 right-0 p-2"
  >
    {{ currentPage }} / {{ total }}
  </footer>
</template>