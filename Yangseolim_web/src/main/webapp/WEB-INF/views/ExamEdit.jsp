<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>성적 변경</title>
</head>

<body>


	<h2>성적 변경</h2>
	
	<form method="POST">
			<input type="hidden" name="command" value="moveToMain"/>
			<input type="submit" value="메인" />
	</form>
	<hr/>
	
	<form method = "POST">
		<fieldset>
			<label for = "id">변경하실 학생의 학번을 입력하세요</label>
			<Input type="number" name="id" id="id" />
			
			<label for = "kor">국어</label>
			<Input type="number" name="kor" id="kor" />
			
			<label for = "eng">영어</label>
			<Input type="number" name="eng" id="eng" />
			
			<label for = "math">수학</label>
			<Input type="number" name="math" id="math" />

			<label for = "sci">과학</label>
			<Input type="number" name="sci" id="sci" />
			
			<input type="hidden" name="command" value = "examedit"/> 
			<Input type="submit" value="삭제" />
		
		</fieldset>
	</form>
	

</body>
</html>