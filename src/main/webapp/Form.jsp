<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - нахождение площади равностороннего треугольника!</title>
</head>
<body bgcolor="#c0c0c0">
<h1>Калькулятор - нахождение площади равностороннего треугольника!</h1>>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Введите сторону равностороннего треугольника:</label>
        <input type="text" name="first" id="first" value="${first}">
        <label for="second">Второе слагаемоекуцкцукцукцуадаваыва: </label>
        <input type="text" name="second" id="second" value="${second}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>