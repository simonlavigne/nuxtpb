<template>
    <div>
      <Tweet v-for="tweet in tweets" :key="tweet.id" :tweet="tweet" />
    </div>
  </template>
  
  <script>
  import Tweet from './Tweet.vue';
  
  export default {
    components: { Tweet },
    props: {
      tweets: Array
    }
  }
  </script>
  