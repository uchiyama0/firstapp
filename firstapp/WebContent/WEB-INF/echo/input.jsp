<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>入力画面</h2>
<form:form modelAttribute="echoForm">
	<div>テキストを入力してください ： </div>
	<div>
		<form:input path="text"/>
		<form:errors path="text"></form:errors>
	</div>
	<div>
		<form:button>送信</form:button>
	</div>
</form:form>

</body>
</html>