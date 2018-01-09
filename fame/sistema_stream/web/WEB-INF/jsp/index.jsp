<!DOCTYPE html>
<html>
<head>
<title>SofV Streaming of Video</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/animate.css">
<link rel="stylesheet" type="text/css" href="assets/css/font.css">
<link rel="stylesheet" type="text/css" href="assets/css/li-scroller.css">
<link rel="stylesheet" type="text/css" href="assets/css/slick.css">
<link rel="stylesheet" type="text/css" href="assets/css/jquery.fancybox.css">
<link rel="stylesheet" type="text/css" href="assets/css/theme.css">
<link rel="stylesheet" type="text/css" href="assets/css/style.css">
<link rel="stylesheet" href="css/miCss.css">
<!--[if lt IE 9]>
<script src="assets/js/html5shiv.min.js"></script>
<script src="assets/js/respond.min.js"></script>
<![endif]-->
</head>
<body >
    <div id="elFondo" class="miFondo">
                
                <div id="panel" class="miPanel" style="text-align:center;">
                    
                    <span onclick="cerrar()" class="cerrar">&times;</span>
                    <div>

                        <h3 style="text-align: center;">Ingrese Usuario</h3>
                        <input class="miInput" placeholder="usuario">
                    </div>
                    <div>

                        <h3 style="text-align: center;">Ingrese Contraseña</h3>
                        <input type="password" class="miInput" placeholder="*****">
                    </div>
                    &nbsp;
                    <div>
                        <button type="button" style="background-color: tomato" class="miBoton">Limpiar</button>
                        <button type="submit" style="background-color: greenyellow" class="miBoton">Iniciar Sesión</button>
                    </div>
                    <div>
                        <h3><a href="/reguser">Registrarse</a></h3>
                    </div>
                    
                </div>
            </div>
<div id="preloader">
  <div id="status">&nbsp;</div>
