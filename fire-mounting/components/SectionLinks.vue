<script setup lang="ts">
import SectionLinks from '../../components/section-links.vue';

defineProps({
  current: {
    type: String,
    required: false,
    default: '',
  },
  section: {
    type: String,
    required: true,
  },
  withSection: {
    type: Boolean,
    default: false,
  },
});
</script>

<template>
  <SectionLinks v-bind="$props" />
</template>