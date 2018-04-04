<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sd.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="keywords" content="SBT, Bilisim, Teknoloji, Guvenlik, Veri, Ankara"/>
    <link rel="shortcut icon" href="img/favicon.png"/>

    <title>
      SBT BİLİSİM
    </title>
    <link rel="icon" type="image/jpg" href="img/logo.jpg"/>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/theme.css" rel="stylesheet"/>
    <link href="css/bootstrap-reset.css" rel="stylesheet"/>
    <!-- <link href="css/bootstrap.min.css" rel="stylesheet">-->

    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/flexslider.css"/>
    <link href="assets/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="assets/owlcarousel/owl.carousel.css"/>
    <link rel="stylesheet" href="assets/owlcarousel/owl.theme.css"/>

    <link href="css/superfish.css" rel="stylesheet" media="screen"/>
    <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'/>
    <!-- <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'> -->


    <!-- Custom styles for this template -->
    <link rel="stylesheet" type="text/css" href="css/component.css"/>
    <link href="css/style.css" rel="stylesheet"/>
    <link href="css/style-responsive.css" rel="stylesheet" />

    <link rel="stylesheet" type="text/css" href="css/parallax-slider/parallax-slider.css" />
    <script type="text/javascript" src="js/parallax-slider/modernizr.custom.28468.js">
    </script>

    <!-- aspx5 shim and Respond.js IE8 support of aspx5 tooltipss and media queries -->
    <!--[if lt IE 9]>
    <script src="js/aspx5shiv.js">
    </script>
    <script src="js/respond.min.js">
    </script>
    <![endif]-->

<meta http-equiv="Content-Type" content="text/aspx; charset=utf-8"/>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
          <!--header start-->
    <header class="head-section">
      <div class="navbar navbar-default navbar-static-top container">
          <div class="navbar-header">
              <button class="navbar-toggle" data-target=".navbar-collapse" data-toggle="collapse" type="button">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="index.aspx"><img src="img\logo.jpg"></a>
          </div>
          <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                  <li class="dropdown">
                      <a href="index.aspx">Ana Sayfa</a>     </li>
                
                 
                  <li class="dropdown">
                      <a href="about.aspx">Kurumsal</a> </li>
                      
                 
                  
                  <li class="dropdown">
                      <a  class="dropdown-toggle" data-close-others="false" data-delay="0" data-hover=
                      "dropdown" data-toggle="dropdown" href="#">Çözümlerimiz <i class="fa fa-angle-down"></i>
                      </a>
                      <ul class="dropdown-menu">
                          
                           <li class="dropdown-submenu">
                              <a href="cozumlerbils.aspx" >Bilişim Sistemleri Hizmetleri</a>
                              <ul class="dropdown-menu">
                                  <li class="dropdown-submenu"></li>
                                  <li>
                                      <a href="vm.aspx">Veri Merkezi Çözümleri</a>
                                  </li>
                                  <li>
                                      <a href="is.aspx"> İş Sürekliliği ve FKM Çözümleri</a>
                                  </li>
                                 
                                   <li>
                                      <a href="vg.aspx"> Veri Güvenliği Çözümleri</a>
                                  </li>
                                   <li>
                                      <a href="vd.aspx"> Veri Depolama ve Sunucu Sistemleri Çözümleri</a>
                                  </li>
                                   <li>
                                      <a href="ag.aspx">  Ağ Cihazları Çözümleri</a>
                                  </li>
                                   <li>
                                      <a href="buyukveri.aspx">  Büyük Veri</a>
                                  </li>
                              </ul>
                          </li>

                          <li class="dropdown-submenu">
                              <a href="cozumlerbild.aspx" tabindex="-1">Bilişim Danışmanlığı Hizmetleri</a>
                              <ul class="dropdown-menu">
                                  <li class="dropdown-submenu"></li>
                                  <li>
                                      <a href="vmd.aspx">Veri Merkezi Danışmanlığı</a>
                                  </li>
                                  <li>
                                      <a href="sd.aspx">Sanallaştırma Danışmanlığı</a>
                                  </li>
                                  <li>
                                      <a href="vtys.aspx">Veri Tabanı Yönetim Sistemleri Danışmanlık Hizmeti</a>
                                  </li>
                                  <li>
                                      <a href="ndh.aspx">Network Danışmanlığı Hizmetleri</a>
                                  </li>

                                  <li>
                                      <a href="yazilimsis.aspx">Yazılım ve Sistem Test Yönetim Danışmanlığı</a>
                                  </li>
                                  <li>
                                      <a href="sozlesme.aspx">Sözleşme ve Proje Yönetim Danışmanlığı</a>
                                  </li>
                                  
                              </ul>
                          </li>
                          
                      </ul>
                  </li>
                  <li class="dropdown">
                      <a  href="referans.aspx">Referanslarımız 
                      </a>
                      
                  </li>
                  <li class="dropdown">
                      <a href="haberler.aspx" >Haberler</a>
                      
                  </li>

                   <li class="dropdown">
                      <a  href="cozumortak.aspx">Çözüm Ortaklarımız
                      </a>
                      
                  </li>
                  
                  
                  <li>
                      <a href="contact.aspx">İletişim</a>
                  </li>
                 
              </ul>
          </div>
      </div>
    </header>
    <!--header end-->

    <!--breadcrumbs start-->
    <div class="breadcrumbs">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-sm-4">
                    <h1>SANALLAŞTIRMA DANIŞMANLIĞI</h1>
                </div>
                <div class="col-lg-8 col-sm-8">
                    <ol class="breadcrumb pull-right">
                        <li><a href="#">Anasayfa</a></li>
                        <li><a href="#">Bilişim Danışmanlığı Hizmetleri</a></li>
                        <li class="active">Sanallaştırma Danışmanlığı</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
    <!--breadcrumbs end-->

    <!--container start-->

    <!-- privacy -->
   <div class="container">
      <div class="row mar-b-50">
        <div class="col-lg-5">
          <div class="about-carousel wow fadeInLeft">
            <div id="myCarousel" class="carousel slide">
              <!-- Carousel items -->
              <div class="carousel-inner">
                <div class="active item">
                  <img src="img/resimler/sanal1.jpg" alt="">
                  <div class="carousel-caption">
                    <p>
                   Sanallaştırma Danışmanlığı
                    </p>
                  </div>
                </div>
              

              </div>
             
            </div>
          </div>
        </div>
        <div class="col-lg-7 about wow fadeInRight">
          <h3>
          Sanallaştırma Danışmanlığı
          </h3>
          <p  style="text-align:justify">
             Sanallaştırma Danışmanlık Hizmetleri ile; donanım, elektrik, soğutma, fiziksel alan ihtiyaçlarını ve işletme maliyetlerini azaltıp bir sunucu üzerinde birden fazla sanal sunucuyla kapasitenizi arttırabilirsiniz.

