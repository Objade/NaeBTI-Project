<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<%


	String name = request.getParameter("name");
	m.setName(name);
	session.setAttribute("name", name);
	
	response.sendRedirect("survey.jsp");
	
%>






</body>
</html>