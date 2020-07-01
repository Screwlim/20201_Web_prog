<!DOCTYPE html>
<%@ page contentType="text/html; charset=utf-8"%>
<!-- 추가 -->
<html lang="ko">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta http-equiv="content-type" content="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="author" content="Colorlib">
<meta name="description" content="#">
<meta name="keywords" content="#">
<!-- Favicons -->
<link rel="shortcut icon" href="#">
<!-- Page Title -->
<title>Flower Search &amp; Directory Website Template</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="../resources/css/bootstrap.min.css">
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,700,900"
	rel="stylesheet">
<!-- Simple line Icon -->
<link rel="stylesheet" href="../resources/css/simple-line-icons.css">
<!-- Themify Icon -->
<link rel="stylesheet" href="../resources/css/themify-icons.css">
<!-- Hover Effects -->
<link rel="stylesheet" href="../resources/css/set1.css">
<!-- Main CSS -->
<link rel="stylesheet" href="../resources/css/style.css">
</head>

<body>
	<!--============================= HEADER =============================-->
	<%@include file="../header.jsp"%>
	<!--//END HEADER -->
	<!--============================= DETAIL =============================-->

	<section>
		<div class="container-fluid">

			<!-- sql문 파라미터로 넘어갈 form 값들 -->
			<form action="SearchByOptions.do" name="options" method="post">

				<div class="col-md-12 responsive-wrap">
					<!-- 검색 버튼  -->
					<div class="row detail-filter-wrap">
						<div class="col-md-8 featured-responsive">
							<input type="text" placeholder="꽃말로 검색" class="btn-group1" name = "search_name"
								style="width: 100%; text-align: center">
						</div>
						<div class="col-md-4 featured-responsive">
							<button type="submit" class="btn-form">
								<span class="icon-magnifier search-icon"></span>검색
							</button>
						</div>
					</div>
				</div>

				<!-- 검색 버튼  -->
				<!-- 체크 박스 -->

				<div class="row detail-checkbox-wrap">
					<div class="col-sm-12 col-lg-4 col-xl-3">

						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="color" value="1"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">빨강</span>
						</label>
					</div>
					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">
						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="color" value="2"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">노랑 </span>
						</label>
					</div>

					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">

						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="color" value="3"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">파랑 </span>
						</label>
					</div>
					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">
						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="color" value="4"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">보라</span>
						</label>
					</div>

					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">

						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="color" value="5"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">분홍</span>
						</label>
					</div>
					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">
						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="color" value="6"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">하양</span>
						</label>
					</div>

					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">

						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="color" value="7"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">주황</span>
						</label>

					</div>
					<hr>
					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">

						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="season" value="0"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">봄</span>
						</label>

					</div>
					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">

						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="season" value="1"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">여름</span>
						</label>

					</div>
					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">

						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="season" value="2"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">가을</span>
						</label>

					</div>
					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3">

						<label class="custom-control custom-checkbox"> <input
							type="checkbox" name="season" value="3"
							class="custom-control-input"> <span
							class="custom-control-indicator"></span> <span
							class="custom-control-description">겨울</span>
						</label>

					</div>
				</div>
			</form>
			<!-- 검색 버튼  END -->
			<!-- sql문 파라미터로 넘어갈 form 값들 -->
		
			
	</section>
<jsp:include page="search_result.jsp" flush="false"/>

	<!--//END DETAIL -->
	<!--============================= FOOTER =============================-->
	<%@ include file="../footer.jsp"%>
	<!--//END FOOTER -->




	<!-- jQuery, Bootstrap JS. -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="../resources/js/jquery-3.2.1.min.js"></script>
	<script src="../resources/js/popper.min.js"></script>
	<script src="../resources/js/bootstrap.min.js"></script>


	<script>
		$(".map-icon").click(function() {
			$(".map-fix").toggle();
		});
	</script>
	<script>
		// Want to customize colors? go to snazzymaps.com
		function myMap() {
			var maplat = $('#map').data('lat');
			var maplon = $('#map').data('lon');
			var mapzoom = $('#map').data('zoom');
			// Styles a map in night mode.
			var map = new google.maps.Map(document.getElementById('map'), {
				center : {
					lat : maplat,
					lng : maplon
				},
				zoom : mapzoom,
				scrollwheel : false
			});
			var marker = new google.maps.Marker({
				position : {
					lat : maplat,
					lng : maplon
				},
				map : map,
				title : 'We are here!'
			});
		}
	</script>


</body>

</html>

