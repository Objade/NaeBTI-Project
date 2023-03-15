<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>


<div class="main">
<img src="<%=cpath %>/img/내비티아이.png">


<form action="action.jsp" method="POST">
	<input type="text" name="name" placeholder="이름을 입력하세요" required>
	<input type="submit" value="시작">
</form>
</div>


</body>
</html>