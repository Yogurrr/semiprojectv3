<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SemiProjectV3</title>
    <link rel="stylesheet" href="/CSS/bs5/bootstrap.min.css">
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
                <li class="nav-item"><a href="/join/agree.jsp" class="nav-link">회원가입</a></li>
                <li class="nav-item"><a href="/board/list.jsp" class="nav-link">게시판</a></li>
                <li class="nav-item"><a href="/psd/list.jsp" class="nav-link">자료실</a></li>
                <li class="nav-item"><a href="/gallery/list.jsp" class="nav-link">갤러리</a></li>
                <li class="nav-item"><a href="/admin.jsp" class="nav-link">관리자</a></li>
            </ul>
        </nav>

        <div id="main">
            <div class="row">
                <div class="col-12"><h1 class="display-3 text-center fw-bold p-3">初期日 PROJECT 補完計劃</h1></div>
                <div class="col-8 offset-3">
                    <img src="img/golden-eagle.jpg" class="img-fluid">
                </div>
            </div>
            <div class="row">
                <div class="col-8 offset-2 text-center p-3">
                    <p> Aliquam vel dolor id tellus vulputate convallis eu nec orci. Integer sed maximus tortor.
                        Mauris et diam id justo vulputate convallis ac eget felis. Sed id dolor pretium,
                        elementum nunc sed, faucibus magna. Praesent sed metus vel odio pellentesque sagittis.
                        Nunc in sapien tempor leo pharetra dictum. Vestibulum tempor lacus ut ultricies sollicitudin.
                        Sed a lacus in magna pharetra lacinia in imperdiet ligula. Nullam nec consequat lectus.
                    </p>
                    <div><button class="btn btn-success">지금 바로 시작하기</button></div>
                </div>
            </div>
            <div class="row">
                <div class="col-4 mt-3">
                    <h2>極祕</h2>
                    <p> Sed augue dolor, sollicitudin semper tincidunt eu, sodales id felis. Suspendisse tempus est est.
                        Vestibulum ultrices id ipsum sed interdum. Curabitur maximus urna purus, non dictum ipsum tempor sed.
                        Maecenas congue bibendum dictum. Mauris dapibus mattis est, ut ornare lacus dictum id.
                        Sed lectus nulla, auctor eu ex non, pulvinar cursus neque. </p>
                    <button type="button" class="btn btn-light">자세히 보기&blacktriangleright;</button>
                </div>
                <div class="col-4 mt-3">
                    <h2>誤認</h2>
                    <p> Pellentesque imperdiet finibus lorem vel semper. Fusce porttitor, libero sed elementum varius,
                        leo sem gravida erat, at maximus dolor justo at leo. Sed aliquam rutrum tortor eget vulputate.
                        In ac dignissim ex. Vestibulum porta eros lectus, in hendrerit enim hendrerit ac.
                        Vivamus et purus non mauris venenatis dapibus. Sed scelerisque nisl ut magna dapibus gravida.
                        Nulla vestibulum, orci non scelerisque consectetur, nibh justo egestas mi, sit amet semper
                        leo magna eu purus. Sed ipsum augue, egestas sed pretium at, pharetra et nulla. </p>
                    <button type="button" class="btn btn-light">자세히 보기&blacktriangleright;</button>
                </div>
                <div class="col-4 mt-3">
                    <h2>警告</h2>
                    <p> Nullam tincidunt ac augue sodales sollicitudin. Nulla ut sodales arcu, a bibendum sapien.
                        Fusce ornare, ipsum eget iaculis porta, lacus turpis blandit turpis, eget blandit arcu nunc
                        sit amet eros. Integer mollis venenatis lorem, nec accumsan lorem luctus sit amet.
                        Sed vulputate, velit sed accumsan fringilla, nulla ligula vehicula leo, quis convallis nisl
                        tellus et nisi. Ut a nibh varius, vestibulum diam at, dapibus nisl. Phasellus a porttitor ex.
                        Donec felis tellus, suscipit sed nulla non, ornare molestie nisl. </p>
                    <button type="button" class="btn btn-light">자세히 보기&blacktriangleright;</button>
                </div>
                <div class="col-4 mt-3">
                    <h2>危險</h2>
                    <p> Donec vitae consequat purus. Integer risus nisl, vulputate et tempor sit amet,
                        faucibus nec nunc. Nullam sit amet luctus justo. Pellentesque habitant morbi tristique senectus
                        et netus et malesuada fames ac turpis egestas. Suspendisse molestie nec justo vel porta.
                        Vestibulum libero mauris, viverra vel ultricies et, dapibus vitae sem. Fusce pulvinar
                        consectetur pellentesque. Nunc non lectus ut erat tempus consectetur. Etiam aliquet nisi nunc,
                        et vulputate massa gravida sit amet. Vestibulum dictum nec mi eu posuere. Vivamus sem mauris,
                        lobortis at quam lobortis, auctor faucibus nisi. Pellentesque habitant morbi tristique senectus
                        et netus et malesuada fames ac turpis egestas. </p>
                    <button type="button" class="btn btn-light">자세히 보기&blacktriangleright;</button>
                </div>
                <div class="col-4 mt-3">
                    <h2>隔離</h2>
                    <p> Aenean ac nibh ac arcu venenatis pulvinar a id leo. Orci varius natoque penatibus et magnis dis
                        parturient montes, nascetur ridiculus mus. Nullam et purus nec nisl aliquet commodo. Aenean quis
                        dui at libero facilisis ultricies a in ex. Etiam pulvinar vitae sem vitae tristique. Nunc
                        vulputate euismod quam sed ullamcorper. Sed id tortor nec justo semper porta. Curabitur a
                        eleifend quam. Nullam eget posuere mauris. Quisque pharetra accumsan felis nec gravida.
                        Aliquam laoreet varius gravida. Donec nec viverra metus. Vestibulum nec arcu sed diam varius
                        lacinia ut eget leo. Nam nec justo id eros sagittis mattis nec et leo. Cras libero nisl,
                        hendrerit nec ultrices ac, blandit ac massa. Maecenas sit amet orci vel tellus ultrices
                        pulvinar eget in risus. </p>
                    <button type="button" class="btn btn-light">자세히 보기&blacktriangleright;</button>
                </div>
                <div class="col-4 mt-3">
                    <h2>制限</h2>
                    <p> Nam vestibulum tincidunt imperdiet. Etiam fringilla volutpat dui, ullamcorper eleifend dui
                        feugiat vel. Donec ac augue dui. In tempor turpis at neque lobortis, auctor ultricies orci egestas.
                        Donec purus metus, porta vitae enim sit amet, cursus elementum libero. Pellentesque imperdiet,
                        enim ac imperdiet tempus, erat sem pellentesque nisi, et finibus nibh velit sed tortor.
                        In faucibus, massa ac condimentum ornare, dolor nisi accumsan ligula, in aliquam risus diam
                        vel enim. Aenean a cursus dolor. Nulla viverra in nibh ac condimentum. Phasellus euismod mi
                        vel metus hendrerit, sed semper nisi molestie. Fusce rutrum ante in cursus hendrerit.
                        Donec sit amet odio eu nunc blandit convallis. </p>
                    <button type="button" class="btn btn-light">자세히 보기&blacktriangleright;</button>
                </div>
            </div>
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
