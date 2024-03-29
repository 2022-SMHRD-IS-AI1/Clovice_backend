<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="en">

<head>
   <!-- basic -->
   <meta charset="utf-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <!-- mobile metas -->
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <meta name="viewport" content="initial-scale=1, maximum-scale=1">
   <!-- site metas -->
   <title>Beautiflie</title>
   <meta name="keywords" content="">
   <meta name="description" content="">
   <meta name="author" content="">
   <!-- bootstrap css -->
   <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/bootstrap.min.css">
   <!-- style css -->
   <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/style.css">
   <!-- Responsive-->
   <link rel="stylesheet" href="${contextPath}/resources/css/responsive.css">
   <!-- fevicon -->
   <link rel="icon" href="${contextPath}/resources/images/fevicon.png" type="image/gif" />
   <!-- Scrollbar Custom CSS -->
   <link rel="stylesheet" href="${contextPath}/resources/css/jquery.mCustomScrollbar.min.css">
   <!-- Tweaks for older IEs-->
   <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
   <!-- fonts -->
   <link href="https://fonts.googleapis.com/css?family=Great+Vibes|Open+Sans:400,700&display=swap&subset=latin-ext"
      rel="stylesheet">
   <!-- owl stylesheets -->
   <link rel="stylesheet" href="${contextPath}/resources/css/owl.carousel.min.css">
   <link rel="stylesheet" href="${contextPath}/resources/css/owl.theme.default.min.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css"
      media="screen">
   <link href="https://unpkg.com/gijgo@1.9.13/css/gijgo.min.css" rel="stylesheet" type="text/css" />
   <link rel="stylesheet" href="${contextPath}/resources/css/like.css">
   
   	<script type="text/javascript">
  $(document).ready(function(){
		if(${!empty msgType}){
			$("#messageType").attr("class","modal-content panel-success");
			$("#myMessage").modal("show");
		}
	});
  </script>
   
</head>

