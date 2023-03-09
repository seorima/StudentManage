<%@ page contentType="text/html; charset=UTF-8"
		 import = "java.util.*, model.*"

 %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>학생 정보 입력</title>
</head>

<body>

	<h2>학생 정보를 입력해주세요</h2>
	<hr/>

	<form method = "POST">
		<fieldset>
			<label for = "name">이름</label>
			<Input type="text" name="name" id="name" />
			<br>
			<label for = "id">학번</label>
			<Input type="number" name="id" id="id" />
			<br>
			<label for = "sex">성별</label>
			<Input type="text" name="sex" id="sex" />
			<br>
			<label for = "kor">국어</label>
			<Input type="number" name="kor" id="kor" />
			<br>
			<label for = "eng">영어</label>
			<Input type="number" name="eng" id="eng" />
			<br>
			<label for = "math">수학</label>
			<Input type="number" name="math" id="math" />
			<br>
			<label for = "sci">과학</label>
			<Input type="number" name="sci" id="sci" />
			
			
			
				<input type="hidden" name="command" value = "examadd"/> 
				<Input type="submit" value="입력완료" />
		
		</fieldset>
	</form>

</body>
</html>