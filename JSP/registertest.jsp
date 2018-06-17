
<%@page contentType="text/html;charset=UTF-8"%>
<html>
<meta charset="utf-8">
<head>
	<title>เพิ่มข้อมูล</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.0/css/bulma.min.css">
</head>
<body class="bg">
<%!
    


    %>

 <%
  
  

	String name=request.getParameter("NAME");
	String lname=request.getParameter("LASTNAME");
	String email=request.getParameter("IDLOGIN");
	String phone=request.getParameter("Phone");
	String address=request.getParameter("Address");
	String idlogin=request.getParameter("IDLOGIN");
	String pass=request.getParameter("PASSWORD");
  String status="user";


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

<%=name%><br>
<%=lname%><br>
<%=email%><br>
<%=phone%><br>
<%=status%><br>
<%=idlogin%><br>
<%=pass%><br>
  

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