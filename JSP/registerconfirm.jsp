<%@page contentType="text/html;charset=UTF-8"%>

<html >
<meta charset="utf-8">
<head>
	<title></title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.0/css/bulma.min.css">
</head>
<body class="bg">
<%!
    String nameuser="",lastnameuser="",emailuser="",phonenumber="",address="",idlog="",passlog="",repass="",CONFIRM;
    String error="true";

    String errornameuser="",errorlastnameuser="",erroremail="",errorphonenumber="",erroraddress="",erroridlog="",errorpass="",errorrepass="";
    String passnottrue="true";
    String a="",b="",c="",d="",e="",f="",g="",h="",i="",j="";
    
    %>

<%
    nameuser=request.getParameter("nameuser");
    lastnameuser=request.getParameter("lastnameuser");
    emailuser=request.getParameter("emailuser");
    phonenumber=request.getParameter("phonenumber");
    address=request.getParameter("address");
    idlog=request.getParameter("idlog");
    passlog=request.getParameter("passlogin");
    repass=request.getParameter("repasslogin");
    CONFIRM=request.getParameter("CONFIRM");
    if(CONFIRM !=null)
    {


  if(nameuser.equals(""))
      {
      errornameuser="*";
      error="false";
      a="1";
      }
  else errornameuser="";

  if(lastnameuser.equals(""))
      {
      errorlastnameuser="*";
      error="false";
      b="2";
      }
  else errorlastnameuser="";

  if(emailuser.equals(""))
      {
      erroremail="*";
      error="false";
      c="3";
      }
  else erroremail="";

  if(phonenumber.equals(""))
      {
      errorphonenumber="*";
      error="false";
       d="4";
      }
  else errorphonenumber="";

  if(address.equals(""))
      {
      erroraddress="*";
      error="false";
      e="5";
      }
  else erroraddress="";

  if(idlog.equals(""))
      {
      erroridlog="*";
      error="false";
      f="6";
      }
      
  else erroridlog="";
 
 if(passlog.equals(" "))
      {
      errorpass="*";
      error="false";
      f="7";
      }  
  else erroridlog="";

      
    } 

if(passlog.equals(repass))
      {
       passnottrue="false";
      }
  else {
  errorrepass="";
  error="false";
  h="8";
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
     <form action="register2.jsp"  method="get">

<table align="center" border="3">
<tr>
  <td>
  <font color="red"><%=errornameuser%></font>NAME
  </td>
  <td>
    <input type="text" name="NAME" value="<%=nameuser%>" readonly>
  </td>
</tr>

<tr>
  <td>
    <font color="red"><%=errorlastnameuser%></font>LASTNAME
  </td>
  <td>
    <input type="text" name="LASTNAME" value="<%=lastnameuser%>" readonly >
  </td>
</tr>

<tr>
  <td>
    <font color="red"><%=erroremail%></font>Email
  </td>
  <td>
    <input type="email" name="Email" value="<%=emailuser%>" readonly>
  </td>
</tr>

<tr>
  <td>
    <font color="red"><%=errorphonenumber%></font>Phone
  </td>
  <td> 
    <input type="text" name="Phone" value="<%=phonenumber%>" readonly>
  </td>
</tr>

<tr>
  <td>
    <font color="red"><%=erroraddress%></font>Address
  </td>
  <td>
    <input type="text" name="Address" value="<%=address%>" readonly>
  </td>
</tr>
<tr>
  <td>
    <font color="red"><%=erroridlog%></font>ID 
  </td>
  <td>
    <input type="text" name="IDLOGIN" value="<%=idlog%>" readonly>
  </td>
</tr>

<tr>
  <td>
    <font color="red"><%=errorpass%></font>PASSWORD 
  </td>
  <td>
    <input type="PASSWORD" name="PASSWORD" value="<%=passlog%>" readonly>
  </td>
</tr>


<tr>
  <td>
    <font color="red"><%=errorrepass%></font>RE-PASSWORD 
  </td>
  <td>
    <input type="PASSWORD" name="repasslogina" value="<%=repass%>" readonly ><%if(passnottrue=="true") out.print("พาสเวิดส์ไม่ตรงกัน"); %>
  </td>
</tr>

<tr>
  <td>
   
  </td>
  <td>
   <input type="submit" name="REGISTER" value="REGISTER" class="button is-success is-outlined" <%if(error=="false") out.print("disabled"); %>  >
  </form>

  <form action="register.jsp"  method="post">
    <input type="hidden" name="nameb" value="<%=nameuser%>" >
    <input type="hidden" name="lnameb" value="<%=lastnameuser%>">
    <input type="hidden" name="emailb" value="<%=emailuser%>">
    <input type="hidden" name="phoneb" value="<%=phonenumber%>">
    <input type="hidden" name="addressb" value="<%=address%>">
    <input type="hidden" name="idloginb" value="<%=idlog%>">
   <input type="submit" name="BACK" value="BACK" class="button is-warning is-outlined" >
  </form>
  
  </td>

</tr>

</table>
<%=error%><br>
<%=passlog%><br>
<%=repass%><br>
<%=b%><br>
<%=c%><br>
<%=d%><br>
<%=e%><br>
<%=f%><br>
<%=g%><br>
<%=h%><br>







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