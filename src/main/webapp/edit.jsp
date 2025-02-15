<%--
  Created by IntelliJ IDEA.
  User: hmkan
  Date: 24. 11. 8.
  Time: 오전 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://getbootstrap.com/docs/5.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <svg xmlns="http://www.w3.org/2000/svg" class="d-none">
        <symbol id="bootstrap" viewBox="0 0 118 94">
            <title>Bootstrap</title>
            <path fill-rule="evenodd" clip-rule="evenodd"
                  d="M24.509 0c-6.733 0-11.715 5.893-11.492 12.284.214 6.14-.064 14.092-2.066 20.577C8.943 39.365 5.547 43.485 0 44.014v5.972c5.547.529 8.943 4.649 10.951 11.153 2.002 6.485 2.28 14.437 2.066 20.577C12.794 88.106 17.776 94 24.51 94H93.5c6.733 0 11.714-5.893 11.491-12.284-.214-6.14.064-14.092 2.066-20.577 2.009-6.504 5.396-10.624 10.943-11.153v-5.972c-5.547-.529-8.934-4.649-10.943-11.153-2.002-6.484-2.28-14.437-2.066-20.577C105.214 5.894 100.233 0 93.5 0H24.508zM80 57.863C80 66.663 73.436 72 62.543 72H44a2 2 0 01-2-2V24a2 2 0 012-2h18.437c9.083 0 15.044 4.92 15.044 12.474 0 5.302-4.01 10.049-9.119 10.88v.277C75.317 46.394 80 51.21 80 57.863zM60.521 28.34H49.948v14.934h8.905c6.884 0 10.68-2.772 10.68-7.727 0-4.643-3.264-7.207-9.012-7.207zM49.948 49.2v16.458H60.91c7.167 0 10.964-2.876 10.964-8.281 0-5.406-3.903-8.178-11.425-8.178H49.948z">
            </path>
        </symbol>
        <symbol id="facebook" viewBox="0 0 16 16">
            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"></path>
        </symbol>
        <symbol id="instagram" viewBox="0 0 16 16">
            <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"></path>
        </symbol>
        <symbol id="twitter" viewBox="0 0 16 16">
            <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"></path>
        </symbol>
    </svg>
    <style>
        .icon {
            width: 3em;
            height: 3em;
            padding-right: 5%;
        }
    </style>
</head>
<body>
<div class="container">
    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
        <a href="http://localhost:8080/hellojsp"
           class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
            <svg xmlns="http://www.w3.org/2000/svg" class='icon' viewBox="0 0 448 512">
                <!--!Font Awesome Free 6.6.0 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2024 Fonticons, Inc.-->
                <path d="M224 256A128 128 0 1 0 224 0a128 128 0 1 0 0 256zm-45.7 48C79.8 304 0 383.8 0 482.3C0 498.7 13.3 512 29.7 512l388.6 0c16.4 0 29.7-13.3 29.7-29.7C448 383.8 368.2 304 269.7 304l-91.4 0z"></path>
            </svg>
            <span class="fs-4">기숙사 인원 관리 시스템</span>
        </a>

        <ul class="nav nav-pills">
            <li class="nav-item"><a href="https://hisnet.handong.edu/" class="nav-link active"
                                    aria-current="page">Hisnet</a></li>
            <li class="nav-item"><a href="https://rc.handong.edu/" class="nav-link">RC</a></li>
            <li class="nav-item"><a href="#" class="nav-link">Notice</a></li>
            <li class="nav-item"><a href="#" class="nav-link">FAQs</a></li>
            <li class="nav-item"><a href="#" class="nav-link">About</a></li>
        </ul>
    </header>
</div>
<div class="container">
    <div class="row g-5">
        <div class="col-md-7 col-lg-8">
            <h4 class="mb-3">기숙사생 정보 수정</h4>
            <form class="needs-validation" action="edit_ok.jsp" method="POST">
                <div class="row g-3">
                    <div class="col-12">
                        <label for="name" class="form-label">이름</label>
                        <input type="text" class="form-control" id="name" name="name" value="강현모" required>

                    </div>

                    <div class="col-12">
                        <label for="dorm" class="form-label">호실</label>
                        <input type="text" class="form-control" id="dorm" name="dorm" value="312" required>
                    </div>

                    <div class="col-12">
                        <label for="phone" class="form-label">전화번호</label>
                        <div class="input-group has-validation">
                            <input type="text" class="form-control" id="phone" name="phone" value="010-9037-9846" required>
                        </div>
                    </div>
                    <div class="col-12">
                        <label for="student" class="form-label">학번</label>
                        <input type="text" class="form-control" id="student" name="student" value="22100026" required>
                    </div>
                    <div class="col-12">
                        <label for="bday" class="form-label">생일</label>
                        <input type="date" class="form-control" id="bday" name="bday" value="2002-04-08" required>
                    </div>

                    <div class="my-3">
                        <label class="form-label">성별</label>
                        <div class="form-check">
                            <input id="Male" name="gender" value="Male" type="radio" class="form-check-input" checked
                                   required>
                            <label class="form-check-label" for="Male">남성</label>
                        </div>
                        <div class="form-check">
                            <input id="Female" name="gender" value="Female" type="radio" class="form-check-input"
                                   required>
                            <label class="form-check-label" for="Female">여성</label>
                        </div>
                    </div>

                    <div class="col-md-5">
                        <label for="city" class="form-label">주소</label>
                        <select class="form-select" id="city" name="city" required>
                            <option value="base">보기...</option>
                            <option>서울</option>
                            <option>경기</option>
                            <option>인천</option>
                            <option>강원</option>
                            <option selected>대전/충청</option>
                            <option>대구</option>
                            <option>부산/울산</option>
                            <option>경상</option>
                            <option>광주/전라/제주</option>
                        </select>
                    </div>

                    <div class="col-12">
                        <label for="etc" class="form-label">특이사항<span class="text-muted">(Optional)</span></label>
                        <textarea type="text" class="form-control" id="etc"></textarea>
                    </div>

                    <hr class="my-4">

                    <button class="w-100 btn btn-primary btn-lg">Continue to checkout</button>
                </div>
            </form>
        </div>
    </div>
</div>
<div class="container">
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
        <div class="col-md-4 d-flex align-items-center">
            <a href="/" class="mb-3 me-2 mb-md-0 text-body-secondary text-decoration-none lh-1">
                <svg class="bi" width="30" height="24">
                    <use xlink:href="#bootstrap"/>
                </svg>
            </a>
            <span class="mb-3 mb-md-0 text-body-secondary">&copy; 2024 Company, Inc</span>
        </div>

        <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
            <li class="ms-3">
                <a class="text-body-secondary" href="https://x.com/?lang=ko">
                    <svg class="bi" width="24" height="24">
                        <use xlink:href="#twitter"/>
                    </svg>
                </a>
            </li>
            <li class="ms-3">
                <a class="text-body-secondary" href="https://www.instagram.com/">
                    <svg class="bi" width="24" height="24">
                        <use xlink:href="#instagram"/>
                    </svg>
                </a>
            </li>
            <li class="ms-3">
                <a class="text-body-secondary" href="https://www.facebook.com/">
                    <svg class="bi" width="24" height="24">
                        <use xlink:href="#facebook"/>
                    </svg>
                </a>
            </li>
        </ul>
    </footer>
</div>
</body>
</html>
