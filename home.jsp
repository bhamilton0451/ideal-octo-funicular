<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>Aula Web</title>
</head>

<body>
	<h1>Aula Web</h1>
	
	<%
		String input1 = request.getParameter("in1");
		int num = Integer.valueOf(input1);
			
		for(int L = 0; L <= 10; L++){
			out.print(input1 + " * " + L + " = " + num*L + "<br>");
		}
	%>
	
</body>


</html>
