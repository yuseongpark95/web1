<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%-- 내장객체: response: sendRedirect() --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>response.jsp</h1>
	<%
		// 다른 페이지로 이동(외부 사이트도 가능)
		// response.sendRedirect("http://www.naver.com");
		response.sendRedirect("info.html");
	%>
	<div>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicincg elit. Perspiciatis quaerat ratione odit eum reprehenderit asperiores soluta hic pariatur officia. Est doloribus fugit voluptatum incidunt odio nam iste repellat mollitia cupiditate?</p>
	</div>
</body>
</html>