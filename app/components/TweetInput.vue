<template>
    <div>
      <textarea v-model="newTweet" placeholder="What's happening?"></textarea>
      <button @click="postTweet">Tweet</button>
    </div>
  </template>
  
  <script>
  export default {
    data() {
      return {
        newTweet: ''
      };
    },
    methods: {
      postTweet() {
        // Logic to post a new tweet
      }
    }
  }
  </script>
  