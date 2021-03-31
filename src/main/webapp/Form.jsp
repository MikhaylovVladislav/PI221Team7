<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - нахождение площади равностороннего треугольника!</title>
</head>

<style>
    body{
         background: url(/home/takhaev/12.jpg) no-repeat;
         -moz-background-size: 100%
         -webkit-background-size: 100%
         -o-background-size: 100%
         background-size: 100%
        }
  </style>


<body style="background-attachment:fixed" topmargin="0">
<h1>Калькулятор - нахождение площади равностороннего треугольника!</h1>>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Введите сторону равностороннего треугольника :</label>
        <input type="text" name="first" id="first" value="${first}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>