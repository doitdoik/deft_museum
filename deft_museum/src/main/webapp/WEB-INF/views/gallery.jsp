<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet"	href="static/css/gallery.css">
</head>
<body>
<div class="album py-5 bg-dark">
    <div class="container">
		<div class="board_title" style="color:white">
	            <h2>갤러리</h2>
	            <p>데프트선수의 사진 갤러리입니다.</p>
	            <button onclick="location.href='galleryWrite'">Write</button>
	
		</div>	
		<div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
			<c:forEach var="item" items="${gallery}">
				<div class="col">
					<div class="card shadow-sm">
						<div class="div_gallery" style="background:url(static/img/kt_deft_2.jpg);" onclick="location.href='#'">
							<img class="img_cover" alt="" src="static/img/cover_black.jpg"  width="100%">
						</div>
						<div class="card-body">
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<small class="text-muted">${item.name}</small>
								</div>
							</div>
						</div>
					</div>
				</div>    
			</c:forEach>      
		</div>
	</div>
</div>
</body>
</html>