<template>
    <div class="tweet">
      <div class="user-info">{{ tweet.user.username }}</div>
      <div class="content">{{ tweet.content }}</div>
      <div class="timestamp">{{ tweet.createdAt }}</div>
    </div>
  </template>
  
  <script>
  export default {
    props: {
      tweet: Object
    }
  }
  </script>
  