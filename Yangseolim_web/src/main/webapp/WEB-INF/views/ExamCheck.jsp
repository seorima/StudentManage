<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>학생 정보 조회</title>
</head>

<body>


	<h2>학생 정보 조회</h2>
	<form method="POST">
			<input type="hidden" name="command" value="moveToMain"/>
			<input type="submit" value="메인" />
	</form>
	
	<hr/>
	
	<form method = "POST">
		<fieldset>
			<label for = "checkid">학번을 입력하세요</label>
			<Input type="number" name="checkid" id="checkid" />
			
			<input type="hidden" name="command" value = "examcheck"/> 
			<Input type="submit" value="조회" />
		
		</fieldset>
	</form>
	
	<h3>조회 하신 학번 입니다.</h3>
	<ul>
	
	<%= result
	%>
	
	</ul>
	

</body>
</html>