<%@ page import="java.sql.*"%>
<%@page contentType="text/html;charset=UTF-8"%>
<html>
<meta charset="utf-8">
<head>
	<title>เพิ่มข้อมูล</title>
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
<%
String idphone=request.getParameter("idphone");
String manyphonef=request.getParameter("manyphonef");

request.setCharacterEncoding("TIS-620");
try{
		Class.forName("sun.jdbc.odbc.JdbcOdbcDriver").newInstance();
	Connection con =DriverManager.getConnection("jdbc:odbc:userph");
	Statement stmt=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_READ_ONLY);
	ResultSet rs=stmt.executeQuery("select * from phoneuser");
	if(con!=null){
	if(rs!=null){
	
	%>
	<table border=1>
	
	<%while(rs.next()){
	
	%>
	<tr>
	<form action="sell3.jsp"  method="get">
	<table align="center" border="3">
	<tr>
	<td>
	Phonename
	</td>
	<td>
		<%
	 if(idphone.equals("sa1")){out.print("SAMSUNG Galaxy S8 Plus");}
	 if(idphone.equals("sa2")){out.print("SAMSUNG Galaxy S8");}
	 if(idphone.equals("i1")){out.print("IPHONE 7 Plus");}
	 if(idphone.equals("i2")){out.print("IPHONE 7");} 
	 if(idphone.equals("so1")){out.print("SONY XZ Premium");}
	 if(idphone.equals("so2")){out.print("SONY XZ");}
	 if(idphone.equals("h1")){out.print("HUAWEI Mate 9 Pro");}
	 if(idphone.equals("h2")){out.print("HUAWEI Mate 9 ");}
	 if(idphone.equals("m1")){out.print("MOTOROLA Moto Z");}
	 if(idphone.equals("m2")){out.print("MOTOROLA Moto M");}
	 if(idphone.equals("o1")){out.print("OPPO F1s");}
	 if(idphone.equals("o2")){out.print("OPPO F1 Plus");}
	 if(idphone.equals("a1")){out.print("ASUS ZenFone 3");}
	 if(idphone.equals("a2")){out.print("ASUS ZenFone Zoom");}
		%>
	</td>
	<%
		String phonemoney=rs.getString("pricephone");
		
		
		int sumph = manyphones1*phonemoney1;
	%>
	<td>
	phonemoney
	</td>
	<td><%out.println(phonemoney);%></td>
	<td>
	phonemoneyall
	</td>
	<td><%out.println(sumph);%></td>
	<td>
	pricephone
	</td>
	<td><input type="text" name="pricephone"></td>
	</tr>
	<tr>
  <td>
  <td>
  <input type="hidden" name="idphonef" value="<%=idphone%>"> 
  <input type="hidden" name="pricephonef" value="<%=manyphonef%>"> 
  </td>
  </td>
  <td>
   <input type="submit" name="CONFIRM2" value="CONFIRM2" class="button is-success is-outlined" >
  </td>
</tr>
</table>
  </form>
	<%}%>
	
	<%}
	rs.close();
	stmt.close();
	con.close();
%>

</table>
<%
}
}catch(ClassNotFoundException e){
out.print("เกิดข้อผิดพลาดกับการโหลดไดร์เวอร์");
	System.out.println(e);
}
catch(SQLException e2){
	out.print("เกิดข้อผิดพลาดกับเพิ่มข้อมูลนักเรียน");
	System.out.println(e2);

}%>
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


