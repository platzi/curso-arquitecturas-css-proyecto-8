<template>
  <div id="app">
    <router-view></router-view>
  </div>
</template>
   

<style>
#app {
  font-family: "Avenir", Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #2c3e50;
  
}

.Title-Bold {
  letter-spacing: 0.1em;
  text-transform: uppercase;
  font-size: 0.8em;
  font-weight: 450;
  color: #2c3e50;
}

.Title {
  letter-spacing: 0.2em;
  text-transform: uppercase;
  font-size: 0.8em;
  color: #2c3e50;
}

.SubTitle {
  letter-spacing: 0.1em;
  font-size: 0.7em;
  line-height: 1.6;
  color: #3B4856;
}
.SubTitle-bold {
  letter-spacing: 0.1em;
  font-size: 0.7em;
  line-height: 1.6;
  font-weight: 500;
  color: #3B4856;
}

.Footer {
  letter-spacing: 0.1em;
  font-size: 0.7em;
  line-height: 1.6;
}

.img-profile {
  border-radius: 50%;
  width: 100px;
  margin: 10px;
}

a {
  color: #2c3e50;
}

/* Unvisited link  */
a:visited {
  color: #3B4856;
}

/* Visited link    */
a:hover {
  color: #9FADBD;
}

/* Mouse over link */
a:active {
  color: #2c3e50;
}

/* Selected link   */

hr {
  margin-right: 40px;
}

.center {
  text-align: center;
}

.col-1 {
  width: 100%;
  display: flex;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
}

.col-2 {
  width: 50%;
}

.col-3 {
  width: 33%;
}

.col-4 {
  width: 25%;
  float: left;
}

.col-90 {
  width: 90%;
}

.col-80 {
  width: 80%;
}

.col-70 {
  width: 70%;
}

.col-60 {
  width: 60%;
}

.col-50 {
  width: 50%;
}

.col-40 {
  width: 40%;
}

.col-30 {
  width: 30%;
}

.col-20 {
  width: 20%;
  float: left;
}

.col-10 {
  width: 10%;
}

@media only screen and (max-width: 600px) {
  .img-profile {
    margin-left: 20%;
    width: 80px;
  }

  .Title {
    font-size: 0.6em;
    letter-spacing: 0.1em;
  }

  .SubTitle {
    font-size: 0.6em;
    letter-spacing: 0em;
  }
}

@media print {
  a {
    text-decoration: none;
  }
}
</style>
