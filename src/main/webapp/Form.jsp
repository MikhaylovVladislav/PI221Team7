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
         background: url(https://www.dhresource.com/0x0/f2/albu/g8/M00/02/F7/rBVaVFzT9ASAJuD8AABlov8cFWg619.jpg) no-repeat;
         -moz-background-size: 300%
         -webkit-background-size: 300%
         -o-background-size: 300%
         background-size: 300%
        }
  </style>






<body style="background-attachment:fixed" topmargin="0">
<h1>Калькулятор - нахождение площади равностороннего треугольника!</h1>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Введите сторону равностороннего треугольника :</label>
        <input type="text" name="first" id="first" value="${first}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>