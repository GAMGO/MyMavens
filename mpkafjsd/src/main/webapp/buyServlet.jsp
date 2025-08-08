<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bs</title>
</head>
<body>
<h2>어트리뷰트 테스트</h2>
<p>lkjdla;lna;orin.lzijglsnlkbzlbjn;irg;lklusnr;ligj/.kdjaiewjlgs,.dkgh</p>
<p> <%= request.getAttribute("name") %></p>
<p> <%= request.getAttribute("age") %></p>
<p> <%= request.getAttribute("list") %></p>
<ul>
<% for(Integer o : (List<Integer>)request.getAttribute("list")){%>
	<li><%= o %></li>
	<%}%>
	</ul>
</body>
</html>