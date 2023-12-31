<template>
    <button @click="toggleFollow">
      {{ isFollowing ? 'Unfollow' : 'Follow' }}
    </button>
  </template>
  
  <script>
  export default {
    props: {
      isFollowing: Boolean
    },
    methods: {
      toggleFollow() {
        // Logic to follow/unfollow a user
      }
    }
  }
  </script>
  