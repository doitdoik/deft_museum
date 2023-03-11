<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet"	href="static/css/member.css">
<script src="static/js/member.js"></script>
</head>
<body class="text-center">
<main class="form-signin w-100 m-auto">
  <form>
    <img class="mb-4" src="static/img/alpaca.png" alt="" width="72" height="57">
    <h1 class="h3 mb-3 fw-normal text-white">Please sign up</h1>

    <div class="form-floating">
      <input type="text" class="form-control" id="id" value="test1">
      <label for="floatingInput">ID</label>
    </div>
    <div class="form-floating">
      <input type="email" class="form-control input_center" id="mail" value="test@abc.com">
      <label for="floatingInput">Email address</label>
    </div>
    <div class="form-floating">
      <input type="password" class="form-control input_center" id="pw" value="1234" >
      <label for="floatingPassword">Password</label>
    </div>
    <div class="form-floating">
      <input type="password" class="form-control" id="confirmPw" placeholder="Password">
      <label for="floatingPassword">Confirm Password</label>
    </div>

    <button class="w-100 btn btn-lg btn-primary" onclick="signUp()">Sign up</button>
    
  </form>
</main>
</body>
</html>