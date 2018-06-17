<%@page contentType="text/html;charset=UTF-8"%>

<html >
<meta charset="utf-8">
<head>
  <title></title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.0/css/bulma.min.css">
</head>
<body class="bg">

<%!
    String nameuser="",lastnameuser="",emailuser="",phonenumber="",address="",idlog="",passlog="",repass="",BACK;
    String error="true";

    %>

  <%  BACK=request.getParameter("BACK");
    if(BACK !=null)
    {

    nameuser=request.getParameter("nameb");
    lastnameuser=request.getParameter("lnameb");
    emailuser=request.getParameter("emailb");
    phonenumber=request.getParameter("phoneb");
    address=request.getParameter("addressb");
    idlog=request.getParameter("idloginb");
  }
  else {
  nameuser="";
  lastnameuser="";
  emailuser="";
  phonenumber="";
  address="";
  idlog="";
  }
%>

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

  <p class="menu-label">
    BACKSHOP
  </p>
  <ul class="menu-list">
    <li><a >เพิ่มสินค้า </a></li>
    <li><a>ตรวจสอบสินค้า</a></li>
  </ul>
</aside>
</div>

<div class="right">

  <center>
     <form action="registerconfirm.jsp"  method="post">

<table align="center" border="3">

<tr>
  <td>รหัสรุ่นที่ต้องการจะซื้อ</td>
  <td>

    <input type="text" name="phid" value="<%=nameuser%>" >
  </td>
</tr>

<tr>
  <td>
    จำนวนเครื่องที่ ต้องการจะซื้อ
  </td>
  <td>
    <input type="text" name="manyph" value="<%=lastnameuser%>" >
  </td>
</tr>


<tr>
  <td>
    จำนวนเงินที่จ่าย
  </td>
  <td>
    <input type="text" name="pay" value="<%=emailuser%>" >
  </td>
</tr>

<tr>
  <td>
   
  </td>
  <td>
   <input type="submit" value="CONFIRM" name="CONFIRM" class="button is-success is-outlined" >
  </td>
</tr>




</table>

  </form>
  </center>

</div>
<!-- if ((pass_login.equals(repasslogin){
}
else{
    out.print("PASSWORD ไม่ตรงกัน");
} -->
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