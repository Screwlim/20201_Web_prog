<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="author" content="Colorlib">
    <meta name="description" content="#">
    <meta name="keywords" content="#">
    <!-- Favicons -->
    <link rel="shortcut icon" href="#">
    <!-- Page Title -->
    <title>Flower Search &amp; Directory Website Template</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./resources/css/bootstrap.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700,900" rel="stylesheet">
    <!-- Simple line Icon -->
    <link rel="stylesheet" href="./resources/css/simple-line-icons.css">
    <!-- Themify Icon -->
    <link rel="stylesheet" href="./resources/css/themify-icons.css">
    <!-- Hover Effects -->
    <link rel="stylesheet" href="./resources/css/set1.css">
    <!-- Main CSS -->
    <link rel="stylesheet" href="./resources/css/style.css">

    <!-- jQuery, Bootstrap JS. -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="./resources/js/jquery-3.2.1.min.js"></script>
    <script src="./resources/js/popper.min.js"></script>
    <script src="./resources/js/bootstrap.min.js"></script>
    
</head>
<body>
    <!--============================= HEADER =============================-->
    <%@ include file="./header.jsp" %>
    <!--============================= DETAIL =============================-->
    <section>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12 responsive-wrap">
    <!--============================= 검색창 =============================-->
                    <div class="form-wrap" style="padding:10px">
                    	<div class="btn-group" role="group" aria-label="Basic example">
                            <input type="text" placeholder="꽃말을 검색해 보세요" class="btn-group1" style="width:900px; text-align: center ;" >
                            <button type="submit" class="btn-form" style="width:200px"><span class="icon-magnifier search-icon"></span>검색<i class="pe-7s-angle-right"></i></button>
                    	</div>
                    </div>
    <!--============================= 키워드 버튼 =============================-->
	                   <div class="mb-4 pb-2 ">
							<div class="container-fluid col-md-9" >
								<div class="btn-group" data-toggle="buttons">
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="0"> 희망 
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="1"> 사랑 
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="2"> 우정
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="3"> 기쁨
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="4"> 감사
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="5"> 성취
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="6"> 축하
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="7"> 행복
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="8"> 축복
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="9"> 자랑
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="10"> 걱정
									  </label>
									  </div>
									<div class="btn-group" data-toggle="buttons">
									
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="11"> 슬픔 
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="12"> 위로
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="13"> 시작
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="14"> 존경
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="15"> 응원
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="16"> 재물
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="17"> 분노
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="18"> 질투
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="19"> 최선
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="20"> 건강
									  </label>
									  <label class="btn btn-primary btn-lg">
									    <input type="checkbox" autocomplete="off" value="21"> 아름다움
									  </label>
									  </div>
									</div>
								</div>                   			
	                   		</div>
                       </div>
                       <div class="mb-4 pb-2" >
                       	<button type="submit" class="btn-form" style="width:200px"><span class="icon-magnifier search-icon" >키워드 검색</span></button>
                       </div>
                       
     <!--============================= 검색 결과 =============================-->
        			
                        <div class="col-sm-4 col-lg-4 col-xl-4 featured-responsive">
                            <div class="featured-place-wrap">
                                <a href="detail.html">
                                    <img src="images/featured2.jpg" class="img-fluid" alt="#">
                                    <span class="featured-rating-green">9.5</span>
                                    <div class="featured-title-box">
                                        <h6>Joeâs Shanghai</h6>
                                        <p>Restaurant </p> <span>â¢ </span>
                                        <p>3 Reviews</p> <span> â¢ </span>
                                        <p><span>$$$</span>$$</p>
                                        <ul>
                                            <li><span class="icon-location-pin"></span>
                                                <p>1301 Avenue, Brooklyn, NY 11230</p>
                                            </li>
                                            <li><span class="icon-screen-smartphone"></span>
                                                <p>+44 20 7336 8898</p>
                                            </li>
                                            <li><span class="icon-link"></span>
                                                <p>https://burgerandlobster.com</p>
                                            </li>

                                        </ul>
                                        <div class="bottom-icons">
                                            <div class="open-now">OPEN NOW</div>
                                            <span class="ti-heart"></span>
                                            <span class="ti-bookmark"></span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <div class="col-sm-4 col-lg-4 col-xl-4 featured-responsive">
                            <div class="featured-place-wrap">
                                <a href="detail.html">
                                    <img src="images/featured3.jpg" class="img-fluid" alt="#">
                                    <span class="featured-rating">3.2</span>
                                    <div class="featured-title-box">
                                        <h6>Tasty Hand-Pulled Noodles</h6>
                                        <p>Restaurant </p> <span>â¢ </span>
                                        <p>3 Reviews</p> <span> â¢ </span>
                                        <p><span>$$$</span>$$</p>
                                        <ul>
                                            <li><span class="icon-location-pin"></span>
                                                <p>1301 Avenue, Brooklyn, NY 11230</p>
                                            </li>
                                            <li><span class="icon-screen-smartphone"></span>
                                                <p>+44 20 7336 8898</p>
                                            </li>
                                            <li><span class="icon-link"></span>
                                                <p>https://burgerandlobster.com</p>
                                            </li>

                                        </ul>
                                        <div class="bottom-icons">
                                            <div class="closed-now">CLOSED NOW</div>
                                            <span class="ti-heart"></span>
                                            <span class="ti-bookmark"></span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-sm-4 col-lg-4 col-xl-4 featured-responsive">
                            <div class="featured-place-wrap">
                                <a href="detail.html">
                                    <img src="images/featured4.jpg" class="img-fluid" alt="#">
                                    <span class="featured-rating-green">9.5</span>
                                    <div class="featured-title-box">
                                        <h6>Pizza - Cicis</h6>
                                        <p>Restaurant </p> <span>â¢ </span>
                                        <p>3 Reviews</p> <span> â¢ </span>
                                        <p><span>$$$</span>$$</p>
                                        <ul>
                                            <li><span class="icon-location-pin"></span>
                                                <p>1301 Avenue, Brooklyn, NY 11230</p>
                                            </li>
                                            <li><span class="icon-screen-smartphone"></span>
                                                <p>+44 20 7336 8898</p>
                                            </li>
                                            <li><span class="icon-link"></span>
                                                <p>https://burgerandlobster.com</p>
                                            </li>

                                        </ul>
                                        <div class="bottom-icons">
                                            <div class="closed-now">CLOSED NOW</div>
                                            <span class="ti-heart"></span>
                                            <span class="ti-bookmark"></span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//END DETAIL -->
    <!--============================= FOOTER =============================-->
   <%@ include file="./footer.jsp" %>

</body>

</html>
