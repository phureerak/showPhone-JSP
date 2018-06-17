<%@page contentType="text/html;charset=UTF-8"%>

<html >
<meta charset="utf-8">
<head>
	<title></title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.0/css/bulma.min.css">
</head>
<body class="bg">


<nav class="nav" >
  <div class="nav-center">
    <a class="nav-item">
      <img src="http://bulma.io/images/bulma-logo.png" alt="Bulma logo">
    </a>
  </div>

  
  <span class="nav-toggle">
    <span></span>
    <span></span>
    <span></span>
  </span>


  <div class="nav-right nav-menu">
    <a class="nav-item" href="phoneindex.jsp">
      Home
    </a>
   
    <span class="nav-item">

    <a class="button is-warning">
   REGISTER
  </a>
      
      <a class="button is-primary">
 	 LOGIN
	</a>
    </span>
  </div>
</nav>
<br>

<div class="left">
<aside class="menu">
  <p class="menu-label">
    <strong>Brands</strong>
  </p>
  <ul class="menu-list">
    <li><a>SAMSUNG</a></li><!--  class="is-active" -->
    <li><a>IPHONE</a></li>
    <li><a>OPPO</a></li>
    <li><a>HUAWEI</a></li>
    <li><a>ASUS</a></li>
    <li><a>MOTOROLA</a></li>
    <li><a>SONY</a></li>
  </ul>
  
  <p class="menu-label">
    Accessory
  </p>
  <ul class="menu-list">
    <li><a>Earphone</a></li>
    <li><a>Charger</a></li>
  </ul>
</aside>
</div>

<div class="right">

  <center>
<form action="sell2.jsp"  method="post">
<table align="center" border="3">
<tr>
  <td>
 IdPhone
  </td>
  <td>
  <select name="idphonef">
	<option value="sa1">SAMSUNG Galaxy S8 Plus</option>
	<option value="sa2">SAMSUNG Galaxy S8</option>
	<option value="i1">IPHONE 7 Plus</option>
	<option value="i2">IPHONE 7 </option>
	<option value="so1">SONY XZ Premium</option>
	<option value="so2">SONY XZ</option>
	<option value="h1">HUAWEI Mate 9 Pro</option>
	<option value="h2">HUAWEI Mate 9 </option>
	<option value="m1">MOTOROLA Moto Z</option>
	<option value="m2">MOTOROLA Moto M</option>
	<option value="o1">OPPO F1s</option>
	<option value="o2">OPPO F1 Plus</option>
	<option value="a1">ASUS ZenFone 3</option>
	<option value="a2">ASUS ZenFone Zoom</option>
</select>
  </td>
</tr>
<tr>
  <td>
	ManyPhone
  </td>
  <td>
   <input type="text" name="manyphonef">
  </td>
</tr>

<tr>
  <td>
  </td>
  <td>
   <input type="submit" name="CONFIRM" value="CONFIRM" class="button is-success is-outlined" >
  </td>
</tr>

</table>
  </form>
  



  </center>
  

</div>

</body>
</html>

<style type="text/css">
  .bg {
    background-color: white;
  }
  .left {
    float: left;
    width: 10%;
    color: red;
  }
  .right {
    float: left;
    width: 85%;
  }
</style>
<style>
table, th, td {
    border: 1px solid white;
    padding: 10px;
}
table {
    border-spacing: 0px;
}

</style>