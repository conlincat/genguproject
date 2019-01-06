<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="test.WebForm1" %>

<!DOCTYPE html>
<!--[if !IE]><!--> <html lang="zh-cn"> <!--<![endif]-->
    <head>
        <title>Home</title>
        <!-- META -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="Craftdzine">

        <!-- FAVICON -->
        <link rel="shortcut icon" href="favicon.ico">

        <!-- BOOTSTRAP -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- FONT AWESOME -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!--  STYLE -->
        <link rel="stylesheet" href="css/style.css">
        <!-- HEADER 1 -->
        <link rel="stylesheet" href="css/header-1.css">
        <!-- FOOTER 1 -->
        <link rel="stylesheet" href="css/footer-1.css">
        <!-- ANIMATE -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- MAGNIFIC POPUP -->
        <link rel="stylesheet" href="css/magnific-popup.css">
        <!-- FLEXSLIDER -->
        <link rel="stylesheet" href="plugins/FlexSlider/jquery.flexslider.css">
        <!--  OWL CAROUSEL -->
        <link rel="stylesheet" href="plugins/owl-carousel/owl.carousel.css">
        <!-- OWL CAROUSEL THEME -->
        <link rel="stylesheet" href="plugins/owl-carousel/owl.theme.css">
        <!-- CUBE PORTFOLIO -->
        <link rel="stylesheet" type="text/css" href="css/cubeportfolio.min.css">

        <!-- 外部字体URL -->
