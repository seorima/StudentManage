<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>학생 정보 삭제</title>
</head>

<body>

	<h2>학생 정보 삭제</h2>
	<form method="POST">
			<input type="hidden" name="command" value="moveToMain"/>
			<input type="submit" value="메인" />
	</form>
	
	<hr/>
	
	<form method = "POST">
		<fieldset>
			<label for = "delname">삭제하실 학생의 이름을 입력하세요</label>
			<Input type="text" name="delname" id="delname" />
			
			<input type="hidden" name="command" value = "examdel"/> 
			<Input type="submit" value="삭제" />
		
		</fieldset>
	</form>

</body>
</html>