<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
            <p>데프트선수의 사진 갤러리입니다..</p>
            <button onclick="location.href='galleryWrite'">Write</button>
        </div>	
      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
          			<div class="div_gallery" style="background:url(static/img/drx_deft_1.jpg);" onclick="location.href='#'">
       				    <img class="img_cover" alt="" src="static/img/cover_black.jpg"  width="100%">
       				</div>
           <!--  <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg> -->
            <div class="card-body">
               <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
					<small class="text-muted">원본 - flickr LoL Esports Photos</small>
                </div>
				
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
					<div class="div_gallery" style="background:url(static/img/drx_deft_2.jpg);" onclick="location.href='#'">
       				    <img class="img_cover" alt="" src="static/img/cover_black.jpg"  width="100%">
       				</div>
          <div class="card-body">
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
	                <small class="text-muted">원본 - flickr LoL Esports Photos</small>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
          			<div class="div_gallery" style="background:url(static/img/drx_deft_3.jpg);" onclick="location.href='#'">
       				    <img class="img_cover" alt="" src="static/img/cover_black.jpg"  width="100%">
       				</div>
            <div class="card-body">
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
	                <small class="text-muted">원본 - flickr LoL Esports Photos</small>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card shadow-sm">
       				<div class="div_gallery" style="background:url(static/img/drx_deft_4.jpg);" onclick="location.href='#'">
       				    <img class="img_cover" alt="" src="static/img/cover_black.jpg"  width="100%">
       				</div>
            <div class="card-body">
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
	                <small class="text-muted">원본 - flickr LoL Esports Photos</small>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
       				<div class="div_gallery" style="background:url(static/img/kt_deft_1.jpg);" onclick="location.href='#'">
       				    <img class="img_cover" alt="" src="static/img/cover_black.jpg"  width="100%">
       				</div>
            <div class="card-body">
             <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
	                <small class="text-muted">원본 - flickr LoL Esports Photos</small>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
          			<div class="div_gallery" style="background:url(static/img/kt_deft_2.jpg);" onclick="location.href='#'">
       				    <img class="img_cover" alt="" src="static/img/cover_black.jpg"  width="100%">
       				</div>
            <!-- <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"></rect><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg> -->
            <div class="card-body">
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                	<small class="text-muted">원본 - flickr LoL Esports Photos</small>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
</body>
</html>