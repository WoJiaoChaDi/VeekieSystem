<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt" %>

<!DOCTYPE html>
<html>
<head>
	<title>carousel</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<link rel="icon" href="/css/veekie/showCarousel/favicon.ico">
	<link href="/js/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
	<link href="/css/veekie/showCarousel/carousel.css" rel="stylesheet">
	
	<!-- Custom fonts for this template -->
<!--     <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"> -->
<!--     <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css"> -->
<!--     <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'> -->
<!--     <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'> -->
<!--     <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'> -->

    <!-- Custom styles for this template -->
    <link href="/css/veekie/showCarousel/agency.css" rel="stylesheet">
</head>
<body>
	<header>
	<!-- 
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="#">Carousel</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item">
              <a class="nav-link disabled" href="#">Disabled</a>
            </li>
          </ul>
          <form class="form-inline mt-2 mt-md-0">
            <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
          </form>
        </div>
      </nav>
       -->
          <!-- Navigation -->
	    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
	      <div class="container">
	        <a class="navbar-brand js-scroll-trigger" href="#page-top">Start Bootstrap</a>
	        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
	          Menu
	          <i class="fa fa-bars"></i>
	        </button>
	        <div class="collapse navbar-collapse" id="navbarResponsive">
	          <ul class="navbar-nav text-uppercase ml-auto">
	            <li class="nav-item">
	              <a class="nav-link js-scroll-trigger" href="#myCarousel">Carousel</a>
	            </li>
	            <li class="nav-item">
	              <a class="nav-link js-scroll-trigger" href="#headingDiv">Heading</a>
	            </li>
	            <li class="nav-item">
	              <a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a>
	            </li>
	            <li class="nav-item">
	              <a class="nav-link js-scroll-trigger" href="#about">About</a>
	            </li>
<!-- 	            <li class="nav-item"> -->
<!-- 	              <a class="nav-link js-scroll-trigger" href="#team">Team</a> -->
<!-- 	            </li> -->
<!-- 	            <li class="nav-item"> -->
<!-- 	              <a class="nav-link js-scroll-trigger" href="#contact">Contact</a> -->
<!-- 	            </li> -->
	          </ul>
	        </div>
	      </div>
	    </nav>
    </header>

    <main role="main">

      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="first-slide" src="/images/veekie/showCarousel/li/a.webp" alt="First slide">
            <div class="container">
              <div class="carousel-caption text-left">
                <h1>Another example headline.</h1>
                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                <p><a class="btn btn-lg btn-primary" href="#" role="button">了解更多</a></p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="second-slide" src="/images/veekie/showCarousel/li/b.webp" alt="Second slide">
            <div class="container">
              <div class="carousel-caption">
                <h1>Another example headline.</h1>
                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="third-slide" src="/images/veekie/showCarousel/li/c.webp" alt="Third slide">
            <div class="container">
              <div class="carousel-caption text-right">
                <h1>One more for good measure.</h1>
                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
              </div>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>


      <!-- Marketing messaging and featurettes
      ================================================== -->
      <!-- Wrap the rest of the page in another container to center all the content. -->

      <div class="container marketing">

        <!-- Three columns of text below the carousel -->
        <div class="row">
          <div class="col-lg-4">
            <img class="rounded-circle" src="/images/veekie/showCarousel/heading/head_a.jpg" alt="Generic placeholder image" width="140" height="140">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4">
            <img class="rounded-circle" src="/images/veekie/showCarousel/heading/head_b.jpg" alt="Generic placeholder image" width="140" height="140">
            <h2>Heading</h2>
            <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4">
            <img class="rounded-circle" src="/images/veekie/showCarousel/heading/head_c.jpg" alt="Generic placeholder image" width="140" height="140">
            <h2>Heading</h2>
            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
            <p><a class="btn btn-secondary" href="#" role="button">View details &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->


        <!-- START THE FEATURETTES -->

        <hr id="headingDiv" class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7">
            <h2 class="featurette-heading">First featurette heading. <span class="text-muted">It'll blow your mind.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" src="/images/veekie/showCarousel/holder/holder_a.jpg" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7 order-md-2">
            <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5 order-md-1">
            <img class="featurette-image img-fluid mx-auto" src="/images/veekie/showCarousel/holder/holder_b.jpg" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
          </div>
        </div>

        <hr class="featurette-divider">

        <div class="row featurette">
          <div class="col-md-7">
            <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          </div>
          <div class="col-md-5">
            <img class="featurette-image img-fluid mx-auto" src="/images/veekie/showCarousel/holder/holder_c.jpg" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
          </div>
        </div>

