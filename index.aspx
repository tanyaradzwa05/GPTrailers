﻿    <%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

        <!DOCTYPE HTML>
        <html lang="en">
        <head>
        <meta charset="utf-8">
        <title>Legend - One Page Bootstrap Template</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- Styles -->
        <link href="css/bootstrap.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link rel='stylesheet' id='prettyphoto-css'  href="css/prettyPhoto.css" type='text/css' media='all'>
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
        <link rel="shortcut icon" href="img/favicon.ico">
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
                <h1 class="brand"><a href="#top">GP Trailers!</a></h1>
                <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
                <nav class="pull-right nav-collapse collapse">
                    <ul id="menu-main" class="nav">
                    <li><a title="portfolio" href="#portfolio">Portfolio</a></li>
                    <li><a title="services" href="#services">Services</a></li>
                    <li><a title="vacancies" href="#vacancies">Vacancies</a></li>
                    <li><a title="team" href="#team">Team</a></li>
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
                <h1>"Home of Reliable Trailers"</h1>
            <div class="container">
          
                <div class="row">
                <div class="span12">
                    <ul class="icon">
                    <li><a href="#" target="_blank"><i class="icon-pinterest-circled"></i></a></li>
                    <li><a href="#" target="_blank"><i class="icon-facebook-circled"></i></a></li>
                    <li><a href="#" target="_blank"><i class="icon-twitter-circled"></i></a></li>
                    <li><a href="#" target="_blank"><i class="icon-gplus-circled"></i></a></li>
                    <li><a href="#" target="_blank"><i class="icon-skype-circled"></i></a></li>
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
        <!--******************** Portfolio Section ********************-->
        <section id="portfolio" class="single-page scrollblock">
            <div class="container">
            <div class="align"><i class="icon-desktop-circled"></i></div>
            <h1 id="folio-headline">Portfolio...</h1>
            <div class="row">
                <div class="span4">
                <div class="mask2"> <a href="img/portfolio-01.jpg" rel="prettyPhoto"><img src="img/trailers/3m-Bulwa.jpg" alt=""></a> </div>
                <div class="inside">
                    <hgroup>
                    <h2>Custom Built</h2>
                    </hgroup>
                    <div class="entry-content">
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                    <a class="more-link" href="#">view project</a> </div>
                </div>
                <!-- /.inside -->
                </div>
                <!-- /.span4 -->
                <div class="span4">
                <div class="mask2"> <a href="img/portfolio-02.jpg" rel="prettyPhoto"><img src="img/trailers/634357137225251272634357137225251272.jpg" alt=""></a> </div>
                <div class="inside">
                    <hgroup>
                    <h2>Custom Built</h2>
                    </hgroup>
                    <div class="entry-content">
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                    <a class="more-link" href="#">view project</a> </div>
                </div>
                <!-- /.inside -->
                </div>
                <!-- /.span4 -->
                <div class="span4">
                <div class="mask2"> <a href="img/portfolio-03.jpg" rel="prettyPhoto"><img src="img/trailers/Arwald-Tanker-Trailers-Custom-Custom-Built-Game-Trailer.jpg" alt=""></a> </div>
                <div class="inside">
                    <hgroup>
                    <h2>Custom Built</h2>
                    </hgroup>
                    <div class="entry-content">
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
                    <a class="more-link" href="#">view project</a> </div>
                </div>
                <!-- /.inside -->
                </div>
                <!-- /.span4 -->
            </div>
            <!-- /.row -->
            <!-- /.row -->
            </div>
            <!-- /.container -->
        </section>
        <hr>
        <!--******************** Services Section ********************-->
        <section id="services" class="single-page scrollblock">
            <div class="container">
            <div class="align"><i class="icon-cog-circled"></i></div>
            <h1>Services</h1>
            <!-- Four columns -->
            <div class="row">
                <div class="span6">
                <div class="align"> <i class="icon-desktop sev_icon"></i> </div>
                <h2> Trailer Hire</h2>
                <p>Giving you the best trailers in town. Whether you are transporting luggage or your weekly livestock to the auction, we have a trailer for you.   </p>
                </div>
                <!-- /.span3 -->
                <div class="span6">
                <div class="align"> <i class="icon-vector sev_icon"></i> </div>
                <h2>Welding</h2>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
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
                    <p class="cite">John Doe &amp; Sons:</p>
                    </div>
                    <div class="span8">
                    <p class="alignright">"We highly appreciate the enthusiasm and creative talent of the people at GP Trailers!"</p>
                    </div>
                </blockquote>
                </div>
                <!-- /.blockquote-wrapper -->
            </div>
            <!-- /.row -->
            </div>
            <!-- /.container -->
        </section>
        <hr>
        <!--******************** vacancies Section ********************-->
        <section id="vacancies" class="single-page scrollblock">
            <div class="container">
            <div class="align"><i class="icon-pencil-circled"></i></div>
            <h1>Vacancies</h1>
            <!-- Three columns -->
            <div class="row">
                <article class="span4 post"> <img class="img-vacancies" src="img/JObs.jpg" alt="">
                <div class="inside">
                    <p class="post-date"><i class="icon-calendar"></i> March 1, 2016</p>
                    <h2>Welders (Trailers) x 2 posts</h2>
                    <div class="entry-content">
                        <button class="accordion">A.Requirements.</button>
                        <div class="panel">
                        <p>1.Grade 12 Matric Certificate.                            </p>
                        <p>2.Welding Certificate. N4_N6.                             </p>
                        <p>3.Trade Test Certificate.                                 </p>
                        <p>4.Excellent Written and verbal communication skills.      </p>
                        <p>5.Computer Literate.                                      </p>
                        <p>6.Five years experience and more in a similar environment.</p>

                             </div>
                            <button class="accordion"> B.Key Responsibilities.</button>
                            <div class="panel">
                                <p > To manufacture various categories of motor vehicle drawn trailers according to Company Specifications.</p>
                                
                            </div>
                            <button class="accordion">C.How  To Apply.</button>
                            <div class="panel">
                               <p>Email detailed CV and Credentials (if so) to.gptrailers171240 @gmail.com.</p>
                            </div>
                            <button class="accordion"> D. Application Details.</button>
                            <div class="panel">
                               <p>30/04/2016.</p>
                                <p>Application Deadline: 30/04/2016.</p>
                                <p>Date Posted:  01/03/2016.                </p>
                                <p>Salary/ Compensation: Negotiable But Market Related.</p>
                                <p>Post Reference:   2014/171240/07-AD_08.         </p>
                            </div>
                        


                            <button class="accordion"> E. Disclaimer.</button>
                            <div class="panel">
                               <h3>GP Trailers(pty) Ltd is an Employement Equity Employer and this position will be filled based on Employment Equity Plan.Correspondence will be limited to shortlisted candidates only.</h3>
                               <p>1.If you do not hear from us within two months of closing date, please regard your application was unsuccessful.                                                                      </p>
                               <p>2.Applications received after the closing date will not be considered. Please indicate clearly the reference number of the position you are applying for.                             </p>
                               <p>3.It is illegal to employ illegal immigrants or holders of fraudulently acquired Work Permits.                                                                                        </p>
                               <p>4.GP Trailers(pty) Ltd reserves the right not to make an appointment due to unforeseen circumstances.                                                                                 </p>
                               <p>5.Appointment is subject to getting a positive security clearance (Police Clearance), the Signing of Contract of Employment and Reference Checking.                                   </p>
                               <p>6.CVs from Recruitment Agencies will not be accepted.                                                                                                                                 </p>
                            </div>                                                                                                                                                                                   
                       
                        </div>
                </div>
                <!-- /.inside -->
                </article>
                <!-- /.span4 -->
                <article class="span4 post"> <img class="img-vacancies" src="img/JObs.jpg" alt="">
                <div class="inside">
                    <p class="post-date">March 1, 2016</p>
                    <h2>Assistant Welders x 2 posts</h2>
                    <div class="entry-content">
                        <button class="accordion">A.Requirements.</button>
                        <div class="panel">
                        <p>1.Vast Welding Experience.</p>
                        <p >2.Motor Vehicle Driver's License. (an added advantage But not a necessary requirement)</p>
                             </div>
                            <button class="accordion"> B.Key Responsibilities.</button>
                            <div class="panel">
                                <p > 1. To assist the Welder during the welding process.</p>
                                <p >2.Attending to delegated duties in terms of standing orders of reference.</p>
                            </div>
                            <button class="accordion">C.How  To Apply.</button>
                            <div class="panel">
                               <p>Email detailed CV and Credentials (if so) to.gptrailers171240 @gmail.com.</p>
                            </div>
                            <button class="accordion"> D. Application Details.</button>
                            <div class="panel">
                               <p>30/04/2016.</p>
                                <p>Application Deadline: 30/04/2016.</p>
                                <p>Date Posted:  01/03/2016.                </p>
                                <p>Salary/ Compensation: Negotiable But Market Related.</p>
                                <p>Post Reference:   2014/171240/07_AD_13/01.           </p>
                            </div>
                        


                            <button class="accordion"> E. Disclaimer.</button>
                            <div class="panel">
                               <h3>GP Trailers(pty) Ltd is an Employement Equity Employer and this position will be filled based on Employment Equity Plan.Correspondence will be limited to shortlisted candidates only.</h3>
                               <p>1.If you do not hear from us within two months of closing date, please regard your application was unsuccessful.                                                                      </p>
                               <p>2.Applications received after the closing date will not be considered. Please indicate clearly the reference number of the position you are applying for.                             </p>
                               <p>3.It is illegal to employ illegal immigrants or holders of fraudulently acquired Work Permits.                                                                                        </p>
                               <p>4.GP Trailers(pty) Ltd reserves the right not to make an appointment due to unforeseen circumstances.                                                                                 </p>
                               <p>5.Appointment is subject to getting a positive security clearance (Police Clearance), the Signing of Contract of Employment and Reference Checking.                                   </p>
                               <p>6.CVs from Recruitment Agencies will not be accepted.                                                                                                                                 </p>
                            </div>                                                                                                                                                                                   
                       
                        </div>
                </div>
                <!-- /.inside -->
                </article>
                <!-- /.span4 -->
                <article class="span4 post"> <img class="img-vacancies" src="img/JObs.jpg" alt="">
                <div class="inside">
                    <p class="post-date">March 01, 2016</p>
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
                        <p>1.Handling Company Correspondence issues.                                </p>
                        <p>2.Maintaing Workers Records.                                             </p>
                        <p>3.Maintaining Company filing system.                                     </p>
                        <p>4.Receptionist duties.                                                   </p>
                        <p>5.Typing duties.                                                         </p>
                        <p>6.Handling Company Information.                                          </p>
                        <p>7.Maintaining up to Standard Company Head Office.                        </p>
                        <p>8.Updating HR& Finance Manager Diary.                                    </p>
                        <p>9.Attending to delegated duties in terms of standing orders of reference.</p>
                            </div>                                                                                                                                                                                  
                         <button class="accordion">C.How  To Apply.</button>
                            <div class="panel">
                               <p>Email detailed CV and Credentials (if so) to.gptrailers171240 @gmail.com.</p>
                            </div>
                            <button class="accordion"> D. Application Details.</button>
                            <div class="panel">
                               <p>30/04/2016.</p>
                                <p>Application Deadline: 30/04/2016.</p>
                                <p>Date Posted:  01/03/2016.                </p>
                                <p>Salary/ Compensation: Negotiable But Market Related.</p>
                                <p>Post Reference:   2014/171240/07_AD_04/01.          </p>
                            </div>
                        


                            <button class="accordion"> E. Disclaimer.</button>
                            <div class="panel">
                               <h3>GP Trailers(pty) Ltd is an Employement Equity Employer and this position will be filled based on Employment Equity Plan.Correspondence will be limited to shortlisted candidates only.</h3>
                               <p>1.If you do not hear from us within two months of closing date, please regard your application was unsuccessful.                                                                      </p>
                               <p>2.Applications received after the closing date will not be considered. Please indicate clearly the reference number of the position you are applying for.                             </p>
                               <p>3.It is illegal to employ illegal immigrants or holders of fraudulently acquired Work Permits.                                                                                        </p>
                               <p>4.GP Trailers(pty) Ltd reserves the right not to make an appointment due to unforeseen circumstances.                                                                                 </p>
                               <p>5.Appointment is subject to getting a positive security clearance (Police Clearance), the Signing of Contract of Employment and Reference Checking.                                   </p>
                               <p>6.CVs from Recruitment Agencies will not be accepted.                                                                                                                                 </p>
                            </div>      
                        </div>
                </div>
                <!-- /.inside -->
                </article>
                <!-- /.span4 -->
            </div>
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
                <div class="span12">
                <div class="teamalign"> <img class="team-thumb img-circle" src="" alt=""> </div>
                <h3>Mr Punungwe</h3>
                <div class="job-position">Owner</div>
                </div>
                <!-- ./span2 -->
     
                <!-- ./span2 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="span10 offset1">
                <hr class="featurette-divider">
                <div class="featurette">
                    <h2 class="featurette-heading">Want to know more? <span class="muted">| a little about us</span></h2>
                    <p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores.</p>
                    <p>At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues.</p>
                    <p>A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es.</p>
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
        <!--******************** Contact Section ********************-->
        <section id="contact" class="single-page scrollblock">
            <div class="container">
            <div class="align"><i class="icon-mail-2"></i></div>
            <h1>Contact Details!</h1>
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
                                <p> <i class="icon-mail-1"> Email: info@gptrailers.com</i> </p>
                                <p><i class="icon-phone"> Phone Number: 062 622 9212</i></p>
                                <p><i class="icon-phone"> Fax Number: </i></p>
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
                <small>&copy; 2016 Deeamscene Solutions. All rights reserved.</small>
            </footer>
            </div>
            <!-- ./container -->
        </div>
        <!-- Loading the javaScript at the end of the page -->
        <script type="text/javascript" src="js/bootstrap.js"></script>
        <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
        <script type="text/javascript" src="js/site.js"></script>
        <script>
    var acc = document.getElementsByClassName("accordion");
    var i;

    for (i = 0; i < acc.length; i++) {
        acc[i].onclick = function(){
            this.classList.toggle("active");
            this.nextElementSibling.classList.toggle("show");
        }
    }
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
