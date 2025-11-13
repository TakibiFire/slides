<script setup lang="ts">
import ReducingUnhappiness from '../../components/reducing-unhappiness.vue';

const props = defineProps({
  current: {
    type: String,
    required: false,
    default: '',
  },
});
</script>

<template>
  <ReducingUnhappiness :current="props.current" />
</template>