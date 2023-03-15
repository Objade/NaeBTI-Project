<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<%
	String checker = "";
	
	for(int i = 1; i <= 12; i++) {
		if(i <= 3) {
			String result = request.getParameter("result" + i);
			m.setScoreEI(hd.check(result));
			String resultEI = m.resultEI(m.getScoreEI());
			checker += hd.checker(resultEI);	
		}
		
		else if(i <= 6) {
			String result = request.getParameter("result" + i);
			m.setScoreNS(hd.check(result));
			String resultNS = m.resultNS(m.getScoreNS());
			checker += hd.checker(resultNS);	
		}
		
		else if(i <= 9) {
			String result = request.getParameter("result" + i);
			m.setScoreFT(hd.check(result));
			String resultFT = m.resultFT(m.getScoreFT());
			checker += hd.checker(resultFT);	
		}
		
		else if(i <= 12) {
			String result = request.getParameter("result" + i);
			m.setScorePJ(hd.check(result));
			String resultPJ = m.resultPJ(m.getScorePJ());
			checker += hd.checker(resultPJ);	
		}
	}
	
	String ei = (hd.count(checker, 'E') >= hd.count(checker, 'I')) ? "E" : "I";
	String ns = (hd.count(checker, 'N') >= hd.count(checker, 'S')) ? "N" : "S";
	String ft = (hd.count(checker, 'F') >= hd.count(checker, 'T')) ? "F" : "T";	
	String pj = (hd.count(checker, 'P') >= hd.count(checker, 'J')) ? "P" : "J";
	
	
	String myMBTI = ei + ns + ft + pj;
	m.setResult(myMBTI);
	
	session.setAttribute("result", myMBTI);

	response.sendRedirect("result.jsp");



%>


</body>
</html>