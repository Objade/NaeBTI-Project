<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<div class="home"><a href="index.jsp">홈으로</a></div>


<form action="survey_action.jsp" method="POST">
<div class="all">
<div class="question">
	<h3>1. 나는 휴일을 주로...</h3>
	<p><label><input type="radio" name="result1" value="true" required>밖에서 보낸다.</label></p>
	<p><label><input type="radio" name="result1" value="false" required>집에서 보낸다.</label></p>
</div>

<div class="question">
	<h3>2. 새로운 장소에 갔을때...</h3>
	<p><label><input type="radio" name="result2" value="true" required>처음 보는 사람들에게 먼저 말을 거는 편이다.</label></p>
	<p><label><input type="radio" name="result2" value="false" required>조용히 분위기를 읽으며 기다리는 편이다.</label></p>
</div>

<div class="question">
	<h3>3. 쉬는 날에 갑자기 친구가 새로운 친구를 소개시켜준다며 낯선 모임에 나를 부른다면...</h3>
	<p><label><input type="radio" name="result3" value="true" required>새로운 사람들을 만날 수 있어서 기쁘다.</label></p>
	<p><label><input type="radio" name="result3" value="false" required>낯선 사람들을 만날 생각을 하니 벌써부터 피곤하다.</label></p>
</div>

<div class="question">
	<h3>4. 나는 무엇을 할 때...</h3>
	<p><label><input type="radio" name="result4" value="true" required>새로운 방법을 찾아서 해보는 것이 더 재미있다.</label></p>
	<p><label><input type="radio" name="result4" value="false" required>이전에 배웠던 대로 하는 것이 편하다.</label></p>
</div>

<div class="question">
	<h3>5. 나는 노래를 들을 때 ...</h3>
	<p><label><input type="radio" name="result5" value="true" required>멜로디보단 가사를 더 신경 쓴다.</label></p>
	<p><label><input type="radio" name="result5" value="false" required>가사보단 멜로디가 더 중요하다.</label></p>
</div>

<div class="question">
	<h3>6. 누군가 나에게 아무런 생각도  하지 말라고 한다면...</h3>
	<p><label><input type="radio" name="result6" value="true" required>오히려 생각을 더 하게 된다.</label></p>
	<p><label><input type="radio" name="result6" value="false" required>아무 생각을 하지 않는다.</label></p>
</div>

<div class="question">
	<h3>7. "넌 왜 노력도 안한 것 같은데 늘 결과가 좋아? 너 천재야?" 라는 말을 들으면...</h3>
	<p><label><input type="radio" name="result7" value="true" required>열심히 노력한 나를 몰라줘서 서운하다.</label></p>
	<p><label><input type="radio" name="result7" value="false" required>천재라고 칭찬해줘서 기쁘다.</label></p>
</div>

<div class="question">
	<h3>8. 친구가 나에게 "나 우울해서 화분을 샀어." 라고 말한다면...</h3>
	<p><label><input type="radio" name="result8" value="true" required>무슨 일 때문에 우울했는지를 묻는다.</label></p>
	<p><label><input type="radio" name="result8" value="false" required>무슨 화분을 샀는지를 묻는다.</label></p>
</div>

<div class="question">
	<h3>9. 나는 누군가에게...</h3>
	<p><label><input type="radio" name="result9" value="true" required>따뜻한 사람으로 인정받고 싶다.</label></p>
	<p><label><input type="radio" name="result9" value="false" required>똑똑한 사람으로 인정받고 싶다.</label></p>
</div>

<div class="question">
	<h3>10. 나는 주로 약속 장소에...</h3>
	<p><label><input type="radio" name="result10" value="true" required>약속 시간에 딱 맞추거나 몇 분 정도는 늦는 편이다.</label></p>
	<p><label><input type="radio" name="result10" value="false" required>최소 10분 전에는 도착하는 편이다.</label></p>
</div>

<div class="question">
	<h3>11. 나는 여행을 갈 때...</h3>
	<p><label><input type="radio" name="result11" value="true" required>대략적인 틀만 잡아두고 자세한 건 여행지에서 즉흥적으로 정하는 편이다.</label></p>
	<p><label><input type="radio" name="result11" value="false" required>미리 구체적인 계획을 세워두고 가는 편이다.</label></p>
</div>

<div class="question">
	<h3>12. 과제가 있을 때 나는...</h3>
	<p><label><input type="radio" name="result12" value="true" required>최대한 미루다가 벼락치기를 해서 당일 날에 마무리 하는 편이다.</label></p>
	<p><label><input type="radio" name="result12" value="false" required>최소한 하루 전까지는 마무리 해야 마음이 편하다.</label></p>
</div>
</div>

<div class="survey">
<input type="submit" value="결과 확인">
</div>


</form>



</body>
</html>