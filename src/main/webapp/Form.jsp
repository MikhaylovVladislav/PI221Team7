<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - нахождение площади равностороннего треугольника!</title>
<style>
   body {
    background: url(https://regnum.ru/uploads/pictures/news/2016/12/10/regnum_picture_14813574061495217_normal.jpg) no-repeat;
    -moz-background-size: 100%; /* Firefox 3.6+ */
    -webkit-background-size: 100%; /* Safari 3.1+ и Chrome 4.0+ */
    -o-background-size: 100%; /* Opera 9.6+ */
    background-size: 100%; /* Современные браузеры */
   }
  </style>
</head>

<body>
<h1>Калькулятор - нахождение площади равностороннего треугольника!</h1>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Введите сторону равностороннего треугольника :</label>
        <input type="text" name="first" id="first" value="${first}">
        <input type="submit" name="sign" value="Вычислить">
    </form>
    <p align="right" style="color:#ffff00"><i>Made by Team7:</i></p>
    <!--  align="right" style="color:#2F4F4F">1)Mikhaylov Vladislav<br>2)Takhaev Arseniy</br><br>3)Bogolubov Max</br><br>1)Belousov Artem</br></p>-->
    
    <p align="right" style="color:#FFA500"><b>1)Mikhaylov Vladislav</b></p>
    <p align="right" style="color:#FFA500"><b>2)Takhaev Arseniy<b></p>
    <p align="right" style="color:#FFA500"><b>3)Bogolubov Max<b></p>
    <p align="right" style="color:#FFA500"><b>4)Belousov Artem<b></p>
    
    
    <img src="https://www.meme-arsenal.com/memes/b2db28e8d8382ef65247befd109259a4.jpg" alt="Альтернативный текст" width="300 height="300" />
    <p>Формула, которая используются при вычислении площади</p>
    
    
    
    </body>
</html>