<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SemiProjectV3</title>
    <link rel="stylesheet" href="/CSS/bs5/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/106939d789.js" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <header class="row">
        <div class="col"><h1>Lorem Ipsum</h1></div>
        <div class="col text-end">
            <button type="button" class="btn btn-danger mt-2" data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary mt-2">회원가입</button>
        </div>
    </header>

    <nav class="navbar-expand navbar-dark bg-dark">
        <ul class="navbar-nav nav-fill w-100">
            <li class="nav-item"><a href="/intro.jsp" class="nav-link">프로젝트 소개</a></li>
            <li class="nav-item"><a href="/join/agree.jsp" class="nav-link active disabled">회원가입</a></li>
            <li class="nav-item"><a href="/board/list.jsp" class="nav-link">게시판</a></li>
            <li class="nav-item"><a href="/psd/list.jsp" class="nav-link">자료실</a></li>
            <li class="nav-item"><a href="/gallery/list.jsp" class="nav-link">갤러리</a></li>
            <li class="nav-item"><a href="/admin.jsp" class="nav-link">관리자</a></li>
        </ul>
    </nav>

    <div id="main">
        <div class="mt-5">
            <i class="fa-solid fa-user-tie fa-2xl"> 회원가입 </i>
            <hr>
        </div>
        <nav class="mt-3" style="--bs-breadcrumb-divider: ' > ';" aria-label="breadcrumb">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active">
                    <button type="button" disabled class="btn btn-light">이용약관</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled class="btn btn-light">실명확인</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled class="btn btn-success">정보입력</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled class="btn btn-light">가입완료</button></li>
            </ul>
        </nav>
        <div class="mt-5 ms-3 mx-3">
            <h2>회원정보 입력</h2>
            <small class="text-muted">
                회원정보는 개인정보 취급방침에 따라 안전하게 보호되며,
                회원님의 명백한 동의없이 공개 또는 제3자에게 제공되지 않습니다.
            </small>
            <hr>
        </div>
        <div class="card card-body bg-light mt-5 mx-3">
            <h3 class="mb-5">일반회원</h3>

            <form id="joinfrm1" name="joinfrm1">
                <div class="row">
                    <div class="row col-11 offset-1 mb-3 align-items-center">
                        <label for="name" class="col-2 form-label text-danger text-end">이름</label>
                        <div class="col-3">
                            <input type="text" name="name" id="name"
                                   class="form-control border-danger bg-light" readonly>
                        </div>
                    </div>
                    <div class="row col-11 offset-1 mb-3 align-items-center">
                        <label for="jumin1" class="col-2 form-label text-danger text-end">주민번호</label>
                        <div class="col-3">
                            <input type="text" name="jumin1" id="jumin1"
                                   class="form-control border-danger bg-light" readonly>
                        </div>
                        <div class="col-3">
                            <input type="text" name="jumin2" id="jumin2"
                                   class="form-control border-danger bg-light" readonly>
                        </div>
                    </div>
                    <div class="row col-11 offset-1 mb-3 align-items-center">
                        <label for="uid" class="col-2 form-label text-danger text-end">아이디</label>
                        <div class="col-3">
                            <input type="text" name="userid" id="uid"
                                   class="form-control border-danger">
                        </div>
                        <div class="col-auto">
                            <span id="uidmsg" class="form-text">
                                6~16 자의 영문 소문자, 숫자와 특수기호(_)만 사용할 수 있습니다.
                            </span>
                        </div>
                    </div>
                    <div class="row col-11 offset-1 mb-3 align-items-center">
                        <label for="pwd" class="col-2 form-label text-danger text-end">비밀번호</label>
                        <div class="col-3">
                            <input type="password" name="pwd" id="pwd"
                                   class="form-control border-danger">
                        </div>
                        <div class="col-auto">
                            <span id="pwdmsg" class="form-text">
                                6~16 자의 영문 소문자, 숫자와 특수기호(_)만 사용할 수 있습니다.
                            </span>
                        </div>
                    </div>
                    <div class="row col-11 offset-1 mb-3 align-items-center">
                        <label for="repwd" class="col-2 form-label text-danger text-end">비밀번호 확인</label>
                        <div class="col-3">
                            <input type="text" name="repwd" id="repwd"
                                   class="form-control border-danger">
                        </div>
                        <div class="col-auto">
                            <span id="repwdmsg" class="form-text">
                                이전 항목에서 입력했던 비밀번호를 한 번 더 입력하세요
                            </span>
                        </div>
                    </div>

                    <div class="row col-11 offset-1 mb-3 align-items-center">
                        <label for="repwd" class="col-2 form-label text-danger text-end">우편번호</label>
                        <div class="col-1">
                            <input type="text" name="zip1" id="zip1"
                                   class="form-control border-danger bg-light" readonly>
                        </div>
                        <div class="col-1">
                            <input type="text" name="zip2" id="zip2"
                                   class="form-control border-danger bg-light" readonly>
                        </div>
                        <div class="col-3">
                            <button type="button" class="btn btn-dark" data-bs-toggle="modal" data-bs-target="#zipmodal">
                                <i class="fas fa-question-circle"></i> 우편번호 찾기 </button>
                        </div>
                    </div>

                    <div class="row col-11 offset-1 mb-3 align-items-center">
                        <label for="addr1" class="col-2 form-label text-danger text-end">나머지 주소</label>
                        <div class="col-4">
                            <input type="text" name="addr1" id="addr1"
                                   class="form-control border-danger bg-light" readonly>
                        </div>
                        <div class="col-4">
                            <input type="text" name="addr2" id="addr2"
                                   class="form-control border-danger">
                        </div>
                    </div>

                    <div class="row col-11 offset-1 mb-3 align-items-center">
                        <label for="email1" class="col-2 form-label text-danger text-end">전자우편 주소</label>
                        <div class="col-5">
                            <div class="input-group">
                                <input type="text" name="email1" id="email1" class="form-control border-danger">
                                <span class="input-group-text border-danger">@</span>
                                <input type="text" name="email2" id="email2" class="form-control border-danger bg-light" readonly>
                            </div>
                        </div>

                        <div class="col-3">
                            <select class="form-select border-danger" id="email3">
                                <option>-선택하세요-</option>
                                <option>직접입력하기</option>
                                <option>naver.com</option>
                                <option>gmail.com</option>
                                <option>hotmail.com</option>
                            </select>
                        </div>

                        <div class="row col-11 offset-1 mb-3 align-items-center">
                            <label for="tel1" class="col-2 form-label text-danger text-end">전화번호</label>
                            <div class="col-2">
                                <select class="form-select border-danger" name="tel1" id="tel1">
                                    <option>국번</option>
                                    <option>010</option>
                                    <option>011</option>
                                </select>
                            </div>
                            <div class="col-2">
                                <input type="text" name="tel2" id="tel2" class="form-control border-danger">
                            </div>
                            <div class="col-2">
                                <input type="text" name="tel3" id="tel3" class="form-control border-danger">
                            </div>
                        </div>

                        <div class="row col-11 offset-1 mb-5 align-items-center">
                            <label for="g-recaptcha" class="col-2 form-label text-danger text-end">자동가입방지</label>
                            <div class="col-3">
                                <div class="g-recaptcha" data-sitekey=""></div>
                                <input type="hidden" name="g-recaptcha" id="g-recaptcha">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col text-center">
                        <hr class="w-75 mx-auto">   <%-- margin x축 auto --%>
                        <button type="button" id="joinbtn" class="btn btn-primary">
                            <i class="fas fa-check-circle"> 입력완료</i></button>
                        <button type="button" id="cancelbtn" class="btn btn-danger">
                            <i class="fas fa-times-circle"> 입력취소</i></button>
                    </div>
                </div>

                <input type="hidden" name="jumin" id="jumin">
                <input type="hidden" name="zipcode" id="zipcode">
                <input type="hidden" name="email" id="email">
                <input type="hidden" name="phone" id="phone">
            </form>
        </div>

        <%-- 우편번호 폼 모달 --%>
        <div class="modal fade" id="zipmodal" role="dialog" data-bs-backdrop="static" data-bs-keyboard="false">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="mt-2">우편번호 찾기</h3>
                        <button type="button" data-bs-dismiss="modal" class="btn btn-light">
                            <i class="fa-duotone fa-x"></i>
                        </button>
                    </div>
                    <div class="modal-body">
                        <form name="zipcdfrm" id="zipcdfrm">
                            <div class="row mb-2 col-11 offset-1">
                                <label class="col-4 form-label text-end" for="searchzip">
                                    검색하실 주소의 <br />
                                    동 이름을 입력하세요</label>
                                <div class="col-4">
                                    <input type="text" id="searchzip" name="searchzip" class="form-control" />
                                </div>
                                <div class="col-auto">
                                    <button type="button" class="btn btn-dark">검색하기</button>
                                </div>
                            </div>
                            <div class="row mb-2">
                                <span class="text-center">
                                    지역의 읍/면/동의 이름을 공백없이 입력하신 후, [검색] 버튼을 클릭하세요
                                </span>
                            </div>
                            <div class="row col-10 offset-1">
                                <textarea rows="10"></textarea>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer justify-content-end">
                        <button type="button" data-bs-dismiss="modal" class="btn btn-primary">선택하고 닫기</button>
                    </div>
                </div>
            </div>
        </div>

        <script src="https://www.google.com/recaptcha/api.js"></script>
    </div>

    <footer class="mt-5">
        <h6 class="col text-end bg-dark bg-opacity-10 p-3">Copyright&copy; Lorem Ipsum 2023. Yogurrr.
            All Rights Reserved. <br />Created by Bootstrap5.</h6>
    </footer>
