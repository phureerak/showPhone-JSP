<%@ page import="java.sql.*"%>
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


  String name2=request.getParameter("NAME");
  String name=new String(name2.getBytes("ISO8859_1"),"UTF-8");
  String lname2=request.getParameter("LASTNAME");
  String lname=new String(lname2.getBytes("ISO8859_1"),"UTF-8");
  String email=request.getParameter("IDLOGIN");
  String phone=request.getParameter("Phone");
  String address2=request.getParameter("Address");
  String address=new String(address2.getBytes("ISO8859_1"),"UTF-8");
  String idlogin=request.getParameter("IDLOGIN");
  String pass=request.getParameter("PASSWORD");
  String status="user";
  

  %>

<%

request.setCharacterEncoding("UTF-8");

try{
	Class.forName("sun.jdbc.odbc.JdbcOdbcDriver").newInstance();
	Connection con =DriverManager.getConnection("jdbc:odbc:userph");
	Statement stmt=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_READ_ONLY);
	ResultSet rs=stmt.executeQuery("select iduser from phoneuser");
	String id=null;
	if(con!=null){
		if(rs!=null){
			rs.last();
			id=rs.getString("iduser");
		}
		id=Integer.toString(Integer.parseInt(id)+1);
		rs.close();
		String sql="insert into phoneuser values('"+id+"','"+name+"','"+lname+"','"+email+"','"+phone+"','"+address+"','"+idlogin+"','"+pass+"','"+status+"')";
		int  return_val=stmt.executeUpdate(sql);

if(return_val==1){out.print("เพิ่มข้อมูลเรียบร้อยแล้ว!!!<br>");
		out.print("<a href=\"selectstudent.jsp\">ดูทะเบียนข้อมูลนักเรียน</a>");
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

}

%>
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