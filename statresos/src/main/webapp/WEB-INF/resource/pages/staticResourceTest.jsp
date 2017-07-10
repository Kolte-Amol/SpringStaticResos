<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 
<title>Spring MVC Resource example</title>
 
 
<script type="text/javascript"
    src="${pageContext.request.contextPath}/resource/scripts/common.js"></script>
 
 
<link rel="stylesheet" type="text/css"
    href="${pageContext.request.contextPath}/resource/styles/common.css">
 
</head>
<body>
 
<pre>
Config: /styles/** ==> /resources/css/
----------------------------------------------
        /styles/common.css ==> /resource/css/common.css
        /styles/path1/abc.css ==> /resource/css/path1/abc.css
        /styles/path1/path2/abc.css ==> /resource/css/path1/path2/abc.css
</pre>
 
 
    <div class="red-text">Red text</div>
    <br>
    <div class="green-text">Green text</div>
    <br>
 
    <input type="button" class="button" onclick="sayHello();"
        value="Click me!">
 
</body>
</html>