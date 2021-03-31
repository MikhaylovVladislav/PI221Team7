<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Калькулятор - нахождение площади равностороннего треугольника!</title>
<style type="text/css">
   div {
    height: 500x; /* Высота блока */
    width: 709px; /* Ширина блока */
    overflow: auto; /* Добавляем полосы прокрутки */
    padding-left: 13px; /* Отступ от текста слева */
    background: url(https://www.dhresource.com/0x0/f2/albu/g8/M00/02/F7/rBVaVFzT9ASAJuD8AABlov8cFWg619.jpg") repeat-y #fc0; /* Цвет фона, 
                                                    путь к фоновому изображению и 
                                                    повторение фона по вертикали */
   }
  </style>



</head>

<body>
<div>Привет, я калькулятор площади. Люблю находить различную площадь,которкую ты можешь мне задать. Выбери любое значение и впиши в колокнку выше</div>
<h1>Калькулятор - нахождение площади равностороннего треугольника!</h1>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Введите сторону равностороннего треугольника :</label>
        <input type="text" name="first" id="first" value="${first}">
        <input type="submit" name="sign" value="Calculate">
    </form>
    </body>
</html>