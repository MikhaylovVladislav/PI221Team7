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
         <video src="https://vod-progressive.akamaized.net/exp=1621526214~acl=%2Fvimeo-prod-skyfire-std-us%2F01%2F3440%2F17%2F442202313%2F1935527674.mp4~hmac=4aa62d25f42c7a74745d0438969aa548b6cd3492fbc10f3c7b899dabada4f236/vimeo-prod-skyfire-std-us/01/3440/17/442202313/1935527674.mp4?filename=production+ID%3A4969623.mp4" type="video/mp4" autoplay muted loop></video>
         
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

<form action="${pageContext.request.contextPath}/Form.jsp">
    <input type="submit" name="sign" value="Назад">
    </form>

</body>
</html>