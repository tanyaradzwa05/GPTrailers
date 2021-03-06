﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE HTML>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>GPTrailers</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
   <link rel='stylesheet' id='prettyphoto-css' href="css/prettyPhoto.css" type='text/css' media='all'>
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link href="css/fontello.css" type="text/css" rel="stylesheet">
    <!--[if lt IE 7]>
            <link href="css/fontello-ie7.css" type="text/css" rel="stylesheet">
        <![endif]-->
    <!-- Google Web fonts -->
    <link href='http://fonts.googleapis.com/css?family=Quattrocento:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Patua+One' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <style>
        body {
            padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
        }
    </style>
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Favicon -->
    <link rel="shortcut icon" href="img/gptrailersColour - Icon.png">
    <!-- JQuery -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <!-- Load ScrollTo -->
    <script type="text/javascript" src="js/jquery.scrollTo-1.4.2-min.js"></script>
    <!-- Load LocalScroll -->
    <script type="text/javascript" src="js/jquery.localscroll-1.2.7-min.js"></script>
    <!-- prettyPhoto Initialization -->
    <script type="text/javascript" charset="utf-8">
                $(document).ready(function(){
                $("a[rel^='prettyPhoto']").prettyPhoto();
                });
    </script>
</head>
<body>
    <!--******************** NAVBAR ********************-->
    <div class="navbar-wrapper">
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
                    <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
                     <a href="#top"><img  src="img/logo/gptrailersColour - Small.png"/></a>
                    <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
                    <nav class="pull-right nav-collapse collapse">
                        <ul id="menu-main" class="nav">
                            <li><a href="#top">Home</a></li>
                            <li><a title="services" href="#services">Services</a></li>
                            <li><a title="vacancies" href="#vacancies">Vacancies</a></li>
                            <li><a title="team" href="#team">Team</a></li>
                             <li><a title="about" href="#about">About</a></li>
                            <li><a title="contact" href="#contact">Contact</a></li>
                        </ul>
                    </nav>
                </div>
                <!-- /.container -->
            </div>
            <!-- /.navbar-inner -->
        </div>
        <!-- /.navbar -->
    </div>
    <!-- /.navbar-wrapper -->
    <div id="top"></div>
    <!-- ******************** HeaderWrap ********************-->
    <div id="headerwrap">
        <header class="clearfix">
            <h1><span>GP Trailers</span> </h1>
            <img src="img/logo/gptrailersColour.png"/>
            <h1>"Home of Reliable Trailers"</h1>
            <div class="container">

                <div class="row">
                    <div class="span12">
                        <ul class="icon">
                            <li><a href="#" target="_blank"><i class="icon-facebook-circled"></i></a></li>
                            <li><a href="#" target="_blank"><i class="icon-twitter-circled"></i></a></li>
                            <li><a href="#" target="_blank"><i class="icon-gplus-circled"></i></a></li>
                            <li><a href="#contact" ><i class="fa fa-whatsapp"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </header>
    </div>
    <!--******************** Feature ********************-->
    <div class="scrollblock">
        <section id="feature">
            <div class="container">
                <div class="row">
                    <div class="span12">
                        <article>
                            <p>We aim to please YOU.</p>
                            <p>We craft beautiful designs and convert them into</p>
                            <p>fully functional trailers.</p>
                        </article>
                    </div>
                    <!-- ./span12 -->
                </div>
                <!-- .row -->
            </div>
            <!-- ./container -->
        </section>
    </div>
    <hr>
    <!--******************** Services Section ********************-->
    <section id="services" class="single-page scrollblock">
        <div class="container">
            <div class="align"><i class="icon-cog-circled"></i></div>
            <button class="accordion">
                <h1>Services</h1></button>
            <!-- Four columns -->
            <div class="panel">
                <div class="row">

                    <div class="span4">
                        <h2> Trailer Hire</h2>
                        <h3>"ONE WAY HIRE" of GP Trailers to any part of Zimbabwe</h3>
                        <p>* A variety of trailers including refrigerated trailers for special occasions are waiting for you. </p>
                        <p>* Customer build trailers.</p>
                        <p>* Local hire services.</p>
                        <p>* To check availability of trailers drop us a call or WhatsApp us we refer you to our closest depot to you.</p>
                    </div>
                    <!-- /.span3 -->
                    <div class="span4">
                        <h2>Welding</h2>
                        <p>* Execution or handling of customer jobs efficiently</p>
                        <p>* Fields services on customer's nominated site or locality..</p>
                        <p>* Execution or handling of customer jobs efficiently.</p>
                        
                    </div>
                    <div class="span4">
                        <h2>Ancillary Services</h2>
                        <p>* Writing or drawing up Business Plans.                                                                                                  </p>
                        <p>* Writing funding Proposals.                                                                                                             </p>
                        <p>* Writing Event Management formats for any event of your choice.                                                                         </p>
                        <p>* Drawing up programs or projects of Aids Service Organizations (ASOs) for funding from either Government or the Donor Community.        </p>
                        <p>* Drawing up or writing Constitutions or Terms of Reference of Community Based Organizations (CBOs) and Faith Based Organizations (FBOs).</p>
                        <p>* Drawing up or designing Constitutions of STOKVELS                                                                                      </p>
                    </div>
                </div>

            </div>
            <!-- /.row -->
        </div>

        <!-- /.container -->
    </section>
    <hr>
    <!--******************** Testimonials Section ********************-->
    <section id="testimonials" class="single-page hidden-phone">
        <div class="container">
            <div class="row">
                <div class="blockquote-wrapper">
                    <blockquote class="mega">
                        <div class="span4">
                            <p class="cite">REMEMBER:</p>
                        </div>
                        <div class="span8">
                            <p class="alignright">"ONE WAY HIRE of GP Trailers to any part of Zimbabwe"</p>
                        </div>
                    </blockquote>
                </div>
                <!-- /.blockquote-wrapper -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
        <hr>
    </section>
    
    <!--******************** vacancies Section ********************-->
    <section id="vacancies" class="single-page scrollblock">
        <div class="container">
            <div class="align"><i class="icon-pencil-circled"></i></div>
            <button class="accordion">
                <h1>Vacancies</h1></button>
            <!-- Three columns -->
            <div class="panel">
                <div class="row">
                    <article class="span4 post">
                        <img class="img-vacancies" src="img/JObs.jpg" alt="">
                        <div class="inside">
                            <p class="post-date"><i class="icon-calendar"></i> July 1, 2016
                            </p>
                            <h2>Welders (Trailers) x 2 posts</h2>
                            <div class="entry-content">
                                <button class="accordion">A.Requirements.</button>
                                <div class="panel">
                                    <p>1.Grade 12 Matric Certificate. </p>
                                    <p>2.Welding Certificate. N4_N6. </p>
                                    <p>3.Trade Test Certificate. </p>
                                    <p>4.Excellent Written and verbal communication skills. </p>
                                    <p>5.Computer Literate. </p>
                                    <p>6.Five years experience and more in a similar environment.</p>

                                </div>
                                <button class="accordion"> B.Key Responsibilities.</button>
                                <div class="panel">
                                    <p> To manufacture various categories of motor vehicle drawn trailers according to Company Specifications.</p>

                                </div>
                                <button class="accordion">C.How To Apply.</button>
                                <div class="panel">
                                    <p>Email detailed CV and Credentials (if so) to info@gptrailers.co.za.</p>
                                </div>
                                <button class="accordion"> D. Application Details.</button>
                                <div class="panel">
                                    <p>Application Deadline: 30/07/2016.</p>
                                    <p>Date Posted: 01/07/2016. </p>
                                    <p>Salary/ Compensation: Negotiable But Market Related.</p>
                                    <p>Post Reference: 2014/171240/07-AD_08. </p>
                                </div>


                                <button class="accordion"> E. Disclaimer.</button>
                                <div class="panel">
                                    <h3>GP Trailers(pty) Ltd is an Employement Equity Employer and this position will be filled based on Employment Equity Plan.Correspondence will be limited to shortlisted candidates only.</h3>
                                    <p>1.If you do not hear from us within two months of closing date, please regard your application was unsuccessful. </p>
                                    <p>2.Applications received after the closing date will not be considered. Please indicate clearly the reference number of the position you are applying for. </p>
                                    <p>3.It is illegal to employ illegal immigrants or holders of fraudulently acquired Work Permits. </p>
                                    <p>4.GP Trailers(pty) Ltd reserves the right not to make an appointment due to unforeseen circumstances. </p>
                                    <p>5.Appointment is subject to getting a positive security clearance (Police Clearance), the Signing of Contract of Employment and Reference Checking. </p>
                                    <p>6.CVs from Recruitment Agencies will not be accepted. </p>
                                </div>

                            </div>
                        </div>
                        <!-- /.inside -->
                    </article>
                    <!-- /.span4 -->
                    <article class="span4 post">
                        <img class="img-vacancies" src="img/JObs.jpg" alt="">
                        <div class="inside">
                            <p class="post-date">July 1, 2016</p>
                            <h2>Assistant Welders x 2 posts</h2>
                            <div class="entry-content">
                                <button class="accordion">A.Requirements.</button>
                                <div class="panel">
                                    <p>1.Vast Welding Experience.</p>
                                    <p>2.Motor Vehicle Driver's License. (an added advantage But not a necessary requirement)</p>
                                </div>
                                <button class="accordion"> B.Key Responsibilities.</button>
                                <div class="panel">
                                    <p> 1. To assist the Welder during the welding process.</p>
                                    <p>2.Attending to delegated duties in terms of standing orders of reference.</p>
                                </div>
                                <button class="accordion">C.How To Apply.</button>
                                <div class="panel">
                                    <p>Email detailed CV and Credentials (if so) to info@gptrailers.co.za.</p>
                                </div>
                                <button class="accordion"> D. Application Details.</button>
                                <div class="panel">
                                    <p>Application Deadline: 30/07/2016.</p>
                                    <p>Date Posted: 01/07/2016. </p>
                                    <p>Salary/ Compensation: Negotiable But Market Related.</p>
                                    <p>Post Reference: 2014/171240/07_AD_13/01. </p>
                                </div>


                                <button class="accordion"> E. Disclaimer.</button>
                                <div class="panel">
                                    <h3>GP Trailers(pty) Ltd is an Employement Equity Employer and this position will be filled based on Employment Equity Plan.Correspondence will be limited to shortlisted candidates only.</h3>
                                    <p>1.If you do not hear from us within two months of closing date, please regard your application was unsuccessful. </p>
                                    <p>2.Applications received after the closing date will not be considered. Please indicate clearly the reference number of the position you are applying for. </p>
                                    <p>3.It is illegal to employ illegal immigrants or holders of fraudulently acquired Work Permits. </p>
                                    <p>4.GP Trailers(pty) Ltd reserves the right not to make an appointment due to unforeseen circumstances. </p>
                                    <p>5.Appointment is subject to getting a positive security clearance (Police Clearance), the Signing of Contract of Employment and Reference Checking. </p>
                                    <p>6.CVs from Recruitment Agencies will not be accepted. </p>
                                </div>

                            </div>
                        </div>
                        <!-- /.inside -->
                    </article>
                    <!-- /.span4 -->
                    <article class="span4 post">
                        <img class="img-vacancies" src="img/JObs.jpg" alt="">
                        <div class="inside">
                            <p class="post-date">July 01, 2016</p>
                            <h2>Office Administrator</h2>
                            <div class="entry-content">
                                <button class="accordion">A.Requirements.</button>
                                <div class="panel">
                                    <p>1.Grade 12 Matric Certificate.</p>
                                    <p>2.Computer literate/End_User_Computing Certificate/Relevant Qualification in Computers.</p>
                                    <p>3.Qualification in Office Management /Administration.</p>
                                    <p>4.Excellent written and verbal communication skills.</p>
                                    <p>5.Driver's Licence (an added advantage).</p>
                                    <p>6.At least one year experience and more in a similar environment.</p>
                                </div>
                                <button class="accordion">B.Key Responsibilities.</button>
                                <div class="panel">
                                    <p>The main duties include the following among others.</p>
                                    <p>1.Handling Company Correspondence issues. </p>
                                    <p>2.Maintaing Workers Records. </p>
                                    <p>3.Maintaining Company filing system. </p>
                                    <p>4.Receptionist duties. </p>
                                    <p>5.Typing duties. </p>
                                    <p>6.Handling Company Information. </p>
                                    <p>7.Maintaining up to Standard Company Head Office. </p>
                                    <p>8.Updating HR& Finance Manager Diary. </p>
                                    <p>9.Attending to delegated duties in terms of standing orders of reference.</p>
                                </div>
                                <button class="accordion">C.How To Apply.</button>
                                <div class="panel">
                                   <p>Email detailed CV and Credentials (if so) to info@gptrailers.co.za.</p>
                                </div>
                                <button class="accordion"> D. Application Details.</button>
                                <div class="panel">
                                     <p>Application Deadline: 30/07/2016.</p>
                                    <p>Date Posted: 01/07/2016. </p>
                                    <p>Salary/ Compensation: Negotiable But Market Related.</p>
                                    <p>Post Reference: 2014/171240/07_AD_04/01. </p>
                                </div>


                                <button class="accordion"> E. Disclaimer.</button>
                                <div class="panel">
                                    <h3>GP Trailers(pty) Ltd is an Employement Equity Employer and this position will be filled based on Employment Equity Plan.Correspondence will be limited to shortlisted candidates only.</h3>
                                    <p>1.If you do not hear from us within two months of closing date, please regard your application was unsuccessful. </p>
                                    <p>2.Applications received after the closing date will not be considered. Please indicate clearly the reference number of the position you are applying for. </p>
                                    <p>3.It is illegal to employ illegal immigrants or holders of fraudulently acquired Work Permits. </p>
                                    <p>4.GP Trailers(pty) Ltd reserves the right not to make an appointment due to unforeseen circumstances. </p>
                                    <p>5.Appointment is subject to getting a positive security clearance (Police Clearance), the Signing of Contract of Employment and Reference Checking. </p>
                                    <p>6.CVs from Recruitment Agencies will not be accepted. </p>
                                </div>
                            </div>
                        </div>
                        <!-- /.inside -->
                    </article>
                    <!-- /.span4 -->
                </div></div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <hr>
    <!--******************** Team Section ********************-->
    <section id="team" class="single-page scrollblock">
        <div class="container">
            <div class="align"><i class="icon-group-circled"></i></div>
            <h1>Meet the team</h1>
            <!-- Five columns -->
            <div class="row">

                <!-- ./span2 -->
                <div class="span6">
                    <div class="teamalign"> <img class="team-thumb img-circle" src="img/mrPProfile.jpg" alt=""> </div>
                    <h3>Greaterman Punungwe</h3>
                    <div class="job-position">Owner</div>
                </div>  
                <div class="span6">
                    <div class="teamalign"> <img class="team-thumb img-circle" src="img/nhokwara.jpg" alt=""> </div>
                    <h3>Gibson Nhokwara</h3>
                    <div class="job-position">Manager</div>
                </div>
                <!-- ./span2 -->
                <!-- ./span2 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="span10 offset1">
                    <hr class="featurette-divider">
                    <div class="featurette">
                        <h2 class="featurette-heading"><span class="muted">...... a little about Greaterman Punungwe?</span></h2>
                        <p>Greaterman Punungwe being a teacher by profession took heed of the Government of the Republic of South Africa call to participate in the streamline economy of the country.                                                                                                                                                                                                              </p>
                        <p> The participation is pronounced in the BBBEE ,(Broad Based Black Economic Empowerment) act, founded the company(GP Trailers(pty)Ltd)  in 2014.The Company GP Trailers(pty) Ltd is a legal entity on its own registered under CIPCO , Registration number 2014/171240/07, SARS TAX Number 9785030165. From humble beginnings today GP Trailers (pty) Ltd has realised its market share.  </p>
                        <p>GP Trailers(pty) Ltd says "We are what we are today because of your support,whether big or small your support is valuable to us"                                                                                                                                                                                                                                                         </p>
                        <p>    OUR VALUABLE CUSTOMERS ,OUR CARING CUSTOMERS  WE THANK YOU IN ADVANCE FOR YOUR ENDLESS SUPPORT.                                                                                                                                                                                                                                                                                          </p>
                    </div>
                    <!-- /.featurette -->
                    <hr class="featurette-divider">
                </div>
                <!-- .span10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <hr/>
     <!--******************** About Section ********************-->
    <section id ="about" class="single-page scrollblock">
        <div class="container">
            <div class="align" ><i class="icon-alert"></i></div>
            <button class="accordion">
                <h1>About</h1></button>
            <div class="panel" >
                <div class="featurette">
                    <div class="row">
                        <div class="span12">
                            <h2>Mission Statement</h2>
                            <div class="featurette">
                                <p> GP Trailers (Pty) Limited strives to be the best trailer provider in the sphere of transport services in the Repulic of South Africa and beyond.</p>
                            </div>
                        </div>
                        <!-- /.featurette -->

                        <!-- /.featurette -->
                        <hr class="featurette-divider">
                    </div>
                    <div class="row">
                        <div class="span12">
                            <h2>Vision </h2>
                            <div class="featurette">
                                <p> GP Trailers (Pty) Limited would achieve its mission by implementing its vision of:</p>
                                <p><span class="icon-star"></span> Being a leader in the provision of trailers within South Africa and the SADC region
                                </p>
                                <p><span class="icon-star"></span></p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="span12">
                            <h2>Client Charter.</h2>
                            <p>GP Trailers(pty) Ltd would achieve its mission through the following actions.</p>
                            <p>a.Customer needs responsive. </p>
                            <p>b.Executing Customer jobs timeously. </p>
                            <p>c.Provision of quality services timeously. </p>
                            <p>d.Customer needs identification. </p>
                            <p>e.Offering competitive rates of hiring GP Trailers. </p>
                            <p>f.Answering Customer calls timeously. </p>
                            <p>g.Good Customer Care </p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="span12">
                            <h2 >Aims & Objectives.</h2>
                            <p>A.Short Term Aims.</p>
                            <p>1.To manufacture various GP Trailers for a variety of cars/bakkies.</p>
                            <p>2.To rent out manufactured GP Trailers to interested parties. </p>
                            <p>3.To undertake welding services which are manufacturing related. </p>
                            <p>4.To undertake customer/client jobs. </p>
                            <p> </p>
                            <p>B.Long Term Aims. </p>
                            <p>1.To manufacture refriegerated GP Trailers. </p>
                            <p>2.To export manufactured GP Trailers to SADC Countries </p>
                        </div>
                    </div>
                </div></div class="panel">
        </div>
    </section>
    <hr/>
    <!--******************** Contact Section ********************-->
    <section id="contact" class="single-page scrollblock">
        <div class="container">
            <div class="align"><i class="icon-mail-2"></i></div>
            <h1>Contact Details</h1>
            <div class="row">
                <div class="span12">
                    <div class="cform" id="theme-form">
                        <form action="#" method="post" class="cform-form">
                            <div class="span3">
                                <h2>Physical Address</h2>
                                <div class="entry-content">
                                    <p>Stand No 560</p>
                                    <p>Ga Madikana</p>
                                    <p>Dendron, Limpopo</p>
                                </div>
                            </div>
                            <div class="span3">
                                <h2>Postal Address</h2>
                                <div class="entry-content">
                                    <p>P.O Box 04</p>
                                    <p>Manthata</p>
                                    <p>0788</p>
                                </div>
                            </div>
                            <div class="span3">
                                <h2>Contact Details:</h2>
                                <div class="entry-content">
                                    <p> <i class="icon-mail-1"> Email: info@gptrailers.co.za</i> </p>
                                    <p><i class="icon-phone"> Phone Number/Whatsapp: 062 622 9212</i></p>
                                    <p><i class="fa fa-fax"> Fax Number: </i></p>
                                </div>
                            </div>
                            <div class="span12">
                                <iframe src="https://www.google.co.za/maps/embed/v1/place?q=Manthata/@-23.3063666,29.2357591,16z/data=!4m2!3m1!1s0x1ec7af8247682463:0x66781896e7d01c6f&key=AIzaSyAN0om9mFmy1QN6Wf54tXAowK4eT0ZUPrU"></iframe>

                            </div>
                            <div class="cform-response-output"></div>
                        </form>
                    </div>
                </div>
                <!-- ./span12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <hr>
    
    <div class="footer-wrapper">
        <div class="container">
            <footer>
                <small>&copy; 2016 Dreamscene Solutions. All rights reserved.</small>
            </footer>
        </div>
        <!-- ./container -->
    </div>
    <!-- Loading the javaScript at the end of the page -->
    <script type="text/javascript" src="js/flexslider.js"></script>
