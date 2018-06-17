<%@page contentType="text/html;charset=UTF-8"%>

<html >
<meta charset="utf-8">
<head>
	<title></title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.0/css/bulma.min.css">
</head>
<body class="bg">
<%!  
	String nameuser="",lastnameuser="",emailuser="",phonenumber="",address="",idlog="";
    %>

<%
	
	String BACK=request.getParameter("BACK");
    
    if(BACK !=null)
    {
	
	nameuser=request.getParameter("nameb");
    lastnameuser=request.getParameter("lnameb");
    emailuser=request.getParameter("emailb");
    phonenumber=request.getParameter("phoneb");
    address=request.getParameter("addressb");
    idlog=request.getParameter("idloginb");

    
 
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
</aside>
</div>

<div class="right">

  <center>
     <form action="registerconfirm.jsp"  method="post">



<table align="center" border="3">
<tr>
  <td>
 NAME
  </td>
  <td>
    <input type="text" name="nameuser" value="<%=nameuser%>" >
  </td>
</tr>

<tr>
  <td>
    LASTNAME
  </td>
  <td>
    <input type="text" name="lastnameuser" value="<%=lastnameuser%>">
  </td>
</tr>

<tr>
  <td>
    Email
  </td>
  <td>
    <input type="email" name="emailuser" value="<%=emailuser%>" >
  </td>
</tr>

<tr>
  <td>
    Phone
  </td>
  <td> 
    <input type="text" name="phonenumber" value="<%=phonenumber%>">
  </td>
</tr>

<tr>
  <td>
  Address
  </td>
  <td>
    <input type="text" name="address" value="<%=address%>" >
  </td>
</tr>
<tr>
  <td>
   ID 
  </td>
  <td>
    <input type="text" name="idlog" value="<%=idlog%>" >
  </td>
</tr>

<tr>
  <td>
   PASSWORD 
  </td>
  <td>
    <input type="PASSWORD" name="passlogin" >
  </td>
</tr>


<tr>
  <td>
    RE-PASSWORD 
  </td>
  <td>
    <input type="PASSWORD" name="repasslogin"  >
  </td>
</tr>

<tr>
  <td>
   
  </td>
  <td>
   <input type="submit" name="CONFIRM" value="CONFIRM" class="button is-success is-outlined" >
   <input type="reset" name="CLEAR" value="ClEAR" class="button is-warning " >
   </td>

</tr>

</table>
  </form>
  


<%=nameuser%><br>
<%=lastnameuser%><br>
<%=emailuser%><br>
<%=phonenumber%><br>
<%=address%><br>
<%=idlog%><br>







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