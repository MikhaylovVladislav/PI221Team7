<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Результат</title>
</head>



   <body>
   <div class="video-bg">
   <video src="https://r210105.kujo-jotaro.com/naruto/1/1.480.1f89a08c65b0c303.mp4?hash1=c39e36ed3ef222a1e8fceaca738872fd&hash2=46a0306a84a211731e83dc1736c29505" type="video/mp4" autoplay muted loop>d</video>
         
   <div class="effects"></div>
   
   <div class="video-bg__content">  
       <p>Калькулятор отделочных работ!</p>
   </div>
   </div>
     <p>Тестовый текст для теста</p>

<h1 style="color:#FFA500">Полученная площадь</h1>
<h2 style="color:#FFA500">Ваши введеные данные:</h2>
<p style="color:#FFA500"><strong>Сторона (в миллиметрах)равна:</strong> ${first_result}</p>
<p style="color:#FFA500"><strong>Результат (в миллиметрах):</strong> ${result}</p>

<div class="container"><div class="pulse">
<form action="${pageContext.request.contextPath}/Form.jsp">
    <input type="submit" name="sign" value="Назад">
    </form>
    </div>
    </div>

</body>
</html>