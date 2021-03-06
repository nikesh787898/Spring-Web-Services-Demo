<head>
<style type="text/css">
@import url(http://netdna.bootstrapcdn.com/font-awesome/2.0/css/font-awesome.css);
* {
  Box-sizing: Border-box;
}

html, body {
  overflow: hidden;
  height: 100%;
  background: radial-gradient(ellipse at center, #666666 0%, #444444 100%);
}

#menu {
  list-style: none;
  font-size: 200%;
}

.logo {
  height: 200px;
  width: 200px;
  margin: -100px 0 0 -100px;
  position: absolute;
  top: 50%;
  left: 50%;
  border: 0;
  border-radius: 500px;
  border-radius: 50%;
  background: #fff;
  overflow: hidden;
  opacity: 0;
}

.logo-wood {
  height: 145px;
  width: 145px;
  margin: 0 0 0 -72.5px;
  position: relative;
  top: 27.5px;
  left: 50%;
  border: solid 10px #fff;
  border-radius: 500px;
  border-radius: 50%;
  background: #ba3e48;
  z-index: 2;
}

.logo-woodstock {
  height: 100px;
  width: 25px;
  margin: 0 0 0 -12.5px;
  position: relative;
  top: -10px;
  left: 50%;
  background: #ba3e48;
}

#menu:not(:target) > a:first-of-type,
#menu:target > a:last-of-type {
  opacity: 1;
  z-index: 1;
}

#menu:target > .logo {
  transition: transform 2s linear;
  transform: rotate(360deg);
}

#menu:not(:target) > .logo {
  transition: transform 0 linear;
}

.menu-item {
  width: 100px;
  height: 100px;
  position: absolute;
  left: 50%;
  top: 50%;
  margin: -50px 0 0 -50px;
  border-radius: 500px;
  border-radius: 50%;
  background: #ba3e48;
  transform: translate(0px, 0px);
  transition: transform 0.2s;
}

.menu-item a {
  color: #fff;
  position: relative;
  top: 35%;
  left: 30%;
  text-decoration: none;
}

#menu:target > .menu-item:nth-child(3) {
  transition-delay: 0s;
  transform: translate(0.0px, 200px);
}

#menu:target > .menu-item:nth-child(4) {
  transition-delay: 0.2s;
  transform: translate(-117.55705px, 161.8034px);
}

#menu:target > .menu-item:nth-child(5) {
  transition-delay: 0.4s;
  transform: translate(-190.2113px, 61.8034px);
}

#menu:target > .menu-item:nth-child(6) {
  transition-delay: 0.6s;
  transform: translate(-190.2113px, -61.8034px);
}

#menu:target > .menu-item:nth-child(7) {
  transition-delay: 0.8s;
  transform: translate(-117.55705px, -161.8034px);
}

#menu:target > .menu-item:nth-child(8) {
  transition-delay: 1.0s;
  transform: translate(0.0px, -200px);
}

#menu:target > .menu-item:nth-child(9) {
  transition-delay: 1.2s;
  transform: translate(117.55705px, -161.8034px);
}

#menu:target > .menu-item:nth-child(10) {
  transition-delay: 1.4s;
  transform: translate(190.2113px, -61.8034px);
}

#menu:target > .menu-item:nth-child(11) {
  transition-delay: 1.6s;
  transform: translate(190.2113px, 61.8034px);
}

#menu:target > .menu-item:nth-child(12) {
  transition-delay: 1.8s;
  transform: translate(117.55705px, 161.8034px);
}


</style>
</head>



<div class="container">
<ul id="menu">
  <a class="logo" href="#menu">
    <div class="logo-wood"></div>
    <div class="logo-woodstock"></div>
  </a>
  <a class="logo" href="#0">
    <div class="logo-wood"></div>
    <div class="logo-woodstock"></div>
  </a>
  <li class="menu-item"><a href="#menu"><span class="icon-picture"></span></a></li>
  <li class="menu-item"><a href="#menu"><span class="icon-headphones"></span></a></li>
  <li class="menu-item"><a href="#menu"><span class="icon-home"></span></a></li>
  <li class="menu-item"><a href="#menu"><span class="icon-facetime-video"></span></a></li>
  <li class="menu-item"><a href="#menu"><span class="icon-envelope-alt"></span></a></li>
  <li class="menu-item"><a href="#menu"><span class="icon-cloud"></span></a></li>
  <li class="menu-item"><a href="#menu"><span class="icon-heart"></span></a></li>

</ul>
</div>