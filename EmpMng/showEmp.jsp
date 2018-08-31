<%@ page language="java" import= "com.emp.bean.*,com.emp.DBUtil.*,java.util.ArrayList;
import java.util.List;" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head> 
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table border ="5" cellspacing="5" cellpadding="5">
<%
List<Employee> list=(List<Employee>) request.getAttribute("");



for(Employee emp : list){
	out.println("<tr> <td> "+emp.getName()+"<td>"+"<td>"+emp.getAddress()+" </td> </tr>");
}

%>
</table>


</body>
</html>