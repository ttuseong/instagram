<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang="ko" dir="ltr">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>instagram</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/reset.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css">

    <script src="${pageContext.request.contextPath}/assets/js/jquery-3.5.1.min.js" type="text/javascript"></script>
    <script src="https://kit.fontawesome.com/ff5ee53d46.js" crossorigin="anonymous"></script>
    <!-- 공통 -->

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/mainPage.css">
  </head>
  <body>
    <header id="header">
      <div class="h_fixed">
        <div class="container">
          <div class="row">
            <div class="h_contents">
              <div class="h_left">
                <a href="#"><img src="${pageContext.request.contextPath}/assets/images/logo.png" alt="로고 이미지" class="logoImg"></a>
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
                      <img class="userImg" src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="사용자 이미지">
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
                            <img src="${pageContext.request.contextPath}/assets/images/testImg3.jpg" alt="">
                          </div>
                        </div>
                        <div class="modal_like_msg">
                          <a href="#" class="modal_like_msg_from">광고도비</a>님이 댓글에서 회원님을 언급했습니다:
                          <a href="#" class="modal_like_msg_to">@사망도비</a> zzzzz
                        </div>
                        <div class="modal_like_postImg">
                          <img src="${pageContext.request.contextPath}/assets/images/testImg8.jpg" alt="">
                        </div>
                      </li>
                      <li>
                        <div class="helper"></div>
                        <div class="modal_like_userImg">
                          <div class="modal_like_userImg_bg">
                            <img src="${pageContext.request.contextPath}/assets/images/testImg3.jpg" alt="">
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
                            <img src="${pageContext.request.contextPath}/assets/images/testImg3.jpg" alt="">
                          </div>
                        </div>
                        <div class="modal_like_msg">
                          <a href="#" class="modal_like_msg_from">광고도비</a>님이 댓글에서 회원님을 언급했습니다:
                          <a href="#" class="modal_like_msg_to">@사망도비</a> zzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwezzqweqwe
                        </div>
                        <div class="modal_like_postImg">
                          <img src="${pageContext.request.contextPath}/assets/images/testImg8.jpg" alt="">
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

    <main>
      <section id="mainSection" class="">
        <section class="container maincontainer clearfix">
          <section class="maincontents">
            <section class="story">
              <div class="story_size">
                <ul>
                  <li class="story_item"><a href="#">
                    <div class="circle_pos">
                      <div class="circle_background">
                        <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                      </div>
                      <p>사망도비</p>
                    </div>
                  </a></li>
                  <li class="story_item"><a href="#">
                    <div class="circle_pos">
                      <div class="circle_background">
                        <img src="${pageContext.request.contextPath}/assets/images/testImg2.jpeg" alt="">
                      </div>
                      <p>개도비</p>
                      </div>
                  </a></li>
                  <li class="story_item"><a href="#">
                    <div class="circle_pos">
                      <div class="circle_background">
                        <img src="${pageContext.request.contextPath}/assets/images/testImg3.jpg" alt="">
                      </div>
                       <p>광고도비</p>
                    </div>
                  </a></li>
                  <li class="story_item"><a href="#">
                    <div class="circle_pos">
                      <div class="circle_background">
                        <img src="${pageContext.request.contextPath}/assets/images/testImg4.jpg" alt="">
                      </div>
                      <p>도비's</p>
                    </div>
                  </a></li>
                  <li class="story_item"><a href="#">
                    <div class="circle_pos">
                      <div class="circle_background">
                        <img src="${pageContext.request.contextPath}/assets/images/testImg5.jpg" alt="">
                      </div>
                      <p>멋진도비</p>
                    </div>
                  </a></li>
                  <li class="story_item"><a href="#">
                    <div class="circle_pos">
                      <div class="circle_background">
                        <img src="${pageContext.request.contextPath}/assets/images/testImg6.jpg" alt="">
                      </div>
                      <p>상상도비</p>
                    </div>
                  </a></li>
                  <li class="story_item"><a href="#">
                    <div class="circle_pos">
                      <div class="circle_background">
                        <img src="${pageContext.request.contextPath}/assets/images/testImg7.png" alt="">
                      </div>
                      <p>뾰루퉁도비</p>
                    </div>
                  </a></li>
                  <li class="story_item"><a href="#">
                    <div class="circle_pos">
                      <div class="circle_background">
                        <img src="${pageContext.request.contextPath}/assets/images/testImg8.jpg" alt="">
                      </div>
                      <p>마법도비</p>
                    </div>
                  </a></li>
                </ul>
              </div>
              <!-- story_size -->
            </section>
            <!-- story -->
            <section class="post">
              <article class="article">
                <div class="article_header">
                  <div class="article_user_pos">
                    <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                    <span>사망도비</span>
                  </div>
                  <div class="article_more_pos">
                    <i class="fas fa-ellipsis-h modalOpen" data-id="modal_post_more"></i>
                  </div>
                </div>
                <div class="article_img">
                  <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                </div>
                <div class="article_icons">
                  <div class="left_icon">
                    <span>
                      <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                        <path d="M34.6 6.1c5.7 0 10.4 5.2 10.4 11.5 0 6.8-5.9 11-11.5 16S25 41.3 24 41.9c-1.1-.7-4.7-4-9.5-8.3-5.7-5-11.5-9.2-11.5-16C3 11.3 7.7 6.1 13.4 6.1c4.2 0 6.5 2 8.1 4.3 1.9 2.6 2.2 3.9 2.5 3.9.3 0 .6-1.3 2.5-3.9 1.6-2.3 3.9-4.3 8.1-4.3m0-3c-4.5 0-7.9 1.8-10.6 5.6-2.7-3.7-6.1-5.5-10.6-5.5C6 3.1 0 9.6 0 17.6c0 7.3 5.4 12 10.6 16.5.6.5 1.3 1.1 1.9 1.7l2.3 2c4.4 3.9 6.6 5.9 7.6 6.5.5.3 1.1.5 1.6.5.6 0 1.1-.2 1.6-.5 1-.6 2.8-2.2 7.8-6.8l2-1.8c.7-.6 1.3-1.2 2-1.7C42.7 29.6 48 25 48 17.6c0-8-6-14.5-13.4-14.5z"></path>
                      </svg>
                    </span>
                    <span class="modalOpen" data-id="postContent">
                      <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                        <path d="M47.5 46.1l-2.8-11c1.8-3.3 2.8-7.1 2.8-11.1C47.5 11 37 .5 24 .5S.5 11 .5 24 11 47.5 24 47.5c4 0 7.8-1 11.1-2.8l11 2.8c.8.2 1.6-.6 1.4-1.4zm-3-22.1c0 4-1 7-2.6 10-.2.4-.3.9-.2 1.4l2.1 8.4-8.3-2.1c-.5-.1-1-.1-1.4.2-1.8 1-5.2 2.6-10 2.6-11.4 0-20.6-9.2-20.6-20.5S12.7 3.5 24 3.5 44.5 12.7 44.5 24z"></path>
                      </svg>
                    </span>
                    <span>
                      <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                        <path d="M47.8 3.8c-.3-.5-.8-.8-1.3-.8h-45C.9 3.1.3 3.5.1 4S0 5.2.4 5.7l15.9 15.6 5.5 22.6c.1.6.6 1 1.2 1.1h.2c.5 0 1-.3 1.3-.7l23.2-39c.4-.4.4-1 .1-1.5zM5.2 6.1h35.5L18 18.7 5.2 6.1zm18.7 33.6l-4.4-18.4L42.4 8.6 23.9 39.7z"></path>
                      </svg>
                    </span>
                  </div>
                  <div class="right_icon">
                    <span>
                      <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                        <path d="M43.5 48c-.4 0-.8-.2-1.1-.4L24 29 5.6 47.6c-.4.4-1.1.6-1.6.3-.6-.2-1-.8-1-1.4v-45C3 .7 3.7 0 4.5 0h39c.8 0 1.5.7 1.5 1.5v45c0 .6-.4 1.2-.9 1.4-.2.1-.4.1-.6.1zM24 26c.8 0 1.6.3 2.2.9l15.8 16V3H6v39.9l15.8-16c.6-.6 1.4-.9 2.2-.9z"></path>
                      </svg>
                    </span>
                  </div>
                </div>
                <div class="article_reaction">
                  <div class="liked">
                    <span class="liked_count">좋아요 19개</span>
                  </div>
                  <div class="description">
                    <p><span class="user_name">사망도비</span> 모두 도비를 기억해주세욧!</p>
                  </div>
                  <div class="comments">
                    <span class="user_name"><a href="#">광고도비</a> </span>
                    <span>엉엉 고생하셨어요ㅠㅠ</span>
                  </div>
                  <div class="time_log">
                    <span class="time">32</span>분 전
                  </div>
                </div>
                <div class="user_comment">
                  <form>
                    <textarea class="user_text" name="name" placeholder="댓글 달기..."></textarea>
                    <button type="submit" name="button">게시</button>
                  </form>
                </div>
              </article>
              <article class="article">
                <div class="article_header">
                  <div class="article_user_pos">
                    <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                    <span>사망도비</span>
                  </div>
                  <div class="article_more_pos">
                    <i class="fas fa-ellipsis-h"></i>
                  </div>
                </div>
                <div class="article_img">
                  <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                </div>
                <div class="article_icons">
                  <div class="left_icon">
                    <span>
                      <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                        <path d="M34.6 6.1c5.7 0 10.4 5.2 10.4 11.5 0 6.8-5.9 11-11.5 16S25 41.3 24 41.9c-1.1-.7-4.7-4-9.5-8.3-5.7-5-11.5-9.2-11.5-16C3 11.3 7.7 6.1 13.4 6.1c4.2 0 6.5 2 8.1 4.3 1.9 2.6 2.2 3.9 2.5 3.9.3 0 .6-1.3 2.5-3.9 1.6-2.3 3.9-4.3 8.1-4.3m0-3c-4.5 0-7.9 1.8-10.6 5.6-2.7-3.7-6.1-5.5-10.6-5.5C6 3.1 0 9.6 0 17.6c0 7.3 5.4 12 10.6 16.5.6.5 1.3 1.1 1.9 1.7l2.3 2c4.4 3.9 6.6 5.9 7.6 6.5.5.3 1.1.5 1.6.5.6 0 1.1-.2 1.6-.5 1-.6 2.8-2.2 7.8-6.8l2-1.8c.7-.6 1.3-1.2 2-1.7C42.7 29.6 48 25 48 17.6c0-8-6-14.5-13.4-14.5z"></path>
                      </svg>
                    </span>
                    <span class="modalOpen" data-id="postContent">
                      <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                        <path fill-rule="evenodd" d="M47.5 46.1l-2.8-11c1.8-3.3 2.8-7.1 2.8-11.1C47.5 11 37 .5 24 .5S.5 11 .5 24 11 47.5 24 47.5c4 0 7.8-1 11.1-2.8l11 2.8c.8.2 1.6-.6 1.4-1.4zm-3-22.1c0 4-1 7-2.6 10-.2.4-.3.9-.2 1.4l2.1 8.4-8.3-2.1c-.5-.1-1-.1-1.4.2-1.8 1-5.2 2.6-10 2.6-11.4 0-20.6-9.2-20.6-20.5S12.7 3.5 24 3.5 44.5 12.7 44.5 24z"></path>
                      </svg>
                    </span>
                    <span>
                      <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                        <path d="M47.8 3.8c-.3-.5-.8-.8-1.3-.8h-45C.9 3.1.3 3.5.1 4S0 5.2.4 5.7l15.9 15.6 5.5 22.6c.1.6.6 1 1.2 1.1h.2c.5 0 1-.3 1.3-.7l23.2-39c.4-.4.4-1 .1-1.5zM5.2 6.1h35.5L18 18.7 5.2 6.1zm18.7 33.6l-4.4-18.4L42.4 8.6 23.9 39.7z"></path>
                      </svg>
                    </span>
                  </div>
                  <div class="right_icon">
                    <span>
                      <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                        <path d="M43.5 48c-.4 0-.8-.2-1.1-.4L24 29 5.6 47.6c-.4.4-1.1.6-1.6.3-.6-.2-1-.8-1-1.4v-45C3 .7 3.7 0 4.5 0h39c.8 0 1.5.7 1.5 1.5v45c0 .6-.4 1.2-.9 1.4-.2.1-.4.1-.6.1zM24 26c.8 0 1.6.3 2.2.9l15.8 16V3H6v39.9l15.8-16c.6-.6 1.4-.9 2.2-.9z"></path>
                      </svg>
                    </span>
                  </div>
                </div>
                <div class="article_reaction">
                  <div class="liked">
                    <span class="liked_count">좋아요 19개</span>
                  </div>
                  <div class="description">
                    <p><span class="user_name">m사망도비</span> 모두 도비를 기억해주세욧!</p>
                  </div>
                  <div class="comments">
                    <span class="user_name"><a href="#">광고도비</a> </span>
                    <span>엉엉 고생하셨어요ㅠㅠ</span>
                  </div>
                  <div class="time_log">
                    <span class="time">32</span>분 전
                  </div>
                </div>
                <div class="user_comment">
                  <form>
                    <textarea class="user_text" name="name" placeholder="댓글 달기..."></textarea>
                    <button type="submit" name="button">게시</button>
                  </form>
                </div>
              </article>
            </section>
          </section>
          <section class="subcontents">
            <section class="sub_user_info">
              <div class="sub_user_content">
                <div class="helper"></div>
                <div class="sub_user_img">
                  <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                </div>
                <div class="sub_user_name">
                  <div class="sub_user_name_nickName">
                    <p>dobbydie</p>
                  </div>
                  <div class="sub_user_name_realName">
                    <p>사망도비</p>
                  </div>
                </div>
                <div class="sub_user_change">
                  <button class="modalOpen" data-id="userChange" type="button" name="button">전환</button>
                </div>
              </div>
            </section>
            <section class="user_Recommendation">
              <div class="user_Recommendation_texts">
                <span class="user_Recommendation_text">회원님을 위한 추천</span>
                <span class="user_Recommendation_more">모두 보기</span>
              </div>
              <div class="user_Recommendation_info">
                  <div class="user_Recommendation_info_content">
                    <div class="user_Recommendation_info_img">
                      <img src="${pageContext.request.contextPath}/assets/images/testImg7.png" alt="">
                    </div>
                    <div class="user_Recommendation_info_name">
                      <div class="user_Recommendation_info_name_nic">
                        <p>뾰루퉁도비</p>
                      </div>
                      <div class="user_Recommendation_info_name_text">
                        <p>회원님을 위한 추천</p>
                      </div>
                    </div>
                    <div class="user_Recommendation_info_button">
                      <button type="button" name="button">팔로우</button>
                    </div>
                  </div>
                  <div class="user_Recommendation_info_content">
                    <div class="user_Recommendation_info_img">
                      <img src="${pageContext.request.contextPath}/assets/images/testImg7.png" alt="">
                    </div>
                    <div class="user_Recommendation_info_name">
                      <div class="user_Recommendation_info_name_nic">
                        <p>뾰루퉁도비</p>
                      </div>
                      <div class="user_Recommendation_info_name_text">
                        <p>회원님을 위한 추천</p>
                      </div>
                    </div>
                    <div class="user_Recommendation_info_button">
                      <button type="button" name="button">팔로우</button>
                    </div>
                  </div>
                  <div class="user_Recommendation_info_content">
                    <div class="user_Recommendation_info_img">
                      <img src="${pageContext.request.contextPath}/assets/images/testImg7.png" alt="">
                    </div>
                    <div class="user_Recommendation_info_name">
                      <div class="user_Recommendation_info_name_nic">
                        <p>뾰루퉁도비</p>
                      </div>
                      <div class="user_Recommendation_info_name_text">
                        <p>회원님을 위한 추천</p>
                      </div>
                    </div>
                    <div class="user_Recommendation_info_button">
                      <button type="button" name="button">팔로우</button>
                    </div>
                  </div>
              </div>
            </section>
            <footer id="footer">
              <div class="footer_info">
                <ul>
                  <li>소개</li>
                  <li>도움말</li>
                  <li>홍보 센터</li>
                  <li>API</li>
                  <li>채용 정보</li>
                  <li>개인정보처리방침</li>
                  <li>약관</li>
                  <li>위치</li>
                  <li>인기 계정</li>
                  <li>해시태그</li>
                  <li>언어</li>
                </ul>
              </div>
              <span class="footer_source">© 2020 INSTAGRAM FROM FACEBOOK</span>
            </footer>
          </section>
        </section>
      </section>
    </main>

    <div class="modal" id="modal_post_more">
      <div class="modal_cancell_ground">
      </div>
      <div class="modal_background">
        <div class="modal_size">
          <p class="modal_post_btn btn_color_red">신고</p>
          <p class="modal_post_btn btn_color_red">팔로우 취소</p>
          <p class="modal_post_btn">게시물로 이동</p>
          <p class="modal_post_btn">공유 대상...</p>
          <p class="modal_post_btn">링크 복사</p>
          <p class="modal_post_btn">퍼가기</p>
          <p class="modal_post_btn">취소</p>
        </div>
      </div>
    </div>

    <div class="modal" id="userChange">
      <div class="modal_cancell_ground">
      </div>
      <div class="modal_background">
        <div class="modal_size">
          <div class="modal_userChange_top">
            <div class="modal_userChange_text">
              <p>계정 전환</p>
            </div>
            <div class="modal_userChange_icon">
              <i class="fas fa-times"></i>
            </div>
          </div>
          <div class="modal_userChange_center">
            <div class="modal_userChange_center_content">
              <div class="helper"></div>
              <div class="modal_userChange_center_img">
                <img src="${pageContext.request.contextPath}/assets/images/testImg2.jpeg" alt="">
              </div>
              <div class="modal_userChange_center_text">
                <p>사망도비</p>
              </div>
              <div class="modal_userChange_center_icon">
                <svg fill="#0095f6" height="24px" width="24px" viewBox="0 0 48 48">
                  <path d="M24 0C10.8 0 0 10.7 0 24s10.7 24 24 24 24-10.7 24-24S37.3 0 24 0zm13.3 16.9L21 33.3c-.3.3-.7.4-1.1.4-.4 0-.8-.2-1.1-.4l-8.2-8.2c-.6-.6-.6-1.6 0-2.2.6-.6 1.6-.6 2.2 0l7.1 7.1 15.3-15.3c.6-.6 1.6-.6 2.2 0 .5.6.5 1.6-.1 2.2z"></path>
                </svg>
              </div>
            </div>
          </div>
          <div class="modal_userChange_bottom">
            <div class="modal_userChange_login">
              <p>기존 계정으로 로그인</p>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="modal clearfix" id="postContent">
      <div class="modal_cancell_ground">
      </div>
      <div class="modal_background postContent_size">
        <div class="modal_size modal_size_cancel">
            <div class="postContent_left">
              <div class="postContent_left_size">
                <div class="postContent_left_content">
                  <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                </div>
              </div>
            </div>
            <div class="postContent_right">
              <div class="postContent_right_top">

                <div class="postContent_right_top_img">
                  <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                </div>
                <div class="postContent_right_top_user">
                  <p><a href="#">사망도비</a><span></span><button href="#">팔로잉</button></p>
                </div>
                <div class="postContent_right_top_icon">
                  <i class="fas fa-ellipsis-h"></i>
                </div>
              </div>
              <div class="postContent_right_middle">
                <div class="postContent_right_middle_content">
                  <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                  <div class="postContent_right_middle_text">
                    <p>asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd</p>
                    <div class="postContent_right_middle_subInfo">
                      <div class="postContent_right_middle_subInfo_contents">
                        <p class="postContent_right_middle_time">1시간</p>
                        <p class="postContent_right_middle_liked"></p>
                        <p class="postContent_right_middle_comment"></p>
                      </div>
                      <div class="postContent_right_middle_more">

                      </div>
                    </div>
                  </div>
                </div>
                <div class="postContent_right_middle_content">
                  <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                  <div class="postContent_right_middle_text">
                    <p>asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd</p>
                    <div class="postContent_right_middle_subInfo">
                      <div class="postContent_right_middle_subInfo_contents">
                        <p class="postContent_right_middle_time">1시간</p>
                        <p class="postContent_right_middle_liked">좋아요 123개</p>
                        <p class="postContent_right_middle_comment">답글 달기</p>
                      </div>
                      <div class="postContent_right_middle_more">

                      </div>
                    </div>
                  </div>
                </div>
                <div class="postContent_right_middle_content">
                  <img src="${pageContext.request.contextPath}/assets/images/testImg1.png" alt="">
                  <div class="postContent_right_middle_text">
                    <p>asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd</p>
                    <div class="postContent_right_middle_subInfo">
                      <div class="postContent_right_middle_subInfo_contents">
                        <p class="postContent_right_middle_time">1시간</p>
                        <p class="postContent_right_middle_liked">좋아요 123개</p>
                        <p class="postContent_right_middle_comment">답글 달기</p>
                      </div>
                      <div class="postContent_right_middle_more">

                        <button class="postContent_right_middle_more_btn" type="button" name="button">
                          <div class="postContent_right_middle_more_line"></div>
                          <div class="postContent_right_middle_more_text">답글 보기(1개)</div>
                        </button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="postContent_right_bottom">
                <div class="postContent_right_bottom_contentInfo">
                  <div class="postContent_right_bottom_icon">
                    <div class="postContent_right_bottom_left_icon">
                      <span>
                        <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                          <path d="M34.6 6.1c5.7 0 10.4 5.2 10.4 11.5 0 6.8-5.9 11-11.5 16S25 41.3 24 41.9c-1.1-.7-4.7-4-9.5-8.3-5.7-5-11.5-9.2-11.5-16C3 11.3 7.7 6.1 13.4 6.1c4.2 0 6.5 2 8.1 4.3 1.9 2.6 2.2 3.9 2.5 3.9.3 0 .6-1.3 2.5-3.9 1.6-2.3 3.9-4.3 8.1-4.3m0-3c-4.5 0-7.9 1.8-10.6 5.6-2.7-3.7-6.1-5.5-10.6-5.5C6 3.1 0 9.6 0 17.6c0 7.3 5.4 12 10.6 16.5.6.5 1.3 1.1 1.9 1.7l2.3 2c4.4 3.9 6.6 5.9 7.6 6.5.5.3 1.1.5 1.6.5.6 0 1.1-.2 1.6-.5 1-.6 2.8-2.2 7.8-6.8l2-1.8c.7-.6 1.3-1.2 2-1.7C42.7 29.6 48 25 48 17.6c0-8-6-14.5-13.4-14.5z"></path>
                        </svg>
                      </span>
                      <span class="modalOpen" data-id="postContent">
                        <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                          <path d="M47.5 46.1l-2.8-11c1.8-3.3 2.8-7.1 2.8-11.1C47.5 11 37 .5 24 .5S.5 11 .5 24 11 47.5 24 47.5c4 0 7.8-1 11.1-2.8l11 2.8c.8.2 1.6-.6 1.4-1.4zm-3-22.1c0 4-1 7-2.6 10-.2.4-.3.9-.2 1.4l2.1 8.4-8.3-2.1c-.5-.1-1-.1-1.4.2-1.8 1-5.2 2.6-10 2.6-11.4 0-20.6-9.2-20.6-20.5S12.7 3.5 24 3.5 44.5 12.7 44.5 24z"></path>
                        </svg>
                      </span>
                      <span>
                        <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                          <path d="M47.8 3.8c-.3-.5-.8-.8-1.3-.8h-45C.9 3.1.3 3.5.1 4S0 5.2.4 5.7l15.9 15.6 5.5 22.6c.1.6.6 1 1.2 1.1h.2c.5 0 1-.3 1.3-.7l23.2-39c.4-.4.4-1 .1-1.5zM5.2 6.1h35.5L18 18.7 5.2 6.1zm18.7 33.6l-4.4-18.4L42.4 8.6 23.9 39.7z"></path>
                        </svg>
                      </span>
                    </div>
                    <div class="postContent_right_bottom_right_icon">
                      <span>
                        <svg fill="#262626" height="24" viewBox="0 0 48 48" width="24">
                          <path d="M43.5 48c-.4 0-.8-.2-1.1-.4L24 29 5.6 47.6c-.4.4-1.1.6-1.6.3-.6-.2-1-.8-1-1.4v-45C3 .7 3.7 0 4.5 0h39c.8 0 1.5.7 1.5 1.5v45c0 .6-.4 1.2-.9 1.4-.2.1-.4.1-.6.1zM24 26c.8 0 1.6.3 2.2.9l15.8 16V3H6v39.9l15.8-16c.6-.6 1.4-.9 2.2-.9z"></path>
                        </svg>
                      </span>
                    </div>
                  </div>
                  <p class="postContent_right_bottom_liked">좋아요 340개</p>
                  <p class="postContent_right_bottom_time">2시간 전</p>
                </div>
                <div class="postContent_right_bottom_comment">
                  <textarea placeholder="댓글 달기..." name="name" rows="8" cols="80"></textarea>
                  <button type="button" name="button">게시</button>
                </div>
              </div>
            </div>
        </div>
      </div>
    </div>

  </body>
  <script src="${pageContext.request.contextPath}/assets/js/main.js" type="text/javascript"></script>
  <script src="${pageContext.request.contextPath}/assets/js/mainPage.js" type="text/javascript"></script>
</html>
