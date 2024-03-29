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
   <title>Products</title>
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
   
      <!-- Javascript files-->
   <script src="${contextPath}/resources/js/jquery.min.js"></script>
   <script src="${contextPath}/resources/js/popper.min.js"></script>
   <script src="${contextPath}/resources/js/bootstrap.bundle.min.js"></script>
   <script src="${contextPath}/resources/js/jquery-3.6.1.min.js"></script>
   <script src="${contextPath}/resources/js/plugin.js"></script>
   <!-- sidebar -->
   <script src="${contextPath}/resources/js/jquery.mCustomScrollbar.concat.min.js"></script>
   <script src="${contextPath}/resources/js/custom.js"></script>
   <!-- javascript -->
   <script src="${contextPath}/resources/js/owl.carousel.js"></script>
   <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
   <script src="https://unpkg.com/gijgo@1.9.13/js/gijgo.min.js" type="text/javascript"></script>
  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  
   <script>
      // Scroll Animation (sa, 스크롤 애니메이션)
      const saTriggerMargin = 300;
      const saElementList = document.querySelectorAll('.sa');

      const saFunc = function () {
         for (const element of saElementList) {
            if (!element.classList.contains('show')) {
               if (window.innerHeight > element.getBoundingClientRect().top + saTriggerMargin) {
                  element.classList.add('show');
               }
            }
         }
      }

      window.addEventListener('load', saFunc);
      window.addEventListener('scroll', saFunc);
   </script>
   <script>
      // 좋아요 스크립트
      const btnLikes = document.querySelectorAll(".btn_like");

        btnLikes.forEach((btnlike) => {
            btnlike.addEventListener("click", function() {
                if($(this).hasClass('btn_unlike')){
                    $(this).removeClass('btn_unlike');
                  }
                  else{
                    $(this).addClass('btn_unlike');
                  }
            });
        });
   </script>
      <script type="text/javascript">
      // python에 코디 데이터 요청하는 스크립트
   	//	$('document').ready(function() {
   	//		$.ajax({
	//			url : "http://127.0.0.1:8000/getCoordi",
	//			type : 'get',
	//			data : {
	//				"member" : "gsj"
	//			},
	//			success : function(res) {
	//				console.log(res)
	//			},
	//			error : function(e) {
	//				alert("error");
	//			}
   	//		})
	//	});
   </script>
</head>

