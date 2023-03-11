<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

a {
    text-decoration: none;
    color: inherit;
}

.board_wrap {
    width: 1000px;
    margin: 100px auto;
}

.board_title {
    color: white;
}

.board_title strong {
    font-size: 3rem;
}

.board_title p {
    margin-top: 5px;
    font-size: 1rem;
}

.bt_wrap {
    margin-top: 30px;
    text-align: center;
    font-size: 0;
}

.bt_wrap a {
    display: inline-block;
    min-width: 80px;
    margin-left: 10px;
    padding: 10px;
    border: 1px solid #000;
    border-radius: 2px;
    font-size: 1rem;
}

.bt_wrap a:first-child {
    margin-left: 0;
}

.bt_wrap a.on {
    background: #000;
    color: #fff;
}



.board_write {
    border-top: 2px solid #fff;
}

dl, dd{
	margin: 0 auto;
}

dt{
	color: white;
}

.title, .info {
    padding: 15px;
}

.info {
    border-top: 1px dashed #ddd;
    border-bottom: 1px solid #000;
    font-size: 0;
}

.board_write .title dl {
    font-size: 0;
}

.board_write .info dl {
    display: inline-block;
    width: 50%;
    vertical-align: middle;
}

dt, dd {
    display: inline-block;
    vertical-align: middle;
    font-size: 1rem;
}

dt {
    width: 100px;
}

.title dd {
    width: calc(100% - 100px);
}

input {
    padding: 10px;
    box-sizing: border-box;
}

.title_input {
    width: 80%;
}

.board_write .cont {
    border-bottom: 1px solid #000;
}

.board_write .cont textarea {
    display: block;
    width: 100%;
    height: 300px;
    padding: 15px;
    box-sizing: border-box;
    border: 0;
    resize: vertical;
}
</style>
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
	                <div class="info">
	                    <dl>
	                        <dt>글쓴이</dt>
	                        <dd><input type="text" id="gallWriter" placeholder="글쓴이 입력"></dd>
	                    </dl>
	                    <dl>
	                        <dt>비밀번호</dt>
	                        <dd><input type="password" id="gallPw" placeholder="비밀번호 입력"></dd>
	                    </dl>
	                </div>
	                <div class="cont">
	                    <textarea id="gallCon" placeholder="내용 입력"></textarea>
	                </div>
	            </div>
	            <input type="submit" value="등록">
	            <div class="bt_wrap">
	                <a class="on">등록</a>
	                <a href="list.html">취소</a>
	            </div>
	        </div>
        </form>
    </div>
</body>
</html>