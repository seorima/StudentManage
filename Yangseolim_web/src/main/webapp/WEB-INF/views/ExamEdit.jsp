<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>성적 변경</title>
</head>

<body>


	<h2>성적 변경</h2>
	<hr/>
	
	<form method = "POST">
		<fieldset>
			<label for = "editid">변경하실 학생의 학번을 입력하세요</label>
			<Input type="number" name="editid" id="editid" />
			
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