<template>
  <div id="app">
    <div id="nav">
      <router-link to="/">新建需求</router-link>
      <router-link to="/demandsManage">需求管理</router-link>
      <router-link to="/login">登录</router-link>
      <router-link to="/register">注册</router-link>
    </div>
    <router-view/>
  </div>
</template>

<style lang="scss">
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
}

#nav {
  padding: 30px;

  a {
    font-weight: bold;
    color: #2c3e50;
    text-decoration: none;
    padding: 20px 40px;

    &:hover {
      color: #fff;
      background-color: #6cdaa8;
    }

    &.router-link-exact-active {
      color: #fff;
      background-color: #42b983;
    }
  }
}
</style>
