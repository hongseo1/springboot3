<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setAttribute("attr","hello world");
%>
<%= request.getAttribute("attr") %><br/>

<!-- el(Expression Language)문법: ($중과로*2) -->
${requestScope["attr"]}<br/> <!-- Scope: 범위 -->
${requestScope.attr}<br/> <!-- . >하위 객체 -->

<!-- java hashMap코드 / map(key, value) -->
<%
	Map<String, String> map = new HashMap<>();
	map.put("one","hello");
	map.put("two","world");
	pageContext.setAttribute("map", map);
%>

${map.get("one")}, ${map["one"]}, ${map.one} <br/>

${(10*10) != 100} <br/>
${3/4} <br/>
${empty param.Add} <br/> <!-- empty: 없으면 true (param.Add가 없으니 true) / 주소창에 param Add전달하면 false로 변경됨 -->
${pageContext.request.contextPath} <br/>
${header["host"]} <!-- localhost 출력 -->
</body>
</html>