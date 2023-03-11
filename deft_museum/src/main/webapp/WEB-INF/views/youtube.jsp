<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#container{
	max-width: 80%;
} 

#bo_gall {
    margin-bottom: 20px;
    overflow: hidden
}

#bo_gall h2 {
	color: white;
}

#bo_gall #gall_ul {
    margin: 0 0 20px;
    padding: 0;
    list-style: none;
    overflow: hidden;
}

#bo_gall .gall_box {
    position: relative;
    margin: 0;
    overflow: hidden;
}

.gall_row > li.gallWST {
    position: relative;
    margin-left: -0.03em;
}

.gall_row ,.gall_row .col-gn-3 {
    position: relative;
    min-height: 1px;
    float: left;
}



.gall_row > li.gallWST {
    width: 50% !important;
}

.gall_row > li.gallWST.col-gn-3 {
    width: 33.33333333% !important;
}


#bo_gall .gall_href a:link, #bo_gall .gall_href a:focus, #bo_gall .gall_href a:hover {
    text-decoration: none
}

#bo_gall .gall_boxa {
    overflow: hidden;
    text-align: center;
    position: relative;
    margin: 10px 10px 0 10px;
}
/* 
#bo_gall .gall_boxa a,#bo_gall .gall_img .no_image,#bo_gall .gall_img .is_notice {
    display: block
}
 */
#bo_gall .gall_boxa a .iconPs {
    font-style: normal;
    position: absolute;
    left: 10px;
    top: 10px;
    right: 10px;
    bottom: 10px;
    text-align: left !important;
    z-index: 1;
}

#bo_gall .gall_boxa a .icoNotice {
    display: inline-block;
    padding: 5px;
    background-color: #000;
    border-radius: 3px;
    color: #fff;
}

#bo_gall .gall_boxa a > img {
    display: block;
    width: 100% !important;
    min-width: 100%;
    height: auto !important;
    -webkit-transition-duration: 0.2s;
    -webkit-transition-timing-function: ease;
    transition-duration: 0.2s;
    transition-timing-function: ease;
}

#bo_gall .gall_boxa a b {
    display: block;
    position: absolute;
    left: 0px;
    top: 50%;
    height: 30px;
    line-height: 30px;
    margin-top: -15px;
    color: #999;
    font-size: 12px;
    font-family: verdana;
    letter-spacing: 2px;
    font-weight: normal;
    width: 100%;
}

#bo_gall .gall_boxa .gall_info {
    font-style: normal;
    position: absolute;
    left: 0px;
    bottom: -50%;
    z-index: 2;
    text-align: center;
    width: 100%;
    height: 20px;
    color: #fff;
    ; font-size: 0.92em;
    line-height: 20px;
    margin-top: -10px;
    -webkit-transition-duration: 0.2s;
    -webkit-transition-timing-function: ease;
    transition-duration: 0.2s;
    transition-timing-function: ease;
}

/* 유튜브 썸네일 시작 */
#bo_gall .gall_boxa a .youtube_img sup {
    display: block;
    position: absolute;
    left: 0px;
    top: 0px;
    right: 0px;
    bottom: 0px;
    width: 100%;
    overflow: hidden;
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center center;
    -webkit-transition-duration: 0.2s;
    -webkit-transition-timing-function: ease;
    transition-duration: 0.2s;
    transition-timing-function: ease;
}

/* 유튜브 썸네일 끝 */
#bo_gall .gall_boxa a .youtube_img sub, #bo_gall .gall_boxa a .youtube_img sub img {
    display: block;
    height: auto;
    width: 100%;
    max-width: 100%;
    min-width: 100%;
    filter: Alpha(opacity=0);
    opacity: 0;
    -moz-opacity: 0;
}

/* 호버 - 그라데이션 */
#bo_gall .gall_box:hover .gall_boxa a .youtube_img sup {
    transform: scale(1.1);
    filter: Alpha(opacity=50);
    opacity: 0.5;
    -moz-opacity: 0.5;
}

/* 호버 - 원본 출처 */
#bo_gall .gall_box:hover .gall_info {
    bottom: 50%;
    -webkit-transition-duration: 0.2s;
    -webkit-transition-timing-function: ease;
    transition-duration: 0.2s;
    transition-timing-function: ease;
}

