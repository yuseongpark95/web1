<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  //스크립틀릿: 지역변수 / _jspService()에 들어가는 부분
	int total = 0;
	for(int i=1; i<=100; i++) {
		total+=1;
	}
	// 브라우저 화면 출력
	out.print("<h2>"+total+"</h2>");
%>
<h2><%=total%></h2>