<!--         <hr class="featurette-divider"> -->
		
		<!-- Portfolio Grid -->
	    <section class="bg-light" id="portfolio">
	      <div class="container">
	        <div class="row">
	          <div class="col-lg-12 text-center">
	            <h2 class="section-heading text-uppercase">Portfolio</h2>
	            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
	          </div>
	        </div>
	        <div class="row">
	          <div class="col-md-4 col-sm-6 portfolio-item">
	            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
	              <div class="portfolio-hover">
	                <div class="portfolio-hover-content">
	                  <b>更多</b>
	                </div>
	              </div>
	              <img class="img-fluid" src="/images/veekie/showCarousel/portfolio/01-thumbnail.jpg" alt="">
	            </a>
	            <div class="portfolio-caption">
	              <h4>Threads</h4>
	              <p class="text-muted">Illustration</p>
	            </div>
	          </div>
	          <div class="col-md-4 col-sm-6 portfolio-item">
	            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
	              <div class="portfolio-hover">
	                <div class="portfolio-hover-content">
	                  <b>更多</b>
	                </div>
	              </div>
	              <img class="img-fluid" src="/images/veekie/showCarousel/portfolio/02-thumbnail.jpg" alt="">
	            </a>
	            <div class="portfolio-caption">
	              <h4>Explore</h4>
	              <p class="text-muted">Graphic Design</p>
	            </div>
	          </div>
	          <div class="col-md-4 col-sm-6 portfolio-item">
	            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
	              <div class="portfolio-hover">
	                <div class="portfolio-hover-content">
	                  <b>更多</b>
	                </div>
	              </div>
	              <img class="img-fluid" src="/images/veekie/showCarousel/portfolio/03-thumbnail.jpg" alt="">
	            </a>
	            <div class="portfolio-caption">
	              <h4>Finish</h4>
	              <p class="text-muted">Identity</p>
	            </div>
	          </div>
	          <div class="col-md-4 col-sm-6 portfolio-item">
	            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
	              <div class="portfolio-hover">
	                <div class="portfolio-hover-content">
	                  <b>更多</b>
	                </div>
	              </div>
	              <img class="img-fluid" src="/images/veekie/showCarousel/portfolio/04-thumbnail.jpg" alt="">
	            </a>
	            <div class="portfolio-caption">
	              <h4>Lines</h4>
	              <p class="text-muted">Branding</p>
	            </div>
	          </div>
	          <div class="col-md-4 col-sm-6 portfolio-item">
	            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
	              <div class="portfolio-hover">
	                <div class="portfolio-hover-content">
	                  <b>更多</b>
	                </div>
	              </div>
	              <img class="img-fluid" src="/images/veekie/showCarousel/portfolio/05-thumbnail.jpg" alt="">
	            </a>
	            <div class="portfolio-caption">
	              <h4>Southwest</h4>
	              <p class="text-muted">Website Design</p>
	            </div>
	          </div>
	          <div class="col-md-4 col-sm-6 portfolio-item">
	            <a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
	              <div class="portfolio-hover">
	                <div class="portfolio-hover-content">
	                  <b>更多</b>
	                </div>
	              </div>
	              <img class="img-fluid" src="/images/veekie/showCarousel/portfolio/06-thumbnail.jpg" alt="">
	            </a>
	            <div class="portfolio-caption">
	              <h4>Window</h4>
	              <p class="text-muted">Photography</p>
	            </div>
	          </div>
	        </div>
	      </div>
	    </section>

