<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>성적관리프로그램</title>
</head>

<body>

	<h2>### 학생 성적 관리 프로그램 ###</h2>
	<hr />

	<fieldset>
	
	<form method = "POST">
		<input type="hidden" name="command" value = "add"/>  
		<input type="submit" value="1. 학생정보입력"/>
	</form>
	<br>
	<form method = "POST">
		<input type="hidden" name="command" value = "check"/> 
		<input type="submit" value="2. 학생정보조회"/>
	</form>
	<br>
	<form method = "POST">
		<input type="hidden" name="command" value = "edit"/> 
		<input type="submit" value="3. 성적변경"/>
	</form>
	<br>
	<form method = "POST">
		<input type="hidden" name="command" value = "del"/> 
		<input type="submit" value="4. 학생정보삭제"/>
	</form>
	<br>
	
	<form method = "POST">
		<input type="hidden" name="command" value = "exit"/> 
		<input type="submit" value="5. 프로그램종료"/>
	</form>
	
	</fieldset>

	
	

</body>
</html>