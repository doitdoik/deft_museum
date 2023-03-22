<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet"	href="static/css/gallery.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="static/js/gallery.js"></script>
</head>
<body>
<div class="board_wrap">
        <div class="board_title">
            <strong>갤러리 작성</strong>
        </div>
        <form action="galleryWrite" method="post">
	        <div class="board_write_wrap">
	            <div class="board_write">
	                <div class="title">
	                    <dl>
	                        <dt>제목</dt>
	                        <dd><input type="text" id="gallName" name="gallName" class="title_input" placeholder="제목 입력"></dd>
	                    </dl>
	                </div>
	                <div class="file">
	                    <dl>
	                        <dt>파일</dt>
	                        <dd><input type="file" id="gallFile" name="gallFile" class="title_input"></dd>
	                    </dl>
	                </div>
	                <div class="info">
	                    <dl>
	                        <dt>글쓴이</dt>
	                        <dd><input type="text" id="gallWriter" name="gallWriter" placeholder="글쓴이 입력"></dd>
	                    </dl>
	                    <dl>
	                        <dt>비밀번호</dt>
	                        <dd><input type="password" id="gallPw" name="gallPw" placeholder="비밀번호 입력"></dd>
	                    </dl>
	                </div>
	                <div class="cont">
	                    <textarea id="gallCon" name="gallCon" placeholder="내용 입력"></textarea>
	                </div>
	            </div>
	            <input id="btn_gallery" type="submit" value="등록">
	            <div class="bt_wrap">
	                <a class="on">등록</a>
	                <a href="#">취소</a>
	            </div>
	        </div>
        </form>
    </div>
</body>
</html>