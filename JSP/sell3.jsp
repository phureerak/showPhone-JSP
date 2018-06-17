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
String idphone=request.getParameter("idphonef");
String manyphones=request.getParameter("manyphonef");
%>
<%
request.setCharacterEncoding("TIS-620");

try{
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver").newInstance();
	Connection con =DriverManager.getConnection("jdbc:odbc:userph");
	Statement stmt=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_READ_ONLY);
	ResultSet rs=stmt.executeQuery("select * from phonestock1");
	String id=null;
	if(con!=null){
		int manyphones1 = Integer.parseInt("manyphones");
		int manyphones2 = rs.getString("manyphone");
			int	sumphone=manyphonest-manyphones;
	
		String sql="update phonestock1 set idphone='"+idphone+"', manyphone='"+sumphone+"'where idphone='"+idphone+"'";

		int  return_val=stmt.executeUpdate(sql);
if(return_val==1){out.print("เพิ่มข้อมูลเรียบร้อยแล้ว!!!<br>");
		out.print("<a href=\"phoneindex.jsp\">ดูข้อมูลทั้งหมด</a>");
}else{
out.print("ไม่สามารถเพิ่มข้อมูลได้");

	}
	stmt.close();
	con.close();
	
		
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