<!--         <hr class="featurette-divider"> -->
        
        <!-- About -->
	    <section id="about">
	      <div class="container">
	        <div class="row">
	          <div class="col-lg-12 text-center">
	            <h2 class="section-heading text-uppercase">About</h2>
	            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
	          </div>
	        </div>
	        <div class="row">
	          <div class="col-lg-12">
	            <ul class="timeline">
	              <li>
	                <div class="timeline-image">
	                  <img class="rounded-circle img-fluid" src="/images/veekie/showCarousel/about/1.jpg" alt="">
	                </div>
	                <div class="timeline-panel">
	                  <div class="timeline-heading">
	                    <h4>2009-2011</h4>
	                    <h4 class="subheading">Our Humble Beginnings</h4>
	                  </div>
	                  <div class="timeline-body">
	                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
	                  </div>
	                </div>
	              </li>
	              <li class="timeline-inverted">
	                <div class="timeline-image">
	                  <img class="rounded-circle img-fluid" src="/images/veekie/showCarousel/about/2.jpg" alt="">
	                </div>
	                <div class="timeline-panel">
	                  <div class="timeline-heading">
	                    <h4>March 2011</h4>
	                    <h4 class="subheading">An Agency is Born</h4>
	                  </div>
	                  <div class="timeline-body">
	                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
	                  </div>
	                </div>
	              </li>
	              <li>
	                <div class="timeline-image">
	                  <img class="rounded-circle img-fluid" src="/images/veekie/showCarousel/about/3.jpg" alt="">
	                </div>
	                <div class="timeline-panel">
	                  <div class="timeline-heading">
	                    <h4>December 2012</h4>
	                    <h4 class="subheading">Transition to Full Service</h4>
	                  </div>
	                  <div class="timeline-body">
	                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
	                  </div>
	                </div>
	              </li>
	              <li class="timeline-inverted">
	                <div class="timeline-image">
	                  <img class="rounded-circle img-fluid" src="/images/veekie/showCarousel/about/4.jpg" alt="">
	                </div>
	                <div class="timeline-panel">
	                  <div class="timeline-heading">
	                    <h4>July 2014</h4>
	                    <h4 class="subheading">Phase Two Expansion</h4>
	                  </div>
	                  <div class="timeline-body">
	                    <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
	                  </div>
	                </div>
	              </li>
	              <li class="timeline-inverted">
	                <div class="timeline-image">
	                  <h4>Be Part
	                    <br>Of Our
	                    <br>Story!</h4>
	                </div>
	              </li>
	            </ul>
	          </div>
	        </div>
	      </div>
	    </section>

        <!-- /END THE FEATURETTES -->

      </div><!-- /.container -->


      <!-- FOOTER -->
      <footer class="container">
        <p class="float-right"><a href="#">Back to top</a></p>
        <p>&copy; 2017-2018 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>
    </main>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../../js/bootstrap/assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="/js/jquery-3.2.1.min.js"></script>
    <script src="/js/bootstrap/assets/js/vendor/popper.min.js"></script>
    <script src="/js/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="/js/bootstrap/dist/js/bootstrap.bundle.js"></script>
    
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="/js/bootstrap/assets/js/vendor/holder.min.js"></script>
    
    <!-- Plugin JavaScript -->
    <script src="/js/veekie/showCarousel/jquery-easing/jquery.easing.min.js"></script>

    <!-- Contact form JavaScript -->
    <script src="/js/veekie/showCarousel/jqBootstrapValidation.js"></script>
    <script src="/js/veekie/showCarousel/contact_me.js"></script>
    <!-- Custom scripts for this template -->
    <script src="/js/veekie/showCarousel/agency.js"></script>
</body>
</html>