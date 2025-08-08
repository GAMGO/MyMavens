<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Idx</title>
</head>
<body>
	<h1>servlet 방식 get</h1>
	<form method="get" action="hello">
	msg : <input name="msg">
	<input type="submit" value="보내기">
	</form>
		<li><a href = "request.jsp" cursor= "pointer">Request</a></li>
		<li><a href = "request.jsp?name=kim&hobby=music" cursor= "pointer">Request2</a></li>
		<li><a href = "forward.jsp" cursor= "pointer">Forward</a></li>		
		<li><a href = "forward.jsp?name=choi&hobby=sport" cursor= "pointer">Parameter jeundal</a></li>			
		<li><a href = "bye" cursor= "pointer">Goodbye</a></li>		
</body>
</html>