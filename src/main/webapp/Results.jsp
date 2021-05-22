<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style12.css">
<title>Результат</title>
</head>



   <body>
  <div class="video-bg">
     
    <video src='https://vod-progressive.akamaized.net/exp=1621679592~acl=%2Fvimeo-prod-skyfire-std-us%2F01%2F2499%2F19%2F487499986%2F2185444134.mp4~hmac=8a7a3bda53dfb2d4842ae43df084d82153bf2bbdc020a07856e70ad619c0bfbf/vimeo-prod-skyfire-std-us/01/2499/19/487499986/2185444134.mp4?filename=Road+-+57993.mp4' autoplay muted loop></video>
     <div class="video-bg__content">
    <h1>Калькулятор отделочных работ</h1>
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