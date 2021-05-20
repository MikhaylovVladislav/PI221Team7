<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат</title>
</head>



<body>
<h1 style="color:#FFA500">Полученная площадь</h1>
<h2 style="color:#FFA500">Ваши введеные данные:</h2>
<p style="color:#FFA500"><strong>Сторона (в миллиметрах)равна:</strong> ${first_result}</p>
<p style="color:#FFA500"><strong>Результат (в миллиметрах):</strong> ${result}</p>

<form action="${pageContext.request.contextPath}/Form.jsp">
    <input type="submit" name="sign" value="Назад">
    </form>

</body>
</html>