</div>

<%-- 로그인 폼 모달 --%>
<div class="modal fade" id="loginfrm" role="dialog" data-bs-backdrop="static" data-bs-keyboard="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h3>로그인</h3>
                <button type="button" data-bs-dismiss="modal" class="btn btn-light">닫기</button>
            </div>
            <div class="modal-body">
                <form name="lgnfrm" id="lgnfrm">
                    <div class="row text-danger mb-2">
                        <label class="col-4 form-label text-end mt-1" for="userid">아이디</label>
                        <div class="col-5">
                            <input type="text" id="userid" name="userid" class="form-control border-danger" />
                        </div>
                    </div>
                    <div class="row text-danger mb-2">
                        <label class="col-4 form-label text-end mt-1" for="userid">비밀번호</label>
                        <div class="col-5">
                            <input type="password" id="passwd" name="passwd" class="form-control border-danger" />
                        </div>
                    </div>
                    <div class="row">
                        <label class="col-4">&nbsp;</label>
                        <div class="col-5">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input">
                                <label class="form-check-label text-warning">로그인 상태 유지</label>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer justify-content-center">
                <button type="button" class="btn btn-danger">로그인</button>
                <button type="button" class="btn btn-warning">아이디/비밀번호 찾기</button>
            </div>
        </div>
    </div>
</div>

<script src="/JS/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>
