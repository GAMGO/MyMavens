<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>f</title>
</head>
<body>
<h2>포워드 알아보기</h2>
<hr>
<p>사용자가 보낸 요청을 다른 ULR 또는 JSP로 전달하여 응답을 만듭니다.
처음 요청한 URL 주소가 바뀌지는 않습니다. 왜냐면 request가 그대로 전달되고 이것은 서버가 동작시키는 것이기 때문입니다.</p>
<%
RequestDispatcher d = request.getRequestDispatcher("request.jsp");
d.forward(request,response);

%>
</body>
</html>