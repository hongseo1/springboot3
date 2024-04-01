<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>두번째 페이지</h1>
	<%
		String requestId = (String)request.getAttribute("id");
		String sessionId = (String)session.getAttribute("id");
		String applicationId = (String)application.getAttribute("id");
	%>
	request : <%=requestId %> <br/>
	session : <%=sessionId %> <br/>
	application : <%=applicationId %> <br/>
	<!-- 
	request: 같은 request라서 전달 x
	session: 사용자가 같을 경우? 전달 (다른 브라우저일 경우는 x)
	application: 서버가 켜있을 경우 전달 (다른 브라우저일 경우에도 o)
	-->
</body>
</html>