<%--        <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
        <link href="http://fonts.googleapis.com/css?family=Raleway:500,800" rel="stylesheet" property="stylesheet" type="text/css" media="all" />--%>
    </head>
    <body>
         


        <div class="wrapper">

            <div class="header sticky-header">
                
                <div class="navbar navbar-default mega-menu" role="navigation">
                    <div class="container">
                        
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="fa fa-bars"></span>
                            </button>
                            <a class="navbar-brand" href="index.html">
                                <img id="logo-header" style="width:250px;height: auto;max-height: 400px;max-width: 400px; min-width:50px ;overflow:hidden; " src="img/GenguImg/GenguLogo.png" alt="Logo" />
                            </a>
                        </div>

                        
                        <div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
                            <ul class="nav navbar-nav">
								<li><a href="index.html">首页</a></li>
                                <li><a href="about-us.html">产品应用</a></li>
								<li><a href="service.html">高校竞赛</a></li>
								<li><a href="contact.html">关于我们</a></li>
								<li><a href="login-register.html">登录/注册</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                
            </div>

            <section class="clearfix">
                <div  id="mega-slider" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#mega-slider" data-slide-to="0" class="active"></li>
                        <li data-target="#mega-slider" data-slide-to="1"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="item active beactive">
                            <img src="img/GenguImg/Planet1920x900.jpg" alt="...">
                            <div class="carousel-caption">
                                <h2>欢迎来到亘古科技首页</h2>
                                <p>在这里，有我们最新的科技产品，与产品共同进步.</p>
                            </div>
                        </div>
                        <div class="item">
                            <img src="img/GenguImg/NUIST.png" alt="...">
                            <div class="carousel-caption" >
                                <h2>公司简介</h2>
                                <p class="text-left" style="text-indent:2em">南京亘古科技有限公司成立于2018年，是一家专门从事气象探测仪器研发与气象信息服务的创新型企业，地处国家级转型升级和开放合作示范新区——南京江北新区，依托国家“双一流”建设高校南京信息工程大学的一流气象资源和高科技研究团队，致力于强对流和降水探测技术、雷电探测技术、云探测技术、气溶胶探测技术、大气成分探测技术以及大气与环境综合探测平台的开发与升级，自公司成立以来通过多种渠道引进各类创新型人才、不断吸收国内外的先进技术，发明了一系列气象探测新技术和新产品，为我国气象行业发展和气象服务市场化提供了技术支撑与需求服务，符合国家近年大力推进气象监测仪器国产化的政策趋势。</p>
                            </div>
                        </div>
                    </div>
                    <!-- Controls -->
                    <a class="left carousel-control" href="#mega-slider" role="button" data-slide="prev"></a>
                    <a class="right carousel-control" href="#mega-slider" role="button" data-slide="next"></a>
                </div>
            </section>


            <section class="home-main-contant-style bg-white">
                <div class="cd-home-title">
                    <h2>科研成果转化</h2>
                    <p>公司成立以来通过引进和吸收国内外新技术，自主创新开发了一系列气象新技术和新产品.</p>
                </div>
                <div class="container">
                    <div id="js-grid-blog-posts" class="cbp">
                        <div class="cbp-item print motion">
                            <a href="blog-single-image.html" class="cbp-caption">
                                <div class="cbp-caption-defaultWrap">
                                    <img src="img/GenguImg/Pro1.png" alt="">
                                </div>
                                <div class="cbp-caption-activeWrap">
                                    <div class="cbp-l-caption-alignCenter">
                                        <div class="cbp-l-caption-body">
                                            <div class="cbp-l-caption-text">详情了解</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                            <div class="cbp-1-title-bg">
                                <a href="blog-single-image.html"  class="cbp-l-grid-blog-title">无人机高空气象探测系统</a>
                                <!--
                                <div class="cbp-l-grid-blog-date">时间</div>
                                <div class="cbp-l-grid-blog-split">|</div>
                                -->
                                <a href="#" class="cbp-l-grid-blog-comments">发布日期</a>
                                <div class="cbp-l-grid-blog-desc">本系统通过多个无人机携带气象环境监测传感器，可以实现对边界层区域网的风速，风向，温度，湿度，压强，pm2.5进行探测</div>
                            </div>
                        </div>
                        <div class="cbp-item web-design logos">
                            <a href="blog-single-image.html" class="cbp-caption">
                                <div class="cbp-caption-defaultWrap">
                                    <img src="img/GenguImg/Pro2.png" alt="">
                                </div>
                                <div class="cbp-caption-activeWrap">
                                    <div class="cbp-l-caption-alignCenter">
                                        <div class="cbp-l-caption-body">
                                            <div class="cbp-l-caption-text">详情了解</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                            <div class="cbp-1-title-bg">
                                <a href="blog-single-image.html"  class="cbp-l-grid-blog-title">微型厘米波段降水探空监测仪</a>
                                <!--
                                <div class="cbp-l-grid-blog-date">时间</div>
                                <div class="cbp-l-grid-blog-split">|</div>
                                -->
                                <a href="#" class="cbp-l-grid-blog-comments">发布日期</a>
                                <div class="cbp-l-grid-blog-desc">该仪器能够实时监测不同海拔高度的大气中降水粒子的大小、形状、谱分布等微观物理特性，为检测该地区降水时空分布的业务人员提供可靠的数据支撑</div>
                            </div>
                        </div>
                        <div class="cbp-item motion logos">
                            <a href="blog-single-image.html" class="cbp-caption">
                                <div class="cbp-caption-defaultWrap">
                                    <img src="img/GenguImg/Pro3.png" alt="">
                                </div>
                                <div class="cbp-caption-activeWrap">
                                    <div class="cbp-l-caption-alignCenter">
                                        <div class="cbp-l-caption-body">
                                            <div class="cbp-l-caption-text">详情了解</div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                            <div class="cbp-1-title-bg">
                                <a href="blog-single-image.html"  class="cbp-l-grid-blog-title">冰雹自动监测装置</a>
                                <!--
                                <div class="cbp-l-grid-blog-date">时间</div>
                                <div class="cbp-l-grid-blog-split">|</div>
                                -->
                                <a href="#" class="cbp-l-grid-blog-comments">发布日期</a>
                                <div class="cbp-l-grid-blog-desc">本系统可以对冰雹等恶劣天气进行实时监测和预警，提供实时冰雹单位面积单位时间内的平均体积和冰雹数，数据直观，并具有时效性</div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <section class="home-main-contant-style bg-gray">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="service-item">
                                <div class="icon">
                                    <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
                                </div>
                                <div class="service-desc">
                                    <h5>产品 & 好评</h5>
                                    <p>在高新技术中我们领头向前，研发出人类进步的灵魂，得到了社会广泛好评。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="service-item">
                                <div class="icon">
                                    <i class="fa fa-gift" aria-hidden="true"></i>
                                </div>
                                <div class="service-desc">
                                    <h5>设计 & 惊喜</h5>
                                    <p>我们的技术不仅限web中的图片，我们仍在努力，为您带来最满意的产品。</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="service-item">
                                <div class="icon">
                                    <i class="fa fa-envelope-o" aria-hidden="true"></i>
                                </div>
                                <div class="service-desc">
                                    <h5>联系 & 信心</h5>
                                    <p>如果您有好的建议请联系我们，我们将有信心完成您对我们的宝贵建议。</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <section class="home-main-contant-style bg-white">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 welcome-img">
                            <img class="img-responsive" src="img/imac1.png" alt="">
                        </div>

                        <div class="col-md-6">
                            <div class="mb30"></div>
                            <h5>UAV high air image detection system based on Beidou positioning(2018)</h5>
                            <h2 class="mb15"><strong>基于北斗定位的无人机高空气象探测系统</strong></h2>
                            <p>
                                本设计将北斗定位技术结合探空气球、FPGA、射频电路技术、电磁散射理论、气溶胶物理学、大气探测技术等设计一个厘米波段
                                降水探空监测仪，该仪器能够实时监测不同海拔高度的大气中降水粒子的大小、形状、谱分布等微观物理特性，为检测该地区降
                                水时空分布的业务人员或者其他科研人员提供可靠的数据支撑，可推广应用至高校、气象局、环保局、海洋局、宇航局等科研院所。
                            </p>
                            <br>
                            <a class="btn btn-product" href="#">详情查看</a>&nbsp;&nbsp;&nbsp;<a class="btn btn-product" href="#">立即购买</a>
                        </div>
                    </div>
                </div>
            </section>

 
            <section class="home-main-contant-style">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 why-choose-img">
                            <img class="img-responsive" src="img/imac2.png" alt="">
                        </div>
                        <div class="col-md-6">
                            <div class="mb30"></div>
                            <h5>Design of hail automatic monitoring device(2018)</h5>
                            <h2 class="mb15"><strong>冰雹自动监测装置的设计</strong></h2>
                            <p>
                                本设计基于TI公司电容传感器芯片FDC2214设计制作而成，结合卡尔曼滤波技术，PCB制作技术，可以对冰雹等恶劣天气进行实
                                时监测和预警，以减小其对人类社会的危害，同时也可以对灾后评估提供数据依据。本系统可以提供实时冰雹单位面积单位时
                                间内的平均体积和冰雹数，数据直观，并具有时效性。
                            </p>
                            <br>
                            <a class="btn btn-product" href="#">详情查看</a>&nbsp;&nbsp;&nbsp;<a class="btn btn-product" href="#">立即购买</a>
                        </div>
                    </div>
                </div>
            </section>     

            <section class="home-main-contant-style bg-white">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 why-choose-img">
                            <img class="img-responsive" src="img/imac2.png" alt="">
                        </div>
                        <div class="col-md-6">
                            <div class="mb30"></div>
                            <h5>Atmospheric negative oxygen ion detecting device(2018)</h5>
                            <h2 class="mb15"><strong>大气负氧离子探测装置</strong></h2>
                            <p>
                                本发明的目的是提供一种具有离子收集，电荷放大，模数转换，温度检测，湿度检测，LCD显示，数据处理功能的空气负氧离
                                子检测装置。该装置对空气中的负氧离子浓度进行实时自动检测，以便于用户能够直观的观测到空气负氧离子浓度水平信息，
                                从而为环境质量评估提供数据
                            </p>
                            <br>
                            <a class="btn btn-product" href="#">详情查看</a>&nbsp;&nbsp;&nbsp;<a class="btn btn-product" href="#">立即购买</a>
                        </div>
                    </div>
                </div>
            </section>     


            <section class="home-main-contant-style parallax-block bg-white">
                <div class="container">
                    <div class="row">
                        <div class="text-center">
                            <div class="content-text">
                                <h4 class="mb15"><strong>本页面对您有所帮助吗?</strong></h4>
                                <div class="pre-btn-group">
                                    <a class="btn btn-product mr15" href="#">是的，对我有用</a>
                                    <a class="btn btn-product" href="#">我仍然需要帮助</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!--
            <section class="main-contain">
                <div class="container">
                    <ul class="row">
                        <li class="item col-md-3 col-sm-6 mb30 clients-block">
                            <img src="img/clients/clients01.png" alt="" class="img-responsive" />
                        </li>
                        <li class="item col-md-3 col-sm-6 mb30 clients-block">
                            <img src="img/clients/clients02.png" alt="" class="img-responsive" />
                        </li>
                        <li class="item col-md-3 col-sm-6 mb30 clients-block">
                           <img src="img/clients/clients01.png" alt="" class="img-responsive" />
                        </li>
                        <li class="item col-md-3 col-sm-6 mb30 clients-block">
                           <img src="img/clients/clients02.png" alt="" class="img-responsive" />
                        </li>
                        <li class="item col-md-3 col-sm-6 clients-block">
                           <img src="img/clients/clients01.png" alt="" class="img-responsive" />
                        </li>
                        <li class="item col-md-3 col-sm-6 clients-block">
                           <img src="img/clients/clients02.png" alt="" class="img-responsive" />
                        </li>
                        <li class="item col-md-3 col-sm-6 clients-block">
                          <img src="img/clients/clients01.png" alt="" class="img-responsive" />
                        </li>
                        <li class="item col-md-3 col-sm-6 clients-block">
                           <img src="img/clients/clients02.png" alt="" class="img-responsive" />
                        </li>
                    </ul>

                </div>
            </section>
            -->

            <div class="cbp-l-slider-testimonials-wrap">
                <div style="max-width: 980px; margin: 0 auto;">
                    <div id="js-grid-slider-testimonials" class="cbp cbp-slider-edge">
                        <div class="cbp-item graphic">
                            <div class="cbp-l-grid-slider-testimonials-body">
                                “让科技富有生命力”
                            </div>
                            <div class="cbp-l-grid-slider-testimonials-footer">
                                亘古科技
                            </div>
                        </div>
                        <div class="cbp-item web-design logos">
                            <div class="cbp-l-grid-slider-testimonials-body">
                                “科技构建未来元素，让单调变为多彩，我们在行动”
                            </div>
                            <div class="cbp-l-grid-slider-testimonials-footer">
                                亘古科技
                            </div>
                        </div>
                        <div class="cbp-item graphic logos">
                            <div class="cbp-l-grid-slider-testimonials-body">
                                “让自动化充实生活，在平凡世界里找宝物！”
                            </div>
                            <div class="cbp-l-grid-slider-testimonials-footer">
                                亘古科技
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="news-subscribe">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <h3>尝试 <strong>订阅我们</strong></h3>
                        </div>
                        <div class="col-md-4 newsletter-form-block">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="输入您的E-mail，我们会将最新推送于您！">
                                <span class="input-group-btn">
                                    <button class="btn" type="button"><i class="fa fa-envelope-o"></i></button>
                                </span>
                            </div>
                        </div>
                        <div class="col-md-4 col-xs-12">
                            <div class="social-footer">
                                <ul class="social-icons social-icons-simple">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-wechat"></i></a></li>
                                    <li><a href="#"><i class="fa fa-qq"></i></a></li>
                                    <li><a href="#"><i class="fa fa-weibo"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <footer class="footer">
                <div class="container">
                    <div class="row">


                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="widget">
                                <h6 class="text-uppercase bottom-line">公司简介</h6>
                                <div class="footer-logo mb15"><img src="img/logo.png" alt="Logo" class="img-responsive" /></div>
                                <p>公司成立于2018年，是一家专门从事气象探测仪器研发与气象信息服务的创新型企业，地处国家级转型升级和开放合作示范新区——南京江北新区.</p>

                                <ul class="social-icons social-icons-simple">
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-wechat"></i></a></li>
                                    <li><a href="#"><i class="fa fa-qq"></i></a></li>
                                    <li><a href="#"><i class="fa fa-weibo"></i></a></li>
                                </ul>
                            </div>
                        </div>


                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="widget">
                                <h6 class="montserrat text-uppercase bottom-line">关于我们</h6>
                                <ul class="icons-list">
                                    <li><a href="#">公司介绍 <span class="pull-right">1</span></a></li>
                                    <li><a href="#">荣誉奖项 <span class="pull-right">2</span></a></li>
                                    <li><a href="#">领导风采 <span class="pull-right">3</span></a></li>
                                </ul>
                            </div>
                        </div>


                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="widget">
                                <h6 class="text-uppercase bottom-line">合作单位</h6>
                                <ul class="recent-posts">
                                    <li>
                                        <div class="widget-posts-image">
                                            <a href="#"><img src="img/blog/1.jpg" alt=""></a>
                                        </div>
                                        <div class="widget-posts-body">
                                            <h6 class="widget-posts-title"><a href="#">南京信息工程大学</a></h6>
                                            <div class="widget-posts-meta">time</div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="widget-posts-image">
                                            <a href="#"><img src="img/blog/2.jpg" alt=""></a>
                                        </div>
                                        <div class="widget-posts-body">
                                            <h6 class="widget-posts-title"><a href="#">江苏省气象局</a></h6>
                                            <div class="widget-posts-meta">time</div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="widget">
                                <h6 class="text-uppercase bottom-line">联系我们</h6>
                                <address>
                                    <p>地址：南京信息工程大学</p><br>
                                    <p>公司电话：222448888</p>
                                    <p>E-mail: <a href="mailto:evilrabbit520@gmail.com">evilrabbit520@gmail.com</a></p>
                                </address>
                            </div>
                        </div>

                    </div>

                    <div class="copyright">
                        <div class="text-center">
                            <p>Copyright &copy; 2019.亘古科技有限公司 版权所有.</p>
                        </div>
                    </div>

                </div>
            </footer>   

        </div>





        <!-- JQUERY LIBS -->
        <script type="text/javascript"  src="js/jquery.min.js"></script>

        <!-- BOOTSTRAP -->
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <!-- OWL CAROUSEL -->
        <script type="text/javascript" src="plugins/owl-carousel/owl.carousel.min.js"></script>
        <!-- COUNTER UP -->
        <script type="text/javascript" src="js/jquery.counterup.min.js"></script>
        <!-- WAYPOINTS -->
        <script type="text/javascript" src="js/waypoints.min.js"></script>
        <!-- FLEXSLIDER -->
        <script type="text/javascript" src="plugins/FlexSlider/jquery.flexslider-min.js"></script>
        <!-- MAGNIFIC POPUP-->
        <script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>
        <!-- MAGNIFIC POPUP  -->
        <script type="text/javascript" src="js/magnific-popup.min.js"></script>
        <!-- CUBE PORTFOLIO -->
        <script type="text/javascript" src="js/jquery.cubeportfolio.min.js"></script>
        <!-- CUBE PORTFOLIO -->
        <script type="text/javascript" src="js/cubeportfolio/portfolio-masonry-4col.js"></script>
        <!-- CUBE TESTIMONIALS -->
        <script type="text/javascript" src="js/cubeportfolio/testimonials.js"></script>
        <!-- CUBE TEAM -->
        <script type="text/javascript" src="js/cubeportfolio/team.js"></script>
        <!-- CUBE BLOG -->
        <script type="text/javascript" src="js/cubeportfolio/blog-grid-3col.js"></script>
        <!-- CUSTOM-->
        <script type="text/javascript" src="js/custom.js"></script>

    </body>
</html>