<body>
   <!-- header section start -->
   
   <jsp:include page="./common/header1.jsp"></jsp:include>
  
   <!-- header section end -->
   
   <!-- product section start -->
   <div class="product_section layout_padding">
      <div class="container">
         <div class="row">
            <div class="col-sm-12">
               <h1 class="product_taital">하의</h1>
               <p class="product_text"></p>
            </div>
         </div>
         <div class="product_section_2 layout_padding">
            <div class="row">
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="bottoms1.do" class="codi">
                        <img src="${contextPath}/resources/product2/1149328_2.jpg" class="image_1">
                     </a>

                     <button type="button" class="btn_like" id="btn_like_1">
                        <span class="img_emoti">좋아요</span>
                     </button>

                     <a href="#" class="hash">
                        <div class="tag_list">
                           <a href="#" class="tag">#정장바지</a>
                           <a href="#" class="tag">#허리밴딩</a>
                           <a href="#" class="tag">#셋업</a>
                           <a href="#" class="tag">#무텐픽업</a>
                           <a href="#" class="tag">#슬랙스컬렉션</a>
                        </div>
                     </a>
                  </div>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="bottoms2.do" class="codi">
                        <img src="${contextPath}/resources/product2/1219189_1.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like" id="btn_like_2">
                        <span class="img_emoti">좋아요</span>
                     </button>
                     <a href="#" class="hash">
                        <div class="tag_list">
                           <a href="#" class="tag">나이트레인</a>
                           <a href="#" class="tag">#데님</a>
                           <a href="#" class="tag">#블랙진</a>
                           <a href="#" class="tag">#와이드핏</a>
                           <a href="#" class="tag">#크롭진</a>
                        </div>
                     </a>
                  </div>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="bottoms3.do" class="codi">
                        <img src="${contextPath}/resources/product2/1322220_0.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
                     </button>
                     <a href="#" class="hash">
                        <div class="tag_list">
                             <a href="#" class="tag">#워싱진</a>
                           <a href="#" class="tag">#청바지</a>
                           <a href="#" class="tag">#레귤러진</a>
                           <a href="#" class="tag">#기본데님</a>
                           <a href="#" class="tag">#시즌오프캐주얼팬츠</a>
                        </div>
                     </a>
                  </div>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="bottoms2.do" class="codi">
                        <img src="${contextPath}/resources/product2/1564072_0.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
                     </button>
                     <a href="#" class="hash">
                        <div class="tag_list">
                           <a href="#" class="tag">#REVERSESWEAT</a>
                           <a href="#" class="tag">#셋업</a>
                           <a href="#" class="tag">#팬츠</a>
                           <a href="#" class="tag">#트레이닝팬츠</a>
                           <a href="#" class="tag">#조거팬츠</a>
                        </div>
                     </a>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="bottoms3.do" class="codi">
                        <img src="${contextPath}/resources/product2/987079_4.jpg" class="image_1">
                     </a>

                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
                     </button>

                     <a href="#" class="hash">
                        <div class="tag_list">
                           <a href="#" class="tag">#스탠다드핏</a>
                           <a href="#" class="tag">#청바지</a>
                           <a href="#" class="tag">#페이탈</a>
                           <a href="#" class="tag">#데님</a>
                        </div>
                     </a>
                  </div>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="#" class="codi">
                        <img src="${contextPath}/resources/product2/668385_1.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
                     </button>
                     <a href="#" class="hash">
                        <div class="tag_list">
                           <a href="#" class="tag">#트랙팬츠</a>
                           <a href="#" class="tag">#트레이닝세트</a>
                           <a href="#" class="tag">#트레이닝</a>
                           <a href="#" class="tag">#트레이닝바지</a>
                        </div>
                     </a>
                  </div>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="#" class="codi">
                        <img src="${contextPath}/resources/product2/743457_1.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
                     </button>
                     <a href="#" class="hash">
                        <div class="tag_list">
                           <a href="#" class="tag">#면바지</a>
                           <a href="#" class="tag">#스트레치</a>
                           <a href="#" class="tag">#치노팬츠</a>
                           <a href="#" class="tag">#테이퍼드</a>
                        </div>
                     </a>
                  </div>
               </div>
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="#" class="codi">
                        <img src="${contextPath}/resources/product2/760620_5.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
                     </button>
                     <a href="#" class="hash">
                        <div class="tag_list">
                           <a href="#" class="tag">#데님</a>
                           <a href="#" class="tag">#중청</a>
                           <a href="#" class="tag">#진</a>
                           <a href="#" class="tag">#청바지</a>
                        </div>
                     </a>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="./codi.html" class="codi">
                        <img src="${contextPath}/resources/codi_image/codi_5.jpg" class="image_1">
                     </a>

                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
                        <img src="${contextPath}/resources/codi_image/codi_6.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
                        <img src="${contextPath}/resources/codi_image/codi_7.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
                        <img src="${contextPath}/resources/codi_image/codi_8.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
            <div class="row">
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="./codi.html" class="codi">
                        <img src="${contextPath}/resources/codi_image/codi_9.jpg" class="image_1">
                     </a>

                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
                        <img src="${contextPath}/resources/codi_image/codi_10.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
                        <img src="${contextPath}/resources/codi_image/codi_11.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
                        <img src="${contextPath}/resources/codi_image/codi_12.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
            <div class="row">
               <div class="col-lg-3 col-sm-6">
                  <div class="product_box">
                     <a href="./codi.html" class="codi">
                        <img src="${contextPath}/resources/codi_image/codi_13.jpg" class="image_1">
                     </a>

                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
                        <img src="${contextPath}/resources/codi_image/codi_14.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
                        <img src="${contextPath}/resources/codi_image/codi_5.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
                        <img src="${contextPath}/resources/codi_image/codi_16.jpg" class="image_1">
                     </a>
                     <button type="button" class="btn_like">
                        <span class="img_emoti">좋아요</span>
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
         </div>
      </div>
   </div>
   <!-- product section end -->
   <!-- footer section start -->
		<jsp:include page="./common/footer.jsp"></jsp:include>
   <!-- footer section end -->

</body>

</html>