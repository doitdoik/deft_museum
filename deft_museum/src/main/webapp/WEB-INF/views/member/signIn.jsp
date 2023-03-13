<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link type="text/css" rel="stylesheet"	href="static/css/member.css">
</head>
<body class="text-center">
<main class="form-signin w-100 m-auto">
  <form>
    <img class="mb-4" src="static/img/alpaca.png" alt="" width="72" height="57">
    <h1 class="h3 mb-3 fw-normal text-white">Please sign in</h1>

    <div class="form-floating">
      <input type="text" class="form-control" id="floatingId" placeholder="asdf">
      <label for="floatingInput">ID</label>
    </div>
    <div class="form-floating">
      <input type="email" class="form-control input_center" id="floatingInput" placeholder="name@example.com">
      <label for="floatingInput">Email address</label>
    </div>
    <div class="form-floating">
      <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
      <label for="floatingPassword">Password</label>
    </div>

    <div class="checkbox mb-3">
      <label class="text-white">
        <input type="checkbox" value="remember-me"> Remember me
      </label>
    </div>
    <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
  </form>
</main>
</body>
</html>