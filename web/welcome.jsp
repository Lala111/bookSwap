
<div class="monthly-grid">
    <div class="panel panel-widget">
        <div class="panel-title">
           <h1> Welcome to BookSwap</h1>
        </div>
        <div class="panel-body">
           <h3> So many books, so little time...</h3>
           <p> BookSwap is an online community where you can swap your pre-loved books for something new (or at least new to you) to read.</p>   
           <p>It helps you to read more and more books and discover yourself better</p>
      <p> No need to waste time travelling to a book shop only to find the book you want is not even there, simply search our book list or use the wish list and have the book come to you.</p>
      <p>  Books have been divided sections regarding their language and genre in order to save your time.</p>
      <p>For all the details see our <a href="details.jsp">How It Works</a> page</p>
        </div>
    </div>
</div>

<!--//area-->
<div class="col-md-5 skil">
    <div class="content-top-1">
        <div class="col-md-6 top-content">
            <h5>Science fiction</h5>
            <label>8761</label>
        </div>
        <div class="col-md-6 top-content1">	   
            <div id="demo-pie-1" class="pie-title-center" data-percent="25">
                <span class="pie-value">25%</span> </div>
        </div>
        <div class="clearfix"> </div>
    </div>
    <div class="content-top-1">
        <div class="col-md-6 top-content">
            <h5>Children's</h5>
            <label>6295</label>
        </div>
        <div class="col-md-6 top-content1">	   
            <div id="demo-pie-2" class="pie-title-center" data-percent="50"> <span class="pie-value">50%</span> </div>
        </div>
        <div class="clearfix"> </div>
    </div>
    <div class="content-top-1">
        <div class="col-md-6 top-content">
            <h5>Crime</h5>
            <label>3401</label>
        </div>
        <div class="col-md-6 top-content1">	   
            <div id="demo-pie-3" class="pie-title-center" data-percent="75"> <span class="pie-value">75%</span> </div>
        </div>
        <div class="clearfix"> </div>
    </div>
</div>
<div class="col-md-7 mid-content-top">
    <div class="middle-content">
        <h3>Latest Books
        </h3>
        <!-- start content_slider -->
        <div id="owl-demo" class="owl-carousel text-center">
            <div class="item">
                <img class="lazyOwl img-responsive" data-src="${pageContext.request.contextPath}/resources/images/na.jpg" alt="name">
            </div>
            <div class="item">
                <img class="lazyOwl img-responsive" data-src="${pageContext.request.contextPath}/resources/images/na1.jpg" alt="name">
            </div>
            <div class="item">
                <img class="lazyOwl img-responsive" data-src="${pageContext.request.contextPath}/resources/images/na2.jpg" alt="name">
            </div>
            <div class="item">
                <img class="lazyOwl img-responsive" data-src="${pageContext.request.contextPath}/resources/images/na.jpg" alt="name">
            </div>
            <div class="item">
                <img class="lazyOwl img-responsive" data-src="${pageContext.request.contextPath}/resources/images/na1.jpg" alt="name">
            </div>
            <div class="item">
                <img class="lazyOwl img-responsive" data-src="${pageContext.request.contextPath}/resources/images/na2.jpg" alt="name">
            </div>
            <div class="item">
                <img class="lazyOwl img-responsive" data-src="${pageContext.request.contextPath}/resources/images/na.jpg" alt="name">
            </div>

        </div>
    </div>
    <!--//sreen-gallery-cursual---->
    <!-- requried-jsfiles-for owl -->
    <link href="${pageContext.request.contextPath}/resources/css/owl.carousel.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath}/resources/js/owl.carousel.js"></script>
    <script>
        $(document).ready(function () {
            $("#owl-demo").owlCarousel({
                items: 3,
                lazyLoad: true,
                autoPlay: true,
                pagination: true,
                nav: true,
            });
        });
    </script>
    <!-- //requried-jsfiles-for owl -->
</div>
<div class="clearfix"></div>