<body>
   <a href="#" class="scroll-top">
      <img src="${contextPath}/resources/images/top-icon.png">
   </a>
   <!-- header section start -->
     <!-- header section start -->
      	<jsp:include page="./common/header1.jsp"></jsp:include>
   <!-- header section end -->
   <!-- banner section start -->
   <div class="banner_section layout_padding">
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
         <div class="carousel-inner">
            <div class="carousel-item active">
               <div class="container">
                  <div class="row">
                     <div class="col-sm-6">
                        <h1 class="banner_taital"><br>Clovice</h1>
                        <p class="banner_text"></p>
                     </div>
                     <div class="col-sm-6">
                        <div class="banner_img"><img src="${contextPath}/resources/images/mainbanner-1.jpg"></div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="carousel-item">
               <div class="container">
                  <div class="row">
                     <div class="col-sm-6">
                        <h1 class="banner_taital"><br>뭐 입지?</h1>
                        <p class="banner_text">Ncididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                           nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
                     </div>
                     <div class="col-sm-6">
                        <div class="banner_img"><img src="${contextPath}/resources/images/idonknow.jpg"></div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="carousel-item">
               <div class="container">
                  <div class="row">
                     <div class="col-sm-6">
                        <h1 class="banner_taital">Beauty <br>Kit</h1>
                        <p class="banner_text">Ncididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                           nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
                     </div>
                     <div class="col-sm-6">
                        <div class="banner_img"><img src="${contextPath}/resources/images/istockphoto-1180146916-170667a.jpg"></div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="carousel-item">
               <div class="container">
                  <div class="row">
                     <div class="col-sm-6">
                        <h1 class="banner_taital"><br>배너4</h1>
                        <p class="banner_text">Ncididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                           nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
                     </div>
                     <div class="col-sm-6">
                        <div class="banner_img"><img src="${contextPath}/resources/images/interview-g3b6b8c5a2_1920.jpg"></div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
   <!-- banner section end -->
   <!-- product section start -->
   <div class="product_section layout_padding">
      <div class="container">
         <div class="row">
            <div class="col-sm-12">
               <h1 class="product_taital">인기 스타일</h1>
               <p class="product_text">사람들이 선호하는 스타일을 확인해보세요</p>
            </div>
         </div>

         <div class="row">
            <div class="col-lg-3 col-sm-6">
               <div class="product_box">
                  <a href="codi.do" class="codi">
                     <img src="${contextPath}/resources/images/64578.jpg" class="image_1">
                  </a>

                  <button type="button" class="btn_like">
                     <span class="img_emoti">좋아요</span>
                     <span class="ani_heart_m"></span>
                  </button>

                  <a href="#" class="hash">
                     <div class="tag_list">
                        <a href="#" class="tag">#캐주얼</a>
                        <a href="#" class="tag">#ㅇㅅㅇ</a>
                     </div>
                  </a>
               </div>
            </div>
            <div class="col-lg-3 col-sm-6">
               <div class="product_box">
                  <a href="#" class="codi">
                     <img src="${contextPath}/resources/images/84984.jpg" class="image_1">
                  </a>
                  <button type="button" class="btn_like">
                     <span class="img_emoti">좋아요</span>
                     <span class="ani_heart_m"></span>
                  </button>
                  <a href="#" class="hash">
                     <div class="tag_list">
                        <a href="#" class="tag">#걸리쉬</a>
                        <a href="#" class="tag">#나는 가고 싶다</a>
                        <a href="#" class="tag">#집에 매우</a>
                        <a href="#" class="tag">#호에에에에</a>
                     </div>
                  </a>
               </div>
            </div>
            <div class="col-lg-3 col-sm-6">
               <div class="product_box">
                  <a href="#" class="codi">
                     <img src="${contextPath}/resources/images/5646645.jpg" class="image_1">
                  </a>
                  <button type="button" class="btn_like">
                     <span class="img_emoti">좋아요</span>
                     <span class="ani_heart_m"></span>
                  </button>
                  <a href="#" class="hash">
                     <div class="tag_list">
                        <a href="#" class="tag">#캐주얼</a>
                        <a href="#" class="tag">#ㅇㅅㅇ</a>
                     </div>
                  </a>
               </div>
            </div>
            <div class="col-lg-3 col-sm-6">
               <div class="product_box">
                  <a href="#" class="codi">
                     <img src="${contextPath}/resources/images/202303141.jpg" class="image_1">
                  </a>
                  <button type="button" class="btn_like">
                     <span class="img_emoti">좋아요</span>
                     <span class="ani_heart_m"></span>
                  </button>
                  <a href="#" class="hash">
                     <div class="tag_list">
                        <a href="#" class="tag">#캐주얼</a>
                        <a href="#" class="tag">#ㅇㅅㅇ</a>
                     </div>
                  </a>
               </div>
            </div>
         </div>


         <div class="seemore_bt"><a href="products.do">코디 더보기</a></div>
      </div>
   </div>
   <!-- product section end -->
   <!-- about section start -->
   <div class="about_section layout_padding">
      <div class="container">
         <div class="about_section_main slider">
         </div>
      </div>
   </div>
   <!-- about section end -->
   <!-- customer section start -->
   <!-- <div class="customer_section layout_padding">
      <div class="container">
         <div class="row">
            <div class="col-sm-12">
               <h1 class="customer_taital">What says customers</h1>
            </div>
         </div>
         <div id="main_slider" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
               <div class="carousel-item active">
                  <div class="client_section_2">
                     <div class="client_main">
                        <div class="client_left">
                           <div class="client_img"><img src="images/client-img.png"></div>
                        </div>
                        <div class="client_right">
                           <h3 class="name_text">Jonyro</h3>
                           <p class="dolor_text">consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                              labore
                              et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation eu </p>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <div class="client_section_2">
                     <div class="client_main">
                        <div class="client_left">
                           <div class="client_img"><img src="images/client-img.png"></div>
                        </div>
                        <div class="client_right">
                           <h3 class="name_text">Jonyro</h3>
                           <p class="dolor_text">consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                              labore
                              et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation eu </p>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <div class="client_section_2">
                     <div class="client_main">
                        <div class="client_left">
                           <div class="client_img"><img src="images/client-img.png"></div>
                        </div>
                        <div class="client_right">
                           <h3 class="name_text">Jonyro</h3>
                           <p class="dolor_text">consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                              labore
                              et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation eu </p>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a class="carousel-control-prev" href="#main_slider" role="button" data-slide="prev">
               <i class="fa fa-angle-left"></i>
            </a>
            <a class="carousel-control-next" href="#main_slider" role="button" data-slide="next">
               <i class="fa fa-angle-right"></i>
            </a>
         </div>
      </div>
   </div> -->
   <!-- customer section end -->
    <!-- footer section start -->
      <jsp:include page="./common/footer.jsp"></jsp:include>
   <!-- footer section end -->
   
    <div id="myMessage" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div id="messageType" class="modal-content panel-info">
						<div class="modal-header panel-heading">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">${msgType}</h4>
						</div>
						<div class="modal-body">
							<p>${msg}</p>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						</div>
					</div>

				</div>
			</div>
   
   <!-- copyright section start -->

   <!-- copyright section end -->
   <!-- Javascript files-->
   <script src="${contextPath}/resources/js/jquery.min.js"></script>
   <script src="${contextPath}/resources/js/popper.min.js"></script>
   <script src="${contextPath}/resources/js/bootstrap.bundle.min.js"></script>
   <script src="${contextPath}/resources/js/jquery-3.0.0.min.js"></script>
   <script src="${contextPath}/resources/js/plugin.js"></script>
   <!-- sidebar -->
   <script src="${contextPath}/resources/js/jquery.mCustomScrollbar.concat.min.js"></script>
   <script src="${contextPath}/resources/js/custom.js"></script>
   <!-- javascript -->
   <script src="${contextPath}/resources/js/owl.carousel.js"></script>
   <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
   <script src="https://unpkg.com/gijgo@1.9.13/js/gijgo.min.js" type="text/javascript"></script>
   <script src="https://kit.fontawesome.com/bf30d78bf3.js" crossorigin="anonymous"></script>
   <script>
      function openNav() {
         document.getElementById("mySidenav").style.width = "100%";
      }

      function closeNav() {
         document.getElementById("mySidenav").style.width = "0";
      }
   </script>
   <script src="${contextPath}/resources/js/like.js"></script>
   <script>
      const sliderWrapper = document.querySelector('.slider-wrapper');
      const slider = document.querySelector('.slides');
      const sliderItems = document.querySelectorAll('.col-lg-3');
      const slideWidth = sliderItems[0].clientWidth;

      let currentIndex = 0;

      function moveToNext() {
         currentIndex++;
         if (currentIndex >= sliderItems.length) {
            currentIndex = 0;
         }
         sliderWrapper.style.transform = `translateX(-${currentIndex * slideWidth}px)`;
      }

      setInterval(moveToNext, 5000);

      // 첫 번째 슬라이더에 마지막 이미지를 복사하여 두 번째 슬라이더에 추가
      slider.innerHTML += slider.innerHTML;

      function moveToNext() {
         currentIndex++;
         if (currentIndex >= sliderItems.length) {
            currentIndex = 0;
            sliderWrapper.style.transform = `translateX(0px)`;
         } else {
            sliderWrapper.style.transform = `translateX(-${currentIndex * slideWidth}px)`;
         }
      }

      setInterval(moveToNext, 5000);
   </script>
   <script>

   </script>
</body>

</html>