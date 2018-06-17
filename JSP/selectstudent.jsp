<%@ page import ="java.sql.*"%>
<%@page contentType="text/html;charset=UTF-8"%>
<html>
<head><title>ลงทะเบียนข้อมูลนักเรียน</title></head>
<body>
<%
request.setCharacterEncoding("TIS-620");

try{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver").newInstance();
Connection con =DriverManager.getConnection("jdbc:odbc:userph");
Statement stmt=con.createStatement();
ResultSet rs =stmt.executeQuery("select * from phoneuser");
if(con!=null){
	if(rs!=null){
	
	
	%>
	<table border=1>
	
	<%while(rs.next()){
	
	%>
	<tr>
	<td><%=rs.getString("iduser")%></td>
	<td><%=rs.getString("nameuser")%></td>
	<td><%=rs.getString("lastnameuser")%></td>
	<td><%=rs.getString("emailuser")%></td>
	<td><%=rs.getString("address")%></td>
	<td><%=rs.getString("idlogin")%></td>
	<td><%=rs.getString("passlogin")%></td>
	<td><%=rs.getString("status")%></td>


	
	</tr>
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
}catch(SQLException e2){
	out.print("เกิดข้อผิดพลาดกับแสดงข้อมูลนักเรียน");
	System.out.println(e2);
}
	
	%>
</body>
</html>