<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="mbti.*"%>

<%
	String cpath = request.getContextPath();
	request.setCharacterEncoding("UTF-8");

	Handler hd = (Handler) session.getAttribute("hd");
	if (hd == null) {
		hd = new Handler();
		session.setAttribute("hd", hd);
	}

	Mbti m = new Mbti();
	session.setAttribute("m", m);
%>

<!DOCTYPE html>
<html>
<head>


<meta charset="UTF-8">
<title>내비티아이</title>
<style>
	body {
	 background-color: #FFDF2B;
	}
	
	.home {
		color: white;
		font-weight: bolder;
		font-size: 20px;
	}
	
	.home > a {
		 color: inherit;
		 text-decoration: none;
		
	}
	
	.main {
		display: flex;
		justify-content: center;
		align-items: center;
		flex-direction: column;
	}
	
	.main input[type="text"] {
		padding: 10px;
		border: 0px;
		height: 50px;
		box-sizing: border-box;
		font-size: 20px;
	}

	.main input[type="submit"] {
		padding: 10px;
		box-sizing: border-box;
		border: 0px;
		height: 50px;
		background-color: #FFB72B;
		color: white;
		font-weight: 1000;
		font-size: 20px;
	}
	
	.main input[type="submit"]:hover {
		cursor: pointer;
		background-color: #BD810C;
	
	}
	
	.all {
		display: flex;
		justify-content: center;
		flex-direction: column;
		align-items: center;
	}
	
	.question {
		background-color: white;
		padding: 20px;
		margin: 10px;
		width: 800px;
	}

	.survey input[type="submit"] {
		padding: 10px;
		box-sizing: border-box;
		border: 0px;
		height: 50px;
		background-color: #FFB72B;
		color: white;
		font-weight: 1000;
		font-size: 20px;
		width: 500px;
		margin: 20px;
	} 
	
	.survey input[type="submit"]:hover {
		cursor: pointer;
		background-color: #BD810C;
	
	}
	.survey {
		text-align: center;
	}
	
	.result {
		color: white;
	}
	
	button.home {
		padding: 10px;
		box-sizing: border-box;
		border: 0px;
		height: 50px;
		background-color: #FFB72B;
		color: white;
		font-weight: 1000;
		font-size: 20px;
		margin-top: 20px;
	}
	
	button.home:hover {
		cursor: pointer;
		background-color: #BD810C;
	
	}
	
	.mbti {
		color: #717FFF;
	}
</style>


</head>
<body>


	



</body>
</html>