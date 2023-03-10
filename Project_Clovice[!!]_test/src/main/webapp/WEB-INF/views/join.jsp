<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    <title>Client</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" type="text/css" href="css/join.css">
    <!-- Responsive-->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- fevicon -->
    <link rel="icon" href="images/fevicon.png" type="image/gif" />
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <!-- fonts -->
    <link href="https://fonts.googleapis.com/css?family=Great+Vibes|Open+Sans:400,700&display=swap&subset=latin-ext"
       rel="stylesheet">
    <!-- owl stylesheets -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css"
       media="screen">
    <link href="https://unpkg.com/gijgo@1.9.13/css/gijgo.min.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <!-- header section start -->
    <div class="header_section">
        <div class="container-fluid">
            <nav class="navbar navbar-light bg-light justify-content-between">
                <a class="logo" href="index.html"><img src="images/logo.png"></a></a>
                <a href="index.html">Home</a>
                <a href="products.html">Products</a>
                <a href="about.html">About</a>
                <a href="client.html">Client</a>
                <a href="contact.html">Contact</a>
                <form class="form-inline ">
                    <div class="login_text">
                        <ul>
                            <li><a href="login.html"><img src="images/user-icon.png"></a></li>
                            <li><a href="#"><img src="images/bag-icon.png"></a></li>
                            <li><a href="#"><img src="images/search-icon.png"></a></li>
                        </ul>
                    </div>
                </form>
            </nav>
        </div>
    </div>
    <!-- header section end -->
    <!-- customer section start -->

    <div class="member">

        <h1>Clovice</h1>


        <!-- 2. ?????? -->
        <div class="field">
            <b>?????????</b>
            <span class="placehold-text"><input type="text" maxlength="20"></span>
        </div>
        <div class="field">
            <b>????????????</b>
            <input class="userpw" type="password">
        </div>
        <div class="field">
            <b>???????????? ?????????</b>
            <input class="userpw-confirm" type="password">
        </div>
        <div class="field">
            <b>??????</b>
            <input type="text">
        </div>

        <!-- 3. ??????(????????????) -->
        <div class="field birth">
            <b>????????????</b>
            <div>
                <input type="number" placeholder="???(4???)">
                <select>
                    <option value="">???</option>
                    <option value="">1???</option>
                    <option value="">2???</option>
                    <option value="">3???</option>
                    <option value="">4???</option>
                    <option value="">5???</option>
                    <option value="">6???</option>
                    <option value="">7???</option>
                    <option value="">8???</option>
                    <option value="">9???</option>
                    <option value="">10???</option>
                    <option value="">11???</option>
                    <option value="">12???</option>
                </select>
                <input type="number" placeholder="???" aria-label="???" maxlength="2">
            </div>
        </div>

        <!-- 4. ??????(??????) -->
        <div class="field gender">
            <b>??????</b>
            <div>
                <label><input type="radio" name="gender">??????</label>
                <label><input type="radio" name="gender">??????</label>
            </div>
        </div>

        <!-- 5. ?????????_???????????? -->
        <div class="field">
            <b>?????? ?????? ?????????</b>
            <input type="email" placeholder="????????????">
        </div>

        <div class="field tel-number">
            <b>????????????</b>
            <div>
                <input type="tel" placeholder="???????????? ??????">
            </div>
        </div>
        <br>

        <!-- 6. ???????????? ?????? -->
        <input type="submit" value="????????????">

        <!-- 7. ?????? -->
        <div class="member-footer">
            
            <span><a href="#none">CLOVICE.</a></span>
            <br></div>
            
           
        </div>
        <br>

   <!-- footer section start -->
      <jsp:include page="common/footer.jsp"></jsp:include>
   <!-- footer section end -->
    </div>
    <!-- Javascript files-->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery-3.0.0.min.js"></script>
    <script src="js/plugin.js"></script>
    <!-- sidebar -->
    <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/custom.js"></script>
    <!-- javascript -->
    <script src="js/owl.carousel.js"></script>
    <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
    <script src="https://unpkg.com/gijgo@1.9.13/js/gijgo.min.js" type="text/javascript"></script>
    <script src="js/login.js"></script>
</body>

</html>