SBT Bilişim’in sunduğu sanallaştırma teknolojisi hizmetleri  ile altyapınızın konsolidasyonu, süreçlerin otomatikleştirilmesi, yönetimin basitleştirilmesi ve maliyetlerde azalma sağlanabilir. Sunucu ve masaüstü sanallaştırma konusunda uzman danışman kadrosu ile, ölçeklenebilir, güvenli, mali kayıpları azaltan BT ortamı oluşturmanıza yardımcı çözüm ve hizmetler sağlamaktadır.

          </p>
        </div>
      </div>

    </div>
    <!--container end-->

    <!--footer start-->
    <footer class="footer">
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-sm-3 address wow fadeInUp" data-wow-duration="2s" data-wow-delay=".1s">
            <h1>
              Iletisim Bilgileri
            </h1>
            <address>
              <p><i class="fa fa-home pr-10"></i>Adres: TEPE PRIME B BLOK KAT:16 NO:120

</p>
              <p><i class="fa fa-globe pr-10"></i>ÇANKAYA/ANKARA </p>
              <p><i class="fa fa-mobile pr-10"></i>OFIS: 0312 2150074</p>
              
              <p><i class="fa fa-envelope pr-10"></i>Email :   <a href="javascript:;">info@sbt-it.com</a></p>
            </address>
          </div>
           <div class="col-lg-9 col-sm-9 pull-right">
                    <ul class="social-link-footer list-unstyled">
                        <li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".1s"><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".2s"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".3s"><a href="#"><i class="fa fa-dribbble"></i></a></li>
                        <li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".4s"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".5s"><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".6s"><a href="#"><i class="fa fa-skype"></i></a></li>
                        <li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".7s"><a href="#"><i class="fa fa-github"></i></a></li>
                        <li class="wow flipInX" data-wow-duration="2s" data-wow-delay=".8s"><a href="#"><i class="fa fa-youtube"></i></a></li>
                    </ul>
                </div>
         
          </div>
       
          </div>
          
        </div>
      </div>
    </footer>
    <!-- footer end -->
    <!--small footer start -->
    <footer class="footer-small">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                   <div class="copyright" style="font-size:15px">
                       <p> &nbsp; </p>
                    <p>&copy;Copyright SBT BİLİŞİM TEKNOLOJİLERİ</p>
                  </div>
                </div>
            </div>
        </div>
    </footer>
     <!--small footer end-->

  <!-- js placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/hover-dropdown.js"></script>
    <script defer src="js/jquery.flexslider.js"></script>
    <script type="text/javascript" src="assets/bxslider/jquery.bxslider.js"></script>

    <script src="js/jquery.easing.min.js"></script>
    <script src="js/link-hover.js"></script>


     <!--common script for all pages-->
    <script src="js/common-scripts.js"></script>


    <script src="js/wow.min.js"></script>
    <script>
        wow = new WOW(
            {
                boxClass: 'wow',      // default
                animateClass: 'animated', // default
                offset: 0          // default
            }
        )
        wow.init();
    </script>
    
    </div>
    </form>
</body>
</html>
