<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<link href='<c:url value="/resources/css/common/layout.css"/>' rel="stylesheet">

	<title>Home</title>
</head>
<body>
<h1>
	Hello world!
</h1>

<P>  The time on the server is ${serverTime}. </P>

<div class="demo01">
  <a href="${pageContext.request.contextPath}/login">サンプル</a>
</div>
</body>
</html>
