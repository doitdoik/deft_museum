'use strict';
 
function signUp(){
	let id = $('#id').val();
	let mail = $('#mail').val();
	let pw = $('#pw').val();
	let param = {
		"id": id,
		"mail": mail,
		"pw": pw
	}
	$.ajax({
         type : "post",
         url : "/signUp",
         data : param,
         success : function (data, status) {
			alert("가입 성공");
         	location.href="signIn";
         },
         error : function (status) {
           console.log("실패");
         }
     });
}