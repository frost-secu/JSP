<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>Main page</title>
    <link href="css/styles.css" rel="stylesheet"/>
    <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
</head>
<body class="sb-nav-fixed">
<nav class="sb-topnav navbar navbar-expand navbar-white bg-white">
    <!-- Navbar Brand-->
    <a class="navbar-brand ps-3" href="main.html">Simple Bank</a><!--좌상단 메인페이지 버튼(a태그 문구 활용)   -->
    <!-- Navbar Search-->
    <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
        <div class="input-group">
            <a href="index.html" style="color: navy">로그아웃</a>
        </div>
    </form>
</nav>
<div id="layoutSidenav">
    <div id="layoutSidenav_nav">
        <nav class="sb-sidenav accordion sb-sidenav-white" id="sidenavAccordion">
            <div class="sb-sidenav-menu">
                <div class="nav">
                    <a class="nav-link" href="">Play</a>
                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapseLayouts"
                       aria-expanded="false" aria-controls="collapseLayouts">
                        <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                        조회
                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                    </a>
                    <div class="collapse" id="collapseLayouts" aria-labelledby="headingOne"
                         data-bs-parent="#sidenavAccordion">
                        <nav class="sb-sidenav-menu-nested nav">
                            <a class="nav-link" href="accnt show.html">계좌 조회</a>
                            <a class="nav-link" href="userinf.html">개인정보 조회</a>
                        </nav>
                    </div>
                    <a class="nav-link" href="send.html">이체</a>
                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#collapsePages"
                       aria-expanded="false" aria-controls="collapsePages">
                        <div class="sb-nav-link-icon"><i class="fas fa-book-open"></i></div>
                        설정
                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                    </a>
                    <div class="collapse" id="collapsePages" aria-labelledby="headingTwo"
                         data-bs-parent="#sidenavAccordion">
                        <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                            <a class="nav-link" href="pwchange.html">계좌 비밀번호 변경</a>

                            <div class="collapse" id="pagesCollapseAuth" aria-labelledby="headingOne"
                                 data-bs-parent="#sidenavAccordionPages">
                            </div>
                            <a class="nav-link" href="deleteId.html">회원 탈퇴</a>
                            <div class="collapse" id="pagesCollapseError" aria-labelledby="headingOne"
                                 data-bs-parent="#sidenavAccordionPages">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="401.html">401 Page</a>
                                    <a class="nav-link" href="404.html">404 Page</a>
                                    <a class="nav-link" href="500.html">500 Page</a>
                                </nav>
                            </div>
                        </nav>
                    </div>
                    <div class="sb-sidenav-menu-heading"></div>

                </div>
            </div>
            <div class="sb-sidenav-footer">
                <div class="small"></div>
                <a href="https://weather.com/ko-KR/weather/today/l/82e46175f97c224acf6b95afc4934fbae0e4ba123adcee8a52b7be97c303467b"
                   target="_blank">서울날씨</a>
            </div>
        </nav>
    </div>
    <div id="layoutSidenav_content">
        <main>
            <div class="play"></div>

        </main>

    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        crossorigin="anonymous"></script>
<script src="js/scripts.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
<script src="assets/demo/chart-area-demo.js"></script>
<script src="assets/demo/chart-bar-demo.js"></script>
<script src="assets/demo/chart-pie-demo.js"></script>
</body>
</html>