/* 유튜브 로고 */
#bo_gall .gall_box .gall_boxa .iconPs .fa-youtube-play {
    vertical-align: middle;
    display: block;
    width: 100%;
    height: 50px;
    line-height: 50px;
    text-align: center;
    font-size: 50px !important;
    color: #ff0000 !important;
    position: absolute;
    left: 0;
    top: 50%;
    margin-top: -25px;
    z-index: 1;
    font-style: normal;
    text-shadow: 0px 0px 2px rgba(0,0,0,0.2),0px 0px 2px rgba(0,0,0,0.2),0px 0px 2px rgba(0,0,0,0.2);
    -webkit-transition-duration: 0.2s;
    -webkit-transition-timing-function: ease;
    transition-duration: 0.2s;
    transition-timing-function: ease;
}

/* 호버 - 유튜브 로고 */
#bo_gall .gall_box:hover .gall_boxa .iconPs .fa-youtube-play {
    color: RGBA(255,255,255,0.3) !important
}

#bo_gall .gall_text_href {
    padding: 10px 10px 30px 10px;
}

#bo_gall .gall_text_href a {
    font-weight: bold;
    color: #999;
}


#bo_gall .bo_tit {
    display: block;
    font-weight: bold;
    color: #999;
    font-size: 12px;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
    text-align: center;
}

/* 미디어 */
@media all and (max-width: 1000px) {
    .gall_row .box_clear {
        clear:none;
    }

     .gall_row > li.col-gn-0,.gall_row > li.gallWST.col-gn-3 {
        width: 50% !important;
    } 

    .gall_row > li.gallWST {
        width: 50% !important;
    } 

}

@media all and (max-width: 700px) {
    .gall_row > li.gallWST.col-gn-3,.gall_row {
        width:100% !important;
    }

    .gall_row > li.gallWST.col-gn-1,.gall_row > li.gallWST {
        width: 100% !important;
    }

} 

</style>
</head>
<body>
<div id="container">

	<!-- 게시판 목록 시작 { -->
	<div id="bo_gall" style="width:100%">
		<h2 class="sound_only">
		유튜브 갤러리 목록
		</h2>
		<ul id="gall_ul" class="gall_row">
			<li class="gall_li col-gn-3 gallWST">
				<div class="gall_box">
		            <div class="gall_con">
		            	<div class="gall_boxa">
		                	<a href="http://sir.pureblack.websiting.kr/youtube/16">
								<em class="iconPs bo_tit">
		                            <i class="fa fa-youtube-play fts13px"></i> 													
		                        </em>
								<i class="youtube_img"><sup style="background-image:URL(//img.youtube.com/vi/-XIIrM_pMcE/sddefault.jpg);"></sup>
									<sub>
										<img src="http://sir.pureblack.websiting.kr/theme/pureblack/plugin/websiting/imageSpacer.php?w=600&amp;h=338" alt="youtube image spacer" title="">
									
									</sub>
								</i>
								<em class="gall_info">
									<span class="sound_only">원본 출처 - 어쩔데프트</span>
								</em>
		                    </a>
		                </div>
		                <div class="gall_text_href">
							<a href="http://sir.pureblack.websiting.kr/youtube/16" class="bo_tit">
		                            유튜브 - 어쩔데프트                      
							</a>
						</div>
					</div>
				</div>
			</li>
			
			<li class="gall_li col-gn-3 gallWST">
				<div class="gall_box">
		            <div class="gall_con">
		            	<div class="gall_boxa">
		                	<a href="http://sir.pureblack.websiting.kr/youtube/16">
								<em class="iconPs bo_tit">
		                            <i class="fa fa-youtube-play fts13px"></i> 													
		                        </em>
								<i class="youtube_img"><sup style="background-image:URL(//img.youtube.com/vi/9qoEV4B9ZEs/sddefault.jpg);"></sup>
									<sub>
										<img src="" alt="youtube image spacer" title="">
									
									</sub>
								</i>
								<em class="gall_info">
									<span class="sound_only">원본 출처 - 데프트와 알파카 그 사이 Deft</span>
								</em>
		                    </a>
		                </div>
		                <div class="gall_text_href">
							<a href="http://sir.pureblack.websiting.kr/youtube/16" class="bo_tit">
		                            유튜브 - 데프트와 알파카 그 사이 Deft                 
							</a>
						</div>
					</div>
				</div>
			</li>
			
			<li class="gall_li col-gn-3 gallWST">
				<div class="gall_box">
		            <div class="gall_con">
		            	<div class="gall_boxa">
		                	<a href="http://sir.pureblack.websiting.kr/youtube/16">
								<em class="iconPs bo_tit">
		                            <i class="fa fa-youtube-play fts13px"></i> 													
		                        </em>
								<i class="youtube_img"><sup style="background-image:URL(//img.youtube.com/vi/sW9hGf3QhPU/sddefault.jpg);" ></sup>
									<sub>
										<img src="http://sir.pureblack.websiting.kr/theme/pureblack/plugin/websiting/imageSpacer.php?w=600&amp;h=338" alt="youtube image spacer" title="">
									
									</sub>
								</i>
								<em class="gall_info">
									<span class="sound_only">원본 출처 - 데프트 저장소</span>
								</em>
		                    </a>
		                </div>
		                <div class="gall_text_href">
							<a href="http://sir.pureblack.websiting.kr/youtube/16" class="bo_tit">
		                            유튜브 - 데프트 저장소                    
							</a>
						</div>
					</div>
				</div>
			</li>
			
			<li class="gall_li col-gn-3 gallWST">
				<div class="gall_box">
		            <div class="gall_con">
		            	<div class="gall_boxa">
		                	<a href="http://sir.pureblack.websiting.kr/youtube/16">
								<em class="iconPs bo_tit">
		                            <i class="fa fa-youtube-play fts13px"></i> 													
		                        </em>
								<i class="youtube_img"><sup style="background-image:URL(//img.youtube.com/vi/Hsrqpaz077k/sddefault.jpg);" ></sup>
									<sub>
										<img src="http://sir.pureblack.websiting.kr/theme/pureblack/plugin/websiting/imageSpacer.php?w=600&amp;h=338" alt="youtube image spacer" title="">
									
									</sub>
								</i>
								<em class="gall_info">
									<span class="sound_only">원본 출처 - Deflix 뎊플릭스</span>
								</em>
		                    </a>
		                </div>
		                <div class="gall_text_href">
							<a href="http://sir.pureblack.websiting.kr/youtube/16" class="bo_tit">
		                            유튜브 - Deflix 뎊플릭스                   
							</a>
						</div>
					</div>
				</div>
			</li>
			
			<li class="gall_li col-gn-3 gallWST">
				<div class="gall_box">
		            <div class="gall_con">
		            	<div class="gall_boxa">
		                	<a href="http://sir.pureblack.websiting.kr/youtube/16">
								<em class="iconPs bo_tit">
		                            <i class="fa fa-youtube-play fts13px"></i> 													
		                        </em>
								<i class="youtube_img"><sup style="background-image:URL(//img.youtube.com/vi/o9gJB4KADU0/sddefault.jpg);" ></sup>
									<sub>
										<img src="http://sir.pureblack.websiting.kr/theme/pureblack/plugin/websiting/imageSpacer.php?w=600&amp;h=338" alt="youtube image spacer" title="">
									
									</sub>
								</i>
								<em class="gall_info">
									<span class="sound_only">원본 출처 - 알파카이브 alpachive</span>
								</em>
		                    </a>
		                </div>
		                <div class="gall_text_href">
							<a href="http://sir.pureblack.websiting.kr/youtube/16" class="bo_tit">
		                            유튜브 - 알파카이브 alpachive                   
							</a>
						</div>
					</div>
				</div>
			</li>
			
			<li class="gall_li col-gn-3 gallWST">
				<div class="gall_box">
		            <div class="gall_con">
		            	<div class="gall_boxa">
		                	<a href="http://sir.pureblack.websiting.kr/youtube/16">
								<em class="iconPs bo_tit">
		                            <i class="fa fa-youtube-play fts13px"></i> 													
		                        </em>
								<i class="youtube_img"><sup style="background-image:URL(//img.youtube.com/vi/0zfBfaY-lRw/sddefault.jpg);" ></sup>
									<sub>
										<img src="http://sir.pureblack.websiting.kr/theme/pureblack/plugin/websiting/imageSpacer.php?w=600&amp;h=338" alt="youtube image spacer" title="">
									
									</sub>
								</i>
								<em class="gall_info">
									<span class="sound_only">원본 출처 - LCK</span>
								</em>
		                    </a>
		                </div>
		                <div class="gall_text_href">
							<a href="http://sir.pureblack.websiting.kr/youtube/16" class="bo_tit">
		                            유튜브 LCK                    
							</a>
						</div>
					</div>
				</div>
			</li>

		         
		</ul>
	
	
	</div>
</div>




</body>
</html>