<script type="text/javascript" src="js/carousel.js"></script>
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="js/site.js"></script>
    <script type="text/javascript">
	$(function() {

		var Page = (function() {

			var $navArrows = $( '#nav-arrows' ),
				$nav = $( '#nav-dots > span' ),
				slitslider = $( '#slider' ).slitslider( {
					onBeforeChange : function( slide, pos ) {

						$nav.removeClass( 'nav-dot-current' );
						$nav.eq( pos ).addClass( 'nav-dot-current' );

					}
				} ),

				init = function() {

					initEvents();

				},
				initEvents = function() {

					// add navigation events
					$navArrows.children( ':last' ).on( 'click', function() {

						slitslider.next();
						return false;

					} );

					$navArrows.children( ':first' ).on( 'click', function() {

						slitslider.previous();
						return false;

					} );

					$nav.each( function( i ) {

						$( this ).on( 'click', function( event ) {

							var $dot = $( this );

							if( !slitslider.isActive() ) {

								$nav.removeClass( 'nav-dot-current' );
								$dot.addClass( 'nav-dot-current' );

							}

							slitslider.jump( i + 1 );
							return false;

						} );

					} );

				};

				return { init : init };

		})();

		Page.init();

	});
    </script>
    
    <!--ANALYTICS CODE-->
    <script type="text/javascript">
	        var _gaq = _gaq || [];
	        _gaq.push(['_setAccount', 'UA-29231762-1']);
	        _gaq.push(['_setDomainName', 'dzyngiri.com']);
	        _gaq.push(['_trackPageview']);

	        (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	        })();
    </script>
</body>
</html>
