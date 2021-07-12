<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table{width: 600px; margin: 0 auto; border-collapse: collapse;}
	table, th, td{border: 1px solid gray; text-align: center;}
	fieldset {width: 600px; margin: 10px auto;}
	div{margin: auto;}
	input {padding: 5px;}
</style>
</head>
<body>
	<div>
		<form action="res.do">
			<fieldset>
				<legend>성적입력</legend>
				<table>
					<tbody>
						<tr>
							<td>값1</td>
							<td><input type="number" name="num1" placeholder="값1 입력" required></td>
						</tr>
						<tr>
							<td>값2</td>
							<td><input type="number" name="num2" placeholder="값2 +입력" required></td>
						</tr>
						<tr>
							<td>연산자</td>
							<td><input type="radio" name="op" value="+"> +
								<input type="radio" name="op" value="-"> -
								<input type="radio" name="op" value="*"> *
								<input type="radio" name="op" value="/"> /
							</td>
						</tr>
						<tr>
							<td>취미</td>
							<td>
								<input type="checkbox" name="hobby" value="축구"> 축구
								<input type="checkbox" name="hobby" value="야구"> 야구
								<input type="checkbox" name="hobby" value="배구"> 배구
								<input type="checkbox" name="hobby" value="농구"> 농구
							</td>
						</tr>
					</tbody>
					<tfoot>
						<tr>
							<td colspan="2"><input type="submit" value="결과확인"></td>
							<input type="hidden" name="memberNo" value="asd123">
						</tr>
					</tfoot>
				</table>
			</fieldset>
		</form>
	</div>
</body>
</html>