</div>
<a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
<div class="container">
  <header id="header">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12">
        <div class="header_top">
          <div class="header_top_left">
            <ul class="top_nav">
              <li><a href="javascript:abrirLogin()">Ingresar</a></li>
              <li><a href="#">Consultar Planes</a></li>
              <li><a href="pages/contact.html">Contactenos</a></li>
            </ul>
          </div>
          <div class="header_top_right">
            <p>Domingo, Enero 08, 2018</p>
          </div>
        </div>
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12">
        <div class="header_bottom">
          <div class="logo_area"><a href="index.html" class="logo"><img src="images/logo.jpg" alt=""></a></div>
          <div class="add_banner"><a href="">una experiencia diferente de vivir el cine</a></div>
        </div>
      </div>
    </div>
  </header>
  <section id="navArea">
    <nav class="navbar navbar-inverse" role="navigation">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav main_nav">
          <li class="active"><a href="index.html"><span class="fa fa-home desktop-home"></span><span class="mobile-show">Inicio</span></a></li>
          <li><a href="#">Inicio</a></li>
          <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Catalogo</a>
            <ul class="dropdown-menu" role="menu">
              <li><a href="#">Accion y Aventura</a></li>
              <li><a href="#">Ciencia y ficcion</a></li>
              <li><a href="#">Comedia</a></li>
              <li><a href="#">Drama</a></li>
              <li><a href="#">Fantasia</a></li>
              <li><a href="#">Romantico</a></li>
              <li><a href="#">Terror</a></li>
            </ul>
          </li>
          <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Niños</a></li>
          
        </ul>
      </div>
    </nav>
  </section>
  <section id="newsSection">
    <div class="row">
      <div class="col-lg-12 col-md-12">
        <div class="latest_newsarea"> <span>Noticias</span>
          <ul id="ticker01" class="news_sticker">
            <li><a href="#"><img src="images/news_thumbnail3.jpg" alt="">por tu suscripcion llevate 2 meses gratis no te pierdas esta promocion, consulta nuestros planes</a></li>
            <li><a href="#"><img src="images/news_thumbnail3.jpg" alt="">ahora puedes probar nuestro servicio con nuestro nuevo plan de contrata por un dia</a></li>
            <li><a href="#"><img src="images/news_thumbnail3.jpg" alt="">SofV premia tu preferencia suscribite y entraras automaticamente al sorte de 2 smart tv de 42"</a></li>
            <li><a href="#"><img src="images/news_thumbnail3.jpg" alt="">Cansado de hacer colas y colas suscribete y disfrutaras de tu propio cine sin colas si niños haciendo bulla</a></li>
            
          </ul>
          <div class="social_area">
            <ul class="social_nav">
              <li class="facebook"><a href="#"></a></li>
              <li class="twitter"><a href="#"></a></li>
              <li class="flickr"><a href="#"></a></li>
              <li class="pinterest"><a href="#"></a></li>
              <li class="googleplus"><a href="#"></a></li>
              <li class="vimeo"><a href="#"></a></li>
              <li class="youtube"><a href="#"></a></li>
              <li class="mail"><a href="#"></a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section id="sliderSection">
    <div class="row">
      <div class="col-lg-8 col-md-8 col-sm-8">
        <div class="slick_slider">
          <div class="single_iteam"> <a href="pages/single_page.html"> <img src="images/slider_img4.jpg" alt=""></a>
            <div class="slider_article">
              <h2><a class="slider_tittle" href="pages/single_page.html">2 padres por desigual</a></h2>
              <p>¿Qué mejor que pasar las Navidades en familia? Dusty (Mark Wahlberg) y Brad (Will Ferrell) han conseguido compaginar amistad y familia, uno como padre natural y el otro como padre adoptivo</p>
            </div>
          </div>
          <div class="single_iteam"> <a href="pages/single_page.html"> <img src="images/slider_img2.jpg" alt=""></a>
            <div class="slider_article">
              <h2><a class="slider_tittle" href="pages/single_page.html">Guardianes de la galaxia Vol2</a></h2>
              <p>un pequeño resumen de su trama</p>
            </div>
          </div>
          <div class="single_iteam"> <a href="pages/single_page.html"> <img src="images/slider_img3.jpg" alt=""></a>
            <div class="slider_article">
              <h2><a class="slider_tittle" href="pages/single_page.html">starwars</a></h2>
              <p>otro pequeño resumen de su trama</p>
            </div>
          </div>
          <div class="single_iteam"> <a href="pages/single_page.html"> <img src="images/slider_img1.jpg" alt=""></a>
            <div class="slider_article">
              <h2><a class="slider_tittle" href="pages/single_page.html">Coco</a></h2>
              <p>un pequeño resumen</p>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-4">
        <div class="latest_post">
          <h2><span>Accion y Aventura</span></h2>
          <div class="latest_post_container">
            <div id="prev-button"><i class="fa fa-chevron-up"></i></div>
            <ul class="latest_postnav">
              <li>
                <div class="media"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 1</a> </div>
                </div>
              </li>
              <li>
                <div class="media"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 2</a> </div>
                </div>
              </li>
              <li>
                <div class="media"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 3</a> </div>
                </div>
              </li>
              <li>
                <div class="media"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 4</a> </div>
                </div>
              </li>
              <li>
                <div class="media"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 5</a> </div>
                </div>
              </li>
            </ul>
            <div id="next-button"><i class="fa  fa-chevron-down"></i></div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section id="contentSection">
    <div class="row">
      <div class="col-lg-8 col-md-8 col-sm-8">
        <div class="left_content">
          <div class="single_post_content">
            <h2><span>Ciencia y Ficcion</span></h2>
            <div class="single_post_content_left">
              <ul class="business_catgnav  wow fadeInDown">
                <li>
                  <figure class="bsbig_fig"> <a href="pages/single_page.html" class="featured_img"> <img alt="" src="images/featured_img1.jpg"> <span class="overlay"></span> </a>
                    <figcaption> <a href="pages/single_page.html">Nombre de pelicula recomendada</a> </figcaption>
                    <p>descripcion de pelicula</p>
                  </figure>
                </li>
              </ul>
            </div>
            <div class="single_post_content_right">
              <ul class="spost_nav">
                <li>
                  <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                    <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> nombre de pelicula 1</a> </div>
                  </div>
                </li>
                <li>
                  <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                    <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> nombre de pelicula 2</a> </div>
                  </div>
                </li>
                <li>
                  <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                    <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> nombre de pelicula 3</a> </div>
                  </div>
                </li>
                <li>
                  <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                    <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> nombre de pelicula 4</a> </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          <div class="fashion_technology_area">
            <div class="fashion">
              <div class="single_post_content">
                <h2><span>Drama</span></h2>
                <ul class="business_catgnav wow fadeInDown">
                  <li>
                    <figure class="bsbig_fig"> <a href="pages/single_page.html" class="featured_img"> <img alt="" src="images/featured_img2.jpg"> <span class="overlay"></span> </a>
                      <figcaption> <a href="pages/single_page.html">nombre de pelicula recomendada</a> </figcaption>
                      <p>Npequeña descripcion</p>
                    </figure>
                  </li>
                </ul>
                <ul class="spost_nav">
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title">Pelicula numero 1</a> </div>
                    </div>
                  </li>
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> Pelicula numero 2</a> </div>
                    </div>
                  </li>
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> Pelicula numero 3</a> </div>
                    </div>
                  </li>
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title">Pelicula numero 4</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <div class="technology">
              <div class="single_post_content">
                <h2><span>Fantasia</span></h2>
                <ul class="business_catgnav">
                  <li>
                    <figure class="bsbig_fig wow fadeInDown"> <a href="pages/single_page.html" class="featured_img"> <img alt="" src="images/featured_img3.jpg"> <span class="overlay"></span> </a>
                      <figcaption> <a href="pages/single_page.html">pelicula recomendada de la semana</a> </figcaption>
                      <p>Descripcion</p>
                    </figure>
                  </li>
                </ul>
                <ul class="spost_nav">
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title">Pelicula numero 1</a> </div>
                    </div>
                  </li>
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title">Pelicula numero 2</a> </div>
                    </div>
                  </li>
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title">Pelicula numero 3</a> </div>
                    </div>
                  </li>
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title">Pelicula numero 4</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="single_post_content">
            <h2><span>Niños</span></h2>
            <ul class="photograph_nav  wow fadeInDown">
              <li>
                <div class="photo_grid">
                  <figure class="effect-layla"> <a class="fancybox-buttons" data-fancybox-group="button" href="images/photograph_img2.jpg" title="Photography Ttile 1"> <img src="images/photograph_img2.jpg" alt=""/></a> </figure>
                </div>
              </li>
              <li>
                <div class="photo_grid">
                  <figure class="effect-layla"> <a class="fancybox-buttons" data-fancybox-group="button" href="images/photograph_img3.jpg" title="Photography Ttile 2"> <img src="images/photograph_img3.jpg" alt=""/> </a> </figure>
                </div>
              </li>
              <li>
                <div class="photo_grid">
                  <figure class="effect-layla"> <a class="fancybox-buttons" data-fancybox-group="button" href="images/photograph_img4.jpg" title="Photography Ttile 3"> <img src="images/photograph_img4.jpg" alt=""/> </a> </figure>
                </div>
              </li>
              <li>
                <div class="photo_grid">
                  <figure class="effect-layla"> <a class="fancybox-buttons" data-fancybox-group="button" href="images/photograph_img4.jpg" title="Photography Ttile 4"> <img src="images/photograph_img4.jpg" alt=""/> </a> </figure>
                </div>
              </li>
              <li>
                <div class="photo_grid">
                  <figure class="effect-layla"> <a class="fancybox-buttons" data-fancybox-group="button" href="images/photograph_img2.jpg" title="Photography Ttile 5"> <img src="images/photograph_img2.jpg" alt=""/> </a> </figure>
                </div>
              </li>
              <li>
                <div class="photo_grid">
                  <figure class="effect-layla"> <a class="fancybox-buttons" data-fancybox-group="button" href="images/photograph_img3.jpg" title="Photography Ttile 6"> <img src="images/photograph_img3.jpg" alt=""/> </a> </figure>
                </div>
              </li>
            </ul>
          </div>
          <div class="single_post_content">
            <h2><span>Romantica</span></h2>
            <div class="single_post_content_left">
              <ul class="business_catgnav">
                <li>
                  <figure class="bsbig_fig  wow fadeInDown"> <a class="featured_img" href="pages/single_page.html"> <img src="images/featured_img1.jpg" alt=""> <span class="overlay"></span> </a>
                    <figcaption> <a href="pages/single_page.html">Nombre de la pelicula</a> </figcaption>
                    <p>pequeño resumen de la pelicula</p>
                  </figure>
                </li>
              </ul>
            </div>
            <div class="single_post_content_right">
              <ul class="spost_nav">
                <li>
                  <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                    <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 1</a> </div>
                  </div>
                </li>
                <li>
                  <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                    <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 2</a> </div>
                  </div>
                </li>
                <li>
                  <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                    <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 3</a> </div>
                  </div>
                </li>
                <li>
                  <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                    <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 4</a> </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-4">
        <aside class="right_content">
          <div class="single_sidebar">
            <h2><span>Comedia</span></h2>
            <ul class="spost_nav">
              <li>
                <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 1</a> </div>
                </div>
              </li>
              <li>
                <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 2</a> </div>
                </div>
              </li>
              <li>
                <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 3</a> </div>
                </div>
              </li>
              <li>
                <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                  <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> pelicula numero 4</a> </div>
                </div>
              </li>
            </ul>
          </div>
          <div class="single_sidebar">
            <ul class="nav nav-tabs" role="tablist">
              <li role="presentation" class="active"><a href="#category" aria-controls="home" role="tab" data-toggle="tab">Categoria</a></li>
              <li role="presentation"><a href="#video" aria-controls="profile" role="tab" data-toggle="tab">Inicio</a></li>
              <li role="presentation"><a href="#comments" aria-controls="messages" role="tab" data-toggle="tab">Niños</a></li>
            </ul>
            <div class="tab-content">
              <div role="tabpanel" class="tab-pane active" id="category">
                <ul>
                  <li class="cat-item"><a href="#">Ciencia y Ficcion</a></li>
                  <li class="cat-item"><a href="#">Accion y aventura</a></li>
                  <li class="cat-item"><a href="#">Comedia</a></li>
                  <li class="cat-item"><a href="#">Cortometraje</a></li>
                  <li class="cat-item"><a href="#">Drama</a></li>
                  <li class="cat-item"><a href="#">Romanticas</a></li>
                  <li class="cat-item"><a href="#">Fantasia</a></li>
                </ul>
              </div>
              <div role="tabpanel" class="tab-pane" id="video">
                <div class="vide_area">
                  <iframe width="100%" height="250" src="http://www.youtube.com/embed/h5QWbURNEpA?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>
                </div>
              </div>
              <div role="tabpanel" class="tab-pane" id="comments">
                <ul class="spost_nav">
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> Aliquam malesuada diam eget turpis varius 1</a> </div>
                    </div>
                  </li>
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> Aliquam malesuada diam eget turpis varius 2</a> </div>
                    </div>
                  </li>
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img1.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> Aliquam malesuada diam eget turpis varius 3</a> </div>
                    </div>
                  </li>
                  <li>
                    <div class="media wow fadeInDown"> <a href="pages/single_page.html" class="media-left"> <img alt="" src="images/post_img2.jpg"> </a>
                      <div class="media-body"> <a href="pages/single_page.html" class="catg_title"> Aliquam malesuada diam eget turpis varius 4</a> </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="single_sidebar wow fadeInDown">
            <h2><span>Sponsor</span></h2>
            <a class="sideAdd" href="#"><img src="images/add_img.jpg" alt=""></a> </div>
          <div class="single_sidebar wow fadeInDown">
            <!--<h2><span>Category Archive</span></h2>
            <select class="catgArchive">
              <option>Select Category</option>
              <option>Life styles</option>
              <option>Sports</option>
              <option>Technology</option>
              <option>Treads</option>
            </select>-->
          </div>
          <div class="single_sidebar wow fadeInDown">
           <!-- <h2><span>Links</span></h2>
            <ul>
              <li><a href="#">Blog</a></li>
              <li><a href="#">Rss Feed</a></li>
              <li><a href="#">Login</a></li>
              <li><a href="#">Life &amp; Style</a></li>
            </ul>-->
          </div>
        </aside>
      </div>
    </div>
  </section>
  <footer id="footer">
    <div class="footer_top">
      <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-4">
          <div class="footer_widget wow fadeInLeftBig">
            <h2>Diseñado por: </h2>
          </div>
        </div>
        <!--<div class="col-lg-4 col-md-4 col-sm-4">
          <div class="footer_widget wow fadeInDown">
            <h2>Tag</h2>
            <ul class="tag_nav">
              <li><a href="#">Games</a></li>
              <li><a href="#">Sports</a></li>
              <li><a href="#">Fashion</a></li>
              <li><a href="#">Business</a></li>
              <li><a href="#">Life &amp; Style</a></li>
              <li><a href="#">Technology</a></li>
              <li><a href="#">Photo</a></li>
              <li><a href="#">Slider</a></li>
            </ul>
          </div>
        </div>-->
        <div class="col-lg-4 col-md-4 col-sm-4">
          <div class="footer_widget wow fadeInRightBig">
            <h2>Contacto</h2>
            <p>derechos reservados</p>
            <address>
            Avenida Antisuyo h1, telefone: 08438282 
            </address>
          </div>
        </div>
      </div>
    </div>
    <div class="footer_bottom">
      <p class="copyright">Copyright &copy; 2018 <a href="index.html">@rubensoft</a></p>
      <p class="developer">Desarrollado por mi xD</p>
    </div>
  </footer>
</div>
<script src="assets/js/jquery.min.js"></script> 
<script src="assets/js/wow.min.js"></script> 
<script src="assets/js/bootstrap.min.js"></script> 
<script src="assets/js/slick.min.js"></script> 
<script src="assets/js/jquery.li-scroller.1.0.js"></script> 
<script src="assets/js/jquery.newsTicker.min.js"></script> 
<script src="assets/js/jquery.fancybox.pack.js"></script> 
<script src="assets/js/custom.js"></script>
<script>
            var elSpan = document.getElementById("cerrar");
            function abrirLogin(){
                document.getElementById("elFondo").style.display = "block";
            }
            function cerrar(){
                document.getElementById("elFondo").style.display = "none";
            }
        </script>
</body>
</html>