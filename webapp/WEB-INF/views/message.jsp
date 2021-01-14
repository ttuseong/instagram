<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>instagram</title>

    <link rel="stylesheet" href="../assets/css/reset.css">
    <link rel="stylesheet" href="../assets/css/main.css">
    <link rel="stylesheet" href="../assets/css/message.css">

    <script src="../assets/js/jquery-3.5.1.min.js" type="text/javascript"></script>
    <script src="https://kit.fontawesome.com/ff5ee53d46.js" crossorigin="anonymous"></script>
    <!-- 공통 -->

    <script src="../assets/js/jquery-3.5.1.min.js" type="text/javascript"></script>

    <link rel="stylesheet" href="../assets/css/mainPage.css">

  </head>
  <body>
    <header id="header">
      <div class="h_fixed">
        <div class="container">
          <div class="row">
            <div class="h_contents">
              <div class="h_left">
                <a href="#"><img src="../assets/images/logo.png" alt="로고 이미지" class="logoImg"></a>
              </div>
              <!-- h_left -->
              <div class="h_center">
                <input type="text" name="" value="" placeholder="검색">
                <div class="h_center_icon_pos">
                    <i class="fas fa-search"></i>
                </div>
              </div>
              <!-- h_center -->
              <div class="h_right">
                <ul class="h_right_icon">
                  <li><a href="#">
                    <svg fill="#262626" height="22" viewBox="0 0 48 48" width="22">
                      <path d="M45.5 48H30.1c-.8 0-1.5-.7-1.5-1.5V34.2c0-2.6-2.1-4.6-4.6-4.6s-4.6 2.1-4.6 4.6v12.3c0 .8-.7 1.5-1.5 1.5H2.5c-.8 0-1.5-.7-1.5-1.5V23c0-.4.2-.8.4-1.1L22.9.4c.6-.6 1.6-.6 2.1 0l21.5 21.5c.3.3.4.7.4 1.1v23.5c.1.8-.6 1.5-1.4 1.5z"></path>
                    </svg>
                  </a></li>
                  <li><a href="#">
                    <svg fill="#262626" height="22" viewBox="0 0 48 48" width="22">
                      <path d="M47.8 3.8c-.3-.5-.8-.8-1.3-.8h-45C.9 3.1.3 3.5.1 4S0 5.2.4 5.7l15.9 15.6 5.5 22.6c.1.6.6 1 1.2 1.1h.2c.5 0 1-.3 1.3-.7l23.2-39c.4-.4.4-1 .1-1.5zM5.2 6.1h35.5L18 18.7 5.2 6.1zm18.7 33.6l-4.4-18.4L42.4 8.6 23.9 39.7z"></path>
                    </svg>
                  </a></li>
                  <li><a href="#">
                    <svg fill="#262626" height="22" viewBox="0 0 48 48" width="22">
                      <path d="M24 0C10.8 0 0 10.8 0 24s10.8 24 24 24 24-10.8 24-24S37.2 0 24 0zm0 45C12.4 45 3 35.6 3 24S12.4 3 24 3s21 9.4 21 21-9.4 21-21 21zm10.2-33.2l-14.8 7c-.3.1-.6.4-.7.7l-7 14.8c-.3.6-.2 1.3.3 1.7.3.3.7.4 1.1.4.2 0 .4 0 .6-.1l14.8-7c.3-.1.6-.4.7-.7l7-14.8c.3-.6.2-1.3-.3-1.7-.4-.5-1.1-.6-1.7-.3zm-7.4 15l-5.5-5.5 10.5-5-5 10.5z"></path>
                    </svg>
                  </a></li>
                  <li data-id="header_like_info"><a href="#" onclick="preventClick(event)">
                    <svg fill="#262626" height="22" viewBox="0 0 48 48" width="22">
                      <path d="M34.6 6.1c5.7 0 10.4 5.2 10.4 11.5 0 6.8-5.9 11-11.5 16S25 41.3 24 41.9c-1.1-.7-4.7-4-9.5-8.3-5.7-5-11.5-9.2-11.5-16C3 11.3 7.7 6.1 13.4 6.1c4.2 0 6.5 2 8.1 4.3 1.9 2.6 2.2 3.9 2.5 3.9.3 0 .6-1.3 2.5-3.9 1.6-2.3 3.9-4.3 8.1-4.3m0-3c-4.5 0-7.9 1.8-10.6 5.6-2.7-3.7-6.1-5.5-10.6-5.5C6 3.1 0 9.6 0 17.6c0 7.3 5.4 12 10.6 16.5.6.5 1.3 1.1 1.9 1.7l2.3 2c4.4 3.9 6.6 5.9 7.6 6.5.5.3 1.1.5 1.6.5.6 0 1.1-.2 1.6-.5 1-.6 2.8-2.2 7.8-6.8l2-1.8c.7-.6 1.3-1.2 2-1.7C42.7 29.6 48 25 48 17.6c0-8-6-14.5-13.4-14.5z"></path>
                    </svg>
                  </a></li>
                  <li data-id="header_user_info">
                    <div class=""></div>
                    <a href="#" onclick="preventClick(event)" >
                      <img class="userImg" src="../assets/images/testImg1.png" alt="사용자 이미지">
                    </a>
                  </li>
                </ul>
                <div class="modal" id="header_like_info">
                  <div class="modal_cancell_ground header_modal_cancell"></div>
                  <div class="modal_background modal_like_background">
                    <div class="header_modal_like_icon"></div>
                    <ul class="herder_modal_like_list">
                      <li>
                        <div class="helper"></div>
                        <div class="modal_like_userImg">
                          <div class="modal_like_userImg_bg">
                            <img src="../assets/images/testImg3.jpg" alt="">
                          </div>
                        </div>
                        <div class="modal_like_msg">
                          <a href="#" class="modal_like_msg_from">광고도비</a>님이 댓글에서 회원님을 언급했습니다:
                          <a href="#" class="modal_like_msg_to">@사망도비</a> zzzzz
                        </div>
                        <div class="modal_like_postImg">
                          <img src="../assets/images/testImg8.jpg" alt="">
                        </div>
                      </li>
                      <li>
                        <div class="helper"></div>
                        <div class="modal_like_userImg">
                          <div class="modal_like_userImg_bg">
                            <img src="../assets/images/testImg3.jpg" alt="">
                          </div>
                        </div>
                        <div class="modal_like_msg follow">
                          <a href="#" class="modal_like_msg_from">테스트도비</a>님이 회원님을 팔로우하기 시작했습니다.
                        </div>
                        <div class="modal_like_btn">
                          <button type="button" name="button">팔로우</button>
                        </div>
                      </li>
                      <li>
                        <div class="helper"></div>
                        <div class="modal_like_userImg">
                          <div class="modal_like_userImg_bg">
                            <img src="../assets/images/testImg3.jpg" alt="">
                          </div>
                        </div>
                        <div class="modal_like_msg">
                          <a href="#" class="modal_like_msg_from">광고도비</a>님이 댓글에서 회원님을 언급했습니다:
                          <a href="#" class="modal_like_msg_to">@사망도비</a> zzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwe
                        </div>
                        <div class="modal_like_postImg">
                          <img src="../assets/images/testImg8.jpg" alt="">
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="modal" id="header_user_info">
                  <div class="modal_cancell_ground header_modal_cancell"></div>
                  <div class="modal_background modal_user_background">
                    <div class="header_modal_user_icon"></div>
                    <ul class="herder_modal_user_list">
                      <li><a href="#">
                        <span class="header_modal_user_icon">
                          <svg aria-label="프로필" class="_8-yf5 " fill="#262626" height="16" viewBox="0 0 32 32" width="16"><path d="M16 0C7.2 0 0 7.1 0 16c0 4.8 2.1 9.1 5.5 12l.3.3C8.5 30.6 12.1 32 16 32s7.5-1.4 10.2-3.7l.3-.3c3.4-3 5.5-7.2 5.5-12 0-8.9-7.2-16-16-16zm0 29c-2.8 0-5.3-.9-7.5-2.4.5-.9.9-1.3 1.4-1.8.7-.5 1.5-.8 2.4-.8h7.2c.9 0 1.7.3 2.4.8.5.4.9.8 1.4 1.8-2 1.5-4.5 2.4-7.3 2.4zm9.7-4.4c-.5-.9-1.1-1.5-1.9-2.1-1.2-.9-2.7-1.4-4.2-1.4h-7.2c-1.5 0-3 .5-4.2 1.4-.8.6-1.4 1.2-1.9 2.1C4.2 22.3 3 19.3 3 16 3 8.8 8.8 3 16 3s13 5.8 13 13c0 3.3-1.2 6.3-3.3 8.6zM16 5.7c-3.9 0-7 3.1-7 7s3.1 7 7 7 7-3.1 7-7-3.1-7-7-7zm0 11c-2.2 0-4-1.8-4-4s1.8-4 4-4 4 1.8 4 4-1.8 4-4 4z"></path></svg>
                        </span>
                        <span>프로필</span>
                      </a></li>
                      <li><a href="#">
                        <span class="header_modal_user_icon">
                          <svg aria-label="저장됨" class="_8-yf5 " fill="#262626" height="16" viewBox="0 0 32 32" width="16"><path d="M28.7 32c-.4 0-.8-.2-1.1-.4L16 19.9 4.4 31.6c-.4.4-1.1.6-1.6.3-.6-.2-.9-.8-.9-1.4v-29C1.8.7 2.5 0 3.3 0h25.4c.8 0 1.5.7 1.5 1.5v29c0 .6-.4 1.2-.9 1.4-.2.1-.4.1-.6.1zM4.8 3v23.9l9.4-9.4c.9-.9 2.6-.9 3.5 0l9.4 9.4V3H4.8z"></path></svg>
                        </span>
                        <span>저장됨</span>
                      </a></li>
                      <li><a href="#">
                        <span class="header_modal_user_icon">
                          <svg aria-label="설정" class="_8-yf5 " fill="#262626" height="16" viewBox="0 0 32 32" width="16"><path d="M31.2 13.4l-1.4-.7c-.1 0-.2-.1-.2-.2v-.2c-.3-1.1-.7-2.1-1.3-3.1v-.1l-.2-.1v-.3l.5-1.5c.2-.5 0-1.1-.4-1.5l-1.9-1.9c-.4-.4-1-.5-1.5-.4l-1.5.5H23l-.1-.1h-.1c-1-.5-2-1-3.1-1.3h-.2c-.1 0-.1-.1-.2-.2L18.6.9c-.2-.5-.7-.9-1.2-.9h-2.7c-.5 0-1 .3-1.3.8l-.7 1.4c0 .1-.1.2-.2.2h-.2c-1.1.3-2.1.7-3.1 1.3h-.1l-.1.2h-.3l-1.5-.5c-.5-.2-1.1 0-1.5.4L3.8 5.7c-.4.4-.5 1-.4 1.5l.5 1.5v.5c-.5 1-1 2-1.3 3.1v.2c0 .1-.1.1-.2.2l-1.4.7c-.6.2-1 .7-1 1.2v2.7c0 .5.3 1 .8 1.3l1.4.7c.1 0 .2.1.2.2v.2c.3 1.1.7 2.1 1.3 3.1v.1l.2.1v.3l-.5 1.5c-.2.5 0 1.1.4 1.5l1.9 1.9c.3.3.6.4 1 .4.2 0 .3 0 .5-.1l1.5-.5H9l.1.1h.1c1 .5 2 1 3.1 1.3h.2c.1 0 .1.1.2.2l.7 1.4c.2.5.7.8 1.3.8h2.7c.5 0 1-.3 1.3-.8l.7-1.4c0-.1.1-.2.2-.2h.2c1.1-.3 2.1-.7 3.1-1.3h.1l.1-.1h.3l1.5.5c.1 0 .3.1.5.1.4 0 .7-.1 1-.4l1.9-1.9c.4-.4.5-1 .4-1.5l-.5-1.5V23l.1-.1v-.1c.5-1 1-2 1.3-3.1v-.2c0-.1.1-.1.2-.2l1.4-.7c.5-.2.8-.7.8-1.3v-2.7c0-.5-.4-1-.8-1.2zM16 27.1c-6.1 0-11.1-5-11.1-11.1S9.9 4.9 16 4.9s11.1 5 11.1 11.1-5 11.1-11.1 11.1z"></path></svg>
                        </span>
                        <span>설정</span>
                      </a></li>
                      <li class="modalOpen modalClose" data-id="userChange"><a href="#">
                        <span class="header_modal_user_icon">
                          <svg aria-label="계정 전환" class="_8-yf5 " fill="#262626" height="16" viewBox="0 0 32 32" width="16"><path d="M10.3 10.7c0-.8-.7-1.5-1.5-1.5H4.9C7.2 5.4 11.4 3 16 3c3.6 0 7 1.5 9.5 4.1.5.6 1.5.6 2.1.1.6-.6.6-1.5.1-2.1-3-3.2-7.3-5-11.7-5C10.7 0 6 2.5 3 6.7V3.5C3 2.7 2.3 2 1.5 2S0 2.7 0 3.5v7.2c0 .8.7 1.5 1.5 1.5h7.3c.8 0 1.5-.6 1.5-1.5zm20.2 9.1h-7.2c-.8 0-1.5.7-1.5 1.5s.7 1.5 1.5 1.5h3.8C24.8 26.6 20.6 29 16 29c-3.6 0-7-1.5-9.5-4.1-.5-.6-1.5-.6-2.1-.1-.6.6-.6 1.5-.1 2.1 3 3.2 7.3 5 11.7 5 5.3 0 10-2.5 13-6.7v3.2c0 .8.7 1.5 1.5 1.5s1.5-.7 1.5-1.5v-7.2c0-.8-.7-1.4-1.5-1.4z"></path></svg>
                        </span>
                        <span>계정 전환</span>
                      </a></li>
                      <li><a href="#">로그아웃</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <!-- h_right -->
            </div>
          </div>
        </div>
      </div>
    </header>
    <!-- message body -->
    <div style="height:100%; width:100%;">
	    <div id="mainBody">
	    	<div class="m_container">
	    		<div class="m_border container">
	    			<div class="left">
	    				<div class="left_top">
	    					<div class="left_n">
	    						<div class="left_si">
		    						<div class="left_s">
		    							<span>haihatella</span>
		    						</div>
		    						<div class="left_i">
		    							<i class="fas fa-chevron-down"></i>
		    						</div>
		    					</div>
		    					<div class="left_icon modalOpen" data-id="newMessage">
		    						<i style="font-size:25px; font-weight:10;" class="fa fa-edit fa-2x"></i>
		    					</div>
	    					</div>
	    				</div>
	    				<div class="left_bottom"><!-- 마우스 슬라이더 -->
    						<div class="left_fm item">
								 <a class="left_a" href="">
									<div class="left_picture">
                    					<div class="helper"></div>
										<div class="left_background">
											<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
												<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg3.jpg">
											</span>
										</div>
										<div class="left_p">
											<div class="left_name">minju</div>
											<div class="left_sp">
												<span class="left_speech">html어렵다</span>
												<span class="left_point">·</span>
												<time class="left_time" datetime="">1주</time>
											</div>
										</div>
									</div>
								</a>
	    					</div>
	    					<div class="left_fm item">
								 <a class="left_a" href="">
									<div class="left_picture">
                    					<div class="helper"></div>
										<div class="left_background">
											<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
												<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg4.jpg">
											</span>
										</div>
										<div class="left_p">
											<div class="left_name">mingu</div>
											<div class="left_sp">
												<span class="left_speech">날씨</span>
												<span class="left_point">·</span>
												<time class="left_time" datetime="">1주</time>
											</div>
										</div>
									</div>
								</a>
	    					</div>
	    					<div class="left_fm item">
								 <a class="left_a" href="">
									<div class="left_picture">
                    					<div class="helper"></div>
										<div class="left_backgroundNoraml">
											<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
												<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg9.jpg">
											</span>
										</div>
										<div class="left_p">
											<div class="left_name">짤랑이</div>
											<div class="left_sp">
												<span class="left_speech">1월5일날십자수가와요</span>
												<span class="left_point">·</span>
												<time class="left_time" datetime="">1주</time>
											</div>
										</div>
									</div>
								</a>
	    					</div>
	    					<div class="left_fm item">
								 <a class="left_a" href="">
									<div class="left_picture">
                    					<div class="helper"></div>
										<div class="left_backgroundNoraml">
											<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
												<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg10.jpg">
											</span>
										</div>
										<div class="left_p">
											<div class="left_name">비버</div>
											<div class="left_sp">
												<span class="left_speech">포토샵이밀렸어요</span>
												<span class="left_point">·</span>
												<time class="left_time" datetime="">1주</time>
											</div>
										</div>
									</div>
								</a>
	    					</div>
	    					<div class="left_fm item">
								 <a class="left_a" href="">
									<div class="left_picture">
                    					<div class="helper"></div>
										<div class="left_background">
											<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
												<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg5.jpg">
											</span>
										</div>
										<div class="left_p">
											<div class="left_name">mingu</div>
											<div class="left_sp">
												<span class="left_speech">날씨가추울땐군고구마죠</span>
												<span class="left_point">·</span>
												<time class="left_time" datetime="">1주</time>
											</div>
										</div>
									</div>
								</a>
	    					</div>
	    					<div class="left_fm item">
								 <a class="left_a" href="">
									<div class="left_picture">
                    					<div class="helper"></div>
										<div class="left_backgroundNoraml">
											<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
												<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg6.jpg">
											</span>
										</div>
										<div class="left_p">
											<div class="left_name">mingu</div>
											<div class="left_sp">
												<span class="left_speech">날씨가추울땐군고구마죠</span>
												<span class="left_point">·</span>
												<time class="left_time" datetime="">1주</time>
											</div>
										</div>
									</div>
								</a>
	    					</div>
	    					<div class="left_fm item">
								 <a class="left_a" href="">
									<div class="left_picture">
                    					<div class="helper"></div>
										<div class="left_backgroundNoraml">
											<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
												<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg8.jpg">
											</span>
										</div>
										<div class="left_p">
											<div class="left_name">mingu</div>
											<div class="left_sp">
												<span class="left_speech">날씨가추울땐군고구마죠</span>
												<span class="left_point">·</span>
												<time class="left_time" datetime="">1주</time>
											</div>
										</div>
									</div>
								</a>
	    					</div>
	    					<div class="left_fm item">
								 <a class="left_a" href="">
									<div class="left_picture">
                    					<div class="helper"></div>
										<div class="left_background">
											<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
												<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg11.jpg">
											</span>
										</div>
										<div class="left_p">
											<div class="left_name">mingu</div>
											<div class="left_sp">
												<span class="left_speech">날씨가갑자기추워요</span>
												<span class="left_point">·</span>
												<time class="left_time" datetime="">1주</time>
											</div>
										</div>
									</div>
								</a>
	    					</div>
	    					<div class="left_fm item">
								 <a class="left_a" href="">
									<div class="left_picture">
                    					<div class="helper"></div>
										<div class="left_backgroundNoraml">
											<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
												<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg10.jpg">
											</span>
										</div>
										<div class="left_p">
											<div class="left_name">mingu</div>
											<div class="left_sp">
												<span class="left_speech">날씨가갑자기추워요</span>
												<span class="left_point">·</span>
												<time class="left_time" datetime="">1주</time>
											</div>
										</div>
									</div>
								</a>
	    					</div>
	    				</div> <!-- 마우스 슬라이더 끝 -->
	    			<div class="right">
	    				<!-- 상세 정보 -->
	    				<div class="right_information">
	    					<div class="right_top">
	    						<div class="right_ip">
	    							<div class="right_di">상세 정보</div>
	    							<div class="right_info">
	    									<i class="fa fa-info-circle"></i>
	    							</div>
	    						</div>
	    					</div>
	    					<div class="right_bottomI">
	    						<div class="right_checkBoxM">
	    							<input id="chk1" type="checkbox">
		    						<label for="chk1">메시지 알림 해제</label>
	    						</div>
	    						<div class="right_checkBoxMB">
	    							<div class="right_member">
	    								<div>멤버</div>
	    							</div>
	    							<div class="left_fm item">
										 <a class="left_a" href="">
											<div class="left_picture">
		                    					<div class="helper"></div>
												<div class="left_backgroundNoraml">
													<span style="position: relative; display:inline-block; height:56px; width:56px;" role="link" tabindex="-1">
														<img class="left_pi" style="top: 50%; left: 50%; transform: translate(-47%, -47%);width:100%; height:100%;" alt="h_miny의 프로필 사진 입니다" draggable="false" src="../assets/images/testImg3.jpg">
													</span>
												</div>
												<div class="left_p">
													<span class="right_name">ttuseong</span>
													<div class="left_sp">
														<span class="right_nickName">유재학</span>
													</div>
												</div>
											</div>
										</a>
	    							</div>
	    						</div>
	    						<div class="right_button">
    								<button>
    									<div class="right_button_delete abc">채팅 삭제</div>
    								</button>
    								<button>
    									<div class="abc">차단</div>
    								</button>
    								<button>
    									<div class="abc">신고</div>
    								</button>
	    						</div>
	    					</div>
	    				</div>
	    				<!-- 상세 정보  -->
	    				<!-- 메세지 -->
	    				<div class="right_talk">
	    					<div class="right_top">
	    						<div class="right_n">
	    							<div class="rignt_nickName">
	    								<div class="right_pi">
	    									<span class="rignt_span">
	    										<img alt="" draggable="false" src="../assets/images/testImg6.jpg">
	    									</span>
	    								</div>
	    								<div class="rignt_name">ttuseong</div>
	    								<div class="right_info">
	    									<i class="fa fa-info-circle"></i>
	    								</div>
	    							</div>
	    						</div>
	    					</div>
	    					<div class="right_bottom">
								<div>
									<div class="r_dataContent">
										<div class="r_data">2020년 12월 21일 오후 3:54</div>
									</div>
									<div class="r_rightSpeech">
										<div class="r_rS">
											<div class="r_mi">
												<i class="fas fa-ellipsis-h m_ellipsis-h"></i>
											</div>
												<span>라랄룰라라라라라라라랄라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라라라라랄라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라라라라랄라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라</span>
										</div>
									</div>
									<div class="r_rightSpeech">
										<div class="r_rS">
											<div class="r_mi">
												<i class="fas fa-ellipsis-h m_ellipsis-h"></i>
											</div>
												<span>라랄룰라라라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라라라라라라랄라라랄라라라라라라라라라라라랄라라랄라라라라라라라라라라라랄라라랄라라라라라라라랄라라라라라랄라라라라라랄라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라라라라라라라랄라라라라라랄라라라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라라라라랄라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라라라라랄라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라</span>
										</div>
									</div>
									<div class="r_rightSpeech">
										<div class="r_rS">
											<div class="r_mi">
												<i class="fas fa-ellipsis-h m_ellipsis-h"></i>
											</div>
												<span>라라라</span>
										</div>
									</div>
									<div class="r_rightSpeech">
										<div class="r_rS">
											<div class="r_mi">
												<i class="fas fa-ellipsis-h m_ellipsis-h"></i>
											</div>
												<span>라라라라라라라</span>
										</div>
									</div>
									<div class="r_leftSpeech">
										<div class="right_pi">
	    									<span class="rignt_ls">
	    										<img class="right_lsi" alt="" draggable="false" src="../assets/images/testImg10.jpg">
	    									</span>
	    								</div>
	    								<div class="l_rS">
	    									<div class="l_mi">
	    										<i class="fas fa-ellipsis-h m_ellipsis-h"></i>
	    									</div>
												<span>어렵다</span>
										</div>
									</div>
									<div class="r_leftSpeech">
										<div class="right_pi">
	    									<span class="rignt_ls">
	    										<img class="right_lsi" alt="" draggable="false" src="../assets/images/testImg10.jpg">
	    									</span>
	    								</div>
	    								<div class="l_rS">
	    									<div class="l_mi">
	    										<i class="fas fa-ellipsis-h m_ellipsis-h"></i>
	    									</div>
												<span>라</span>
										</div>
									</div>
									<div class="r_leftSpeech">
										<div class="right_pi">
	    									<span class="rignt_ls">
	    										<img class="right_lsi" alt="" draggable="false" src="../assets/images/testImg10.jpg">
	    									</span>
	    								</div>
	    								<div class="l_rS">
	    									<div class="l_mi">
	    										<i class="fas fa-ellipsis-h m_ellipsis-h"></i>
	    									</div>
												<span>라랄룰라라라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라라라라라라랄라라랄라라라라라라라라라라라랄라라랄라라라라라라라라라라라랄라라랄라라라라라라라랄라라라라라랄라라라라라랄라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라라라라라라라랄라라라라라랄라라라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라라라라랄라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라라라라랄라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라</span>
										</div>
									</div>
									<div class="r_leftSpeech">
										<div class="right_pi">
	    									<span class="rignt_ls">
	    										<img class="right_lsi" alt="" draggable="false" src="../assets/images/testImg10.jpg">
	    									</span>
	    								</div>
	    								<div class="l_rS">
	    									<div class="l_mi">
	    										<i class="fas fa-ellipsis-h m_ellipsis-h"></i>
	    									</div>
												<span>라랄룰라라라라라라라랄라라랄라라라라라랄라라라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라랄라라라라라라라라라라랄라라랄라라라라라라라라라라라랄라라랄라라라라라라라라라라라랄라라랄라라라라라라라랄라라라라라랄라라라라라랄라라라라랄라라라라라랄라라랄라라라라라랄라라라라라랄라라라라라랄라라라라라라라라랄라라라라라랄라라라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라라라라랄라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라라라라라랄라라라랄룰라라라라랄룰라라라라랄룰라라라라랄룰라라라</span>
										</div>
									</div>
								</div>
	    					</div>
	    					<div class="right_imotion">
	    						<div class="right_imoCon">
	    							<div class="right_imoBox">
	    								<div class="right_smile">
	    									<i class="fa fa-smile"></i>
	    								</div>
	    								<div class="right_chating">
	    									<textarea placeholder="메세지 입력..."></textarea>
	    								</div>
	    								<div class="right_smile m_imotion">
	    									<i class="far fa-heart"></i>
	    								</div>
	    								<div class="right_smile m_imotion">
	    									<i class="far fa-image"></i>
	    								</div>
	    							</div>
	    						</div>
	    					</div>
	    				</div>
	    				<!-- 메세지 끝-->
	    				<!-- 메세지 보내기 (비행기) -->
	    				<div class="right_messageSend">
	    					<div class="right_i">
	    							<img style="width:100%; height:100%;" alt="" draggable="false" src="../assets/images/message.png">
	    					</div>
	    					<div class="rignt_messageBox">
		    					<div class="right_m">
		    						<p>내 메시지</p>
		    					</div>
		    					<div class="right_p">
		    						<p>친구나 그룹에 비공개 사진과 메시지를 보내보세요.</p>
		    					</div>
	    						<button class="right_b" type="button">메시지 보내기</button>
	    				   </div>
	    				</div>
	    				<!-- 메세지 보내기 (비행기) 끝 -->
	    			</div>	
	    			</div>
	    		</div>
	    	</div>
		</div>
	 </div>


   <div class="modal" id="newMessage">
    	<div class="modal_cancell_ground">
    	</div>
        <div class="modal_background">
          <div class="modal_size">
            <div class="message_modal_header">
              <div class="message_modal_header_icon">
                <i class="fas fa-times"></i>
              </div>
              <div class="message_modal_header_text">
                <p>새로운 메시지</p>
              </div>
              <div class="message_modal_header_button">
                <button type="button" name="button">다음</button>
              </div>
            </div>
            <div class="message_modal_from">
              <div class="message_modal_from_text">
                받는 사람
              </div>
              <div class="message_modal_from_input">
                <input placeholder="검색..." type="text" name="" value="">
              </div>
            </div>
            <div class="message_modal_recommendation">
              <div class="message_modal_recommendation_text">
                <p>추천</p>
              </div>
              <div class="message_modal_recommendation_user">
                <div class="message_modal_recommendation_user_img">
                  <img src="../assets/images/testImg1.png" alt="">
                </div>
                <div class="message_modal_recommendation_user_text">
                  <p class="message_modal_recommendation_user_id">testDobby</p>
                  <p class="message_modal_recommendation_user_nickName">테스트 도비</p>
                </div>
                <div class="message_modal_recommendation_check"></div>
              </div>
              <div class="message_modal_recommendation_user">
                <div class="message_modal_recommendation_user_img">
                  <img src="../assets/images/testImg1.png" alt="">
                </div>
                <div class="message_modal_recommendation_user_text">
                  <p class="message_modal_recommendation_user_id">testDobby</p>
                  <p class="message_modal_recommendation_user_nickName">테스트 도비</p>
                </div>
                <div class="message_modal_recommendation_check"></div>
              </div>
              <div class="message_modal_recommendation_user">
                <div class="message_modal_recommendation_user_img">
                  <img src="../assets/images/testImg1.png" alt="">
                </div>
                <div class="message_modal_recommendation_user_text">
                  <p class="message_modal_recommendation_user_id">testDobby</p>
                  <p class="message_modal_recommendation_user_nickName">테스트 도비</p>
                </div>
                <div class="message_modal_recommendation_check"></div>
              </div>
              <div class="message_modal_recommendation_user">
                <div class="message_modal_recommendation_user_img">
                  <img src="../assets/images/testImg1.png" alt="">
                </div>
                <div class="message_modal_recommendation_user_text">
                  <p class="message_modal_recommendation_user_id">testDobby</p>
                  <p class="message_modal_recommendation_user_nickName">테스트 도비</p>
                </div>
                <div class="message_modal_recommendation_check"></div>
              </div>
              <div class="message_modal_recommendation_user">
                <div class="message_modal_recommendation_user_img">
                  <img src="../assets/images/testImg1.png" alt="">
                </div>
                <div class="message_modal_recommendation_user_text">
                  <p class="message_modal_recommendation_user_id">testDobby</p>
                  <p class="message_modal_recommendation_user_nickName">테스트 도비</p>
                </div>
                <div class="message_modal_recommendation_check"></div>
              </div>
              <div class="message_modal_recommendation_user">
                <div class="message_modal_recommendation_user_img">
                  <img src="../assets/images/testImg1.png" alt="">
                </div>
                <div class="message_modal_recommendation_user_text">
                  <p class="message_modal_recommendation_user_id">testDobby</p>
                  <p class="message_modal_recommendation_user_nickName">테스트 도비</p>
                </div>
                <div class="message_modal_recommendation_check"></div>
              </div>
              <div class="message_modal_recommendation_user">
                <div class="message_modal_recommendation_user_img">
                  <img src="../assets/images/testImg1.png" alt="">
                </div>
                <div class="message_modal_recommendation_user_text">
                  <p class="message_modal_recommendation_user_id">testDobby</p>
                  <p class="message_modal_recommendation_user_nickName">테스트 도비</p>
                </div>
                <div class="message_modal_recommendation_check"></div>
              </div>
            </div>
          </div>
        </div>
    </div>
    <script src="../assets/js/main.js" type="text/javascript"></script>
  </body>
  <script src="../assets/js/main.js" type="text/javascript"></script>
</html>
