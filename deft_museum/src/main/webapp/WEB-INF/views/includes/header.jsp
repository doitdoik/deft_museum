<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="https://kit.fontawesome.com/88016ce1ce.js"></script>

</head>
<body>
<!-- 헤더 -->
<header class="headbar">
      <div class="headbar_logo">
        <a href="/">Deft Museum</a>
      </div>
      
      <ul class="headbar_menu">
        <li><a href="/">Home</a></li>
        <li><a href="/gallery">Gallery</a></li>
        <li><a href="/youtube">Youtube</a></li>
        <li><a href="#">Fan Art</a></li>
        <li><a href="#">3D Museum</a></li>
        <li><a href="/board">Community</a></li>
        <li><a href="#">About</a></li>
      </ul>

      <div class="headbar_btn">
        <button type="button" class="btn btn-outline-primary me-2 text-white" onclick="location.href='/signIn'">Login</button>
        <button type="button" class="btn btn-primary" onclick="location.href='/signUp'">Sign-up</button>
      </div>

      <a href="#" class="headbar_toggleBtn">
      <i class="fas fa-bars"></i>
	  </a>
</header>
<script type="text/javascript">
const toggleBtn = document.querySelector(".headbar_toggleBtn");
const menu = document.querySelector(".headbar_menu");
const btns = document.querySelector(".headbar_btn");

toggleBtn.addEventListener("click", () => {
  menu.classList.toggle("active");
  btns.classList.toggle("active");
});
</script>
</body>
</html>