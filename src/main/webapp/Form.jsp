<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - нахождение площади равностороннего треугольника!</title>

</head>
	
<body bgcolor="#4682B4">
<h1 style="color:#FFFF00" >Калькулятор - нахождение площади равностороннего треугольника!</h1>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first" style="color:#FFFF00" >Введите сторону равностороннего треугольника в миллиметрах а:</label>
        <input type="text" name="first" id="first" value="${first}">
        <input type="submit" name="sign" value="Вычислить">
    </form>
    <p align="right" style="color:#ffff00"><i>Made by Team7:</i></p>

    <p align="right" style="color:#FF4500"><b>1)Mikhaylov Vladislav</b></p>
    <p align="right" style="color:#FF4500"><b>2)Takhaev Arseniy<b></p>
    <p align="right" style="color:#FF4500"><b>3)Bogolubov Max<b></p>
    <p align="right" style="color:#FF4500"><b>4)Belousov Artem<b></p>
    
    <p style="color:#FFFF00">Формула, которая используются при вычислении площади:</p>
    
    
    <img src="https://www.ok-t.ru/studopediaru/baza7/3626748201704.files/im.." alt="Площадь равна:корень из 3 умножить на сторону в квадрате, деленное на 4">
    
    
    </body>
</html>