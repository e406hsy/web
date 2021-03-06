<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="UTF-8"%>

<html lang="ko">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="/css/login.css">
<title>My Personal Web</title>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>
<main class="app">
    <form class="register-form" method="post" action="/register">
        <div class="input-area-div">
            <p>아이디</p>
            <input name='username'  id="username" class="input-area" type="text" />
        </div>
        <div  class="input-area-div">
            <p>비밀번호</p>
            <input name='password' id="password" class="input-area" type="password" />
        </div>
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        <button type="submit">회원가입</button>
    </form>
</main>
</body>
</html>