<!doctype html>
<html lang="en">


<!-- Mirrored from demo.diothemes.com/html/jobmarket/ by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 26 Mar 2018 08:01:48 GMT -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Job Market</title>
    <!-- stylesheets-->
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
    
    <link rel="stylesheet" type="text/css" href="assets/lib/slick/slick.css">
    <link rel="stylesheet" type="text/css" href="assets/lib/slick/slick-theme.css">
    <link rel="stylesheet" type="text/css" href="assets/lib/select2/css/select2.css">
    <link rel="stylesheet" type="text/css" href="assets/css/main.css">
    <link rel="stylesheet" type="text/css" href="assets/css/color.css">
    <link rel="stylesheet" type="text/css" href="assets/css/responsive.css">
      
    
   
                               
  
</head>

<body>
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>  
<%@ page import="java.io.*" %> 

<% String n=(String)request.getAttribute("errmsg");
  
      if(n=="X")
      {out.println("<script type=\"text/javascript\">");
  
       out.println("alert('Username or password incorrect');"); 
       out.println("</script>");  }
      else if(n=="F")
      {out.println("<script type=\"text/javascript\">");
  
       out.println("alert('Please Log in First!! Then Apply');"); 
       out.println("</script>"); }
              
%>
    <header>
    
        <!-- start topbar -->
        <div class="jbm-topbar">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-12 col-xs-12 text-left">
                        <ul class="dis-inline list-none jbm-topbar-contact">
                            <li>
                                <a href="tel:+0001234567890"><i class="fa fa-phone"></i>+ 000 123 456 7890</a>
                            </li>
                            <li>
                                <a href="mailto:contactadmin@jobmarket.com"><i class="fa fa-envelope"></i>contactadmin@jobmarket.com</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12 text-right hidden-xs hidden-sm">
                        <ul class="dis-inline list-none  jbm-topbar-login">
                            <li>
                               <div class="dropdown" >
  <button class="dropbtn">Login</button>
  <div class="dropdown-content">
    <a href="LoginJobseeker.jsp">Job Seeker</a>
    <a href="LoginEmployer.jsp">Employer</a>
  </div>
</div>
                            
                            <div class="dropdown">
  <button class="dropbtn">Register</button>
  <div class="dropdown-content">
    <a href="RegisterJobseeker.jsp">Job Seeker</a>
    <a href="RegisterEmployer.jsp">Employer</a>
  </div>
</div>
                            </li>
                          
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- end topbar -->
 
        <!-- start menu -->
        <div class="jbm-mennubar">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-12 col-sm-12 col-xs-12">
                        <div class="jbm-logo">
                            <a href="index-2.html">
                                <img src="assets/img/logo.png" alt="Job Market Logo" class="img-responsive" />
                            </a>
                        </div>
                        <div class="jbm-menu-icon pull-right hidden-lg">
                            <a href="#">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 302 302" xml:space="preserve" ><g><rect y="36" width="302" height="30" fill="#454545"/><rect y="236" width="302" height="30" fill="#454545"/><rect y="136" width="302" height="30" fill="#454545"/></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g></svg>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-9 col-md-12 col-sm-12 col-xs-12 text-right hidden-md hidden-sm hidden-xs">
                        <nav class="jbm-menu-container">
                            <ul class="jbm-menu list-none dis-inline">
                                <li>
                                    <a href="index.jsp">Home</a>
                                    
                                </li>
                               
                                </li>
                                <li>
                                    <a href="BrowseJobs.jsp">Browse Jobs<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    <div class="mega-menu">
                                        <ul>
                                            <li class="jbm-pg-hd">
                                                <h3>IT/Software</h3>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Job Single</a>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Apply Job</a>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Employer Dashboard</a>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Message</a>
                                            </li>
                                        </ul>
                                        <ul>
                                            <li class="jbm-pg-hd">
                                                <h3>Core Jobs</h3>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Job History</a>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Candidate Applications</a>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Shortlisted Candidates</a>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Payment History</a>
                                            </li>
                                        </ul>
                                        <ul>
                                            <li class="jbm-pg-hd">
                                                <h3>Management Jobs</h3>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Post A Job</a>
                                            </li>
                                            <li>
                                                <a href="BrowseJobs.jsp">Account Settings</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <a href="#">Interview Q&A<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    <ul class="sub-menu">
                                        <li>
                                            <a href="#">Locations</a>
                                        </li>
                                        <li>
                                            <a href="job-full-time.html">Job Full Time</a>
                                        </li>
                                        <li>
                                            <a href="search-with-map.html">Map Search</a>
                                        </li>
                                        <li>
                                            <a href="search.html">Job Search</a>
                                        </li>
                                        <li>
                                            <a href="search-with-filter.html">Search with Filters</a>
                                        </li>
                                        <li>
                                            <a href="search-with-alphabets.html">Search by Alphabets</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="Aboutus.jsp">About Us<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    
                                </li>
                                <li>
                                    <a href="#">Contact Us<i class="fa fa-angle-down" aria-hidden="true"></i></a>
                                    
                                </li>
                                
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
            
        </div>
        <!-- end menu -->
        <!-- start mobile menu -->
        
        <!-- end mobile menu -->
    </header>
    <!-- start banner -->
    <div class="jbm-page-title page-title-bg-2">
        <div class="container">
             <div class="row">
                <div class="col-xs-12 text-center">
                   
                        <p>&nbsp; > &nbsp;<h2>HR Interview Questions & Answers</h2> 
                        &nbsp; > &nbsp;</p>
                </div>    
            </div>
        </div>
    </div>
    <body>
  <div class="jbm-standard-layout">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="row">

                    <!-- left side -->
                        <div class="col-md-9">

                         <!-- section start -->
                            <div class="jbm-standard-layout-in margin-bottom-80">
                                
                                <div class="pos-relative">
                                    
                                    <a href="#"><img src="assets/img/blog-870x490-1.jpg" alt="blog-870x490-1" class="margin-bottom-20"></a>
                                </div>
                                
                                
                            </div>
                            <!-- section end -->

                            <!-- section start -->
                            
                            <!-- section end -->

                            <!-- section start -->
                            <div class="jbm-standard-layout-in margin-bottom-80">
                               
                                
                               
                                <div class="grid-discription">
                                    <p class="margin-bottom-40"><h4>1) Tell me about yourself?<br><br>
This is the most famous question for an interviewer and also most difficult to answer this question for the candidate. This question puts all the pressure on the candidate and the interviewer relax.

You should alert enough to answer this question. You should start with an easy and confident tone and answer in a proper manner. It should not be scripted. Always remember, you are not giving interview to a robot so your articulation, your pronunciation of each words should be clear and confident. </p>
                                    
                                </div>
                            </div>
                             <div class="grid-discription">
                                    <p class="margin-bottom-40"><h4>1) Tell me about yourself?<br><br>
This is the most famous question for an interviewer and also most difficult to answer this question for the candidate. This question puts all the pressure on the candidate and the interviewer relax.

You should alert enough to answer this question. You should start with an easy and confident tone and answer in a proper manner. It should not be scripted. Always remember, you are not giving interview to a robot so your articulation, your pronunciation of each words should be clear and confident. </p>
                                    
                                </div>
                             <div class="grid-discription">
                                    <p class="margin-bottom-40"><h4>1) Tell me about yourself?<br><br>
This is the most famous question for an interviewer and also most difficult to answer this question for the candidate. This question puts all the pressure on the candidate and the interviewer relax.

You should alert enough to answer this question. You should start with an easy and confident tone and answer in a proper manner. It should not be scripted. Always remember, you are not giving interview to a robot so your articulation, your pronunciation of each words should be clear and confident. </p>
                                    
                                </div>
                             <div class="grid-discription">
                                    <p class="margin-bottom-40"><h4>1) Tell me about yourself?<br><br>
This is the most famous question for an interviewer and also most difficult to answer this question for the candidate. This question puts all the pressure on the candidate and the interviewer relax.

You should alert enough to answer this question. You should start with an easy and confident tone and answer in a proper manner. It should not be scripted. Always remember, you are not giving interview to a robot so your articulation, your pronunciation of each words should be clear and confident. </p>
                                    
                                </div>
                             <div class="grid-discription">
                                    <p class="margin-bottom-40"><h4>1) Tell me about yourself?<br><br>
This is the most famous question for an interviewer and also most difficult to answer this question for the candidate. This question puts all the pressure on the candidate and the interviewer relax.

You should alert enough to answer this question. You should start with an easy and confident tone and answer in a proper manner. It should not be scripted. Always remember, you are not giving interview to a robot so your articulation, your pronunciation of each words should be clear and confident. </p>
                                    
                                </div>
                             <div class="grid-discription">
                                    <p class="margin-bottom-40"><h4>1) Tell me about yourself?<br><br>
This is the most famous question for an interviewer and also most difficult to answer this question for the candidate. This question puts all the pressure on the candidate and the interviewer relax.

You should alert enough to answer this question. You should start with an easy and confident tone and answer in a proper manner. It should not be scripted. Always remember, you are not giving interview to a robot so your articulation, your pronunciation of each words should be clear and confident. </p>
                                    
                                </div>
                             <div class="grid-discription">
                                    <p class="margin-bottom-40"><h4>1) Tell me about yourself?<br><br>
This is the most famous question for an interviewer and also most difficult to answer this question for the candidate. This question puts all the pressure on the candidate and the interviewer relax.

You should alert enough to answer this question. You should start with an easy and confident tone and answer in a proper manner. It should not be scripted. Always remember, you are not giving interview to a robot so your articulation, your pronunciation of each words should be clear and confident. </p>
                                    
                                </div><!-- section end -->
                        
                            <!-- pagination start -->
                           
                            <!-- pagination end -->
                        </div>

                    <!-- sidebar start -->
                        <div class="col-md-3">
                            <div class="jbm-sidebar">
                                
                                <div class="jbm-cat-outer margin-bottom-50">
                                    <div class="jbm-cat-inner padding-top-30 padding-bottom-30">
                                        <h6 class="text-center padding-bottom-10">Categories</h6>
                                        <span class="section-tit-line text-center display-block margin-auto"></span>
                                        <ul class="padding-top-40">
                                            <li>
                                                <a href="#">Liesure <span>[2]</span></a>
                                            </li>
                                            <li>
                                                <a href="#">Education <span>[5]</span></a>
                                            </li>
                                            <li>
                                                <a href="#">Life Style <span>[4]</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>


                                <div class="jbm-cat-outer margin-bottom-50 jbm-tags">
                                                                  </div>

                                <div class="black-poster margin-bottom-60">
                                    <img src="assets/img/jbm-vertical-ban.jpg" class="img-responsive" alt="jbm-vertical-ban">
                                </div>
                            </div>
                        </div>
                    <!-- sidebar ends -->

                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- start search -->
   
       <!-- end search -->
    

    <!-- end section candidate -->
  

    <!-- start section title -->
   

    <!-- start section helpbox -->
    <div class="jbm-section-helpbox main-1st-bg padding-top-75 padding-bottom-100">
        <!-- start section title -->
        <div class="jbm-section-title title-white">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 text-center">
                        <span class="section-tit-line"></span>
                        <h2 class="white"><span class="fw-400">Need Some</span>  Help?</h2>
                        <p>Feel free to visit our <a href="faqs.html">FAQ section</a>. You can also send us an email <a href="contact-us.html">here</a> or give us a call on (123) 123 456 7890.</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- end section title -->
    </div>
    <!-- end section helpbox -->
    <footer>
        <div class="footer-widget-container padding-top-115 padding-bottom-70">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6 col-xs-12">
                        <div class="widget widget-text">
                            <img src="assets/img/logo.png" alt="footer-logo" class="img-responsive margin-bottom-30" />
                            <p>
                                JobMarket is a platform that has been designed to help both employers and candidates achieve success. We have more than 20 years of experience and we are growing stronger each and every day.
                                <a href="#">Read More..</a>
                            </p>
                        </div>
                    </div>
                    <div class="col-md-2 col-sm-6 col-xs-12">
                        <div class="widget ">
                            <h6 class="uppercase margin-top-0 margin-bottom-55">need help?</h6>
                            <ul class="widget-links">
                                <li>
                                    <i class="fa fa-angle-right" aria-hidden="true"></i><a href="about-us.html">About Us</a>
                                </li>
                                <li>
                                     <i class="fa fa-angle-right" aria-hidden="true"></i><a href="how-it-works.html">How it Works</a>
                                </li>
                                <li>
                                     <i class="fa fa-angle-right" aria-hidden="true"></i><a href="faqs.html">FAQ</a>
                                </li>
                                <li>
                                     <i class="fa fa-angle-right" aria-hidden="true"></i><a href="terms-and-conditions.html">Terms & Conditions</a>
                                </li>
                                <li>
                                     <i class="fa fa-angle-right" aria-hidden="true"></i><a href="contact-us.html">Contact Us</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12">
                         <div class="widget ">
                            <h6 class="uppercase margin-top-0 margin-bottom-55">Useful Links</h6>
                            <ul class="widget-links">
                                <li>
                                    <i class="fa fa-angle-right" aria-hidden="true"></i><a href="404.html">404 Error</a>
                                </li>
                                <li>
                                     <i class="fa fa-angle-right" aria-hidden="true"></i><a href="pricing-plans.html">Pricing Plans</a>
                                </li>
                                <li>
                                     <i class="fa fa-angle-right" aria-hidden="true"></i><a href="career-jobmarket.html">Career at JobMarket</a>
                                </li>
                                <li>
                                     <i class="fa fa-angle-right" aria-hidden="true"></i><a href="sitemap.html">Sitemap</a>
                                </li>
                            </ul>
                    </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="widget last-widget">
                            <h6 class="uppercase margin-top-0 margin-bottom-55">Subscribe to our Newsletter</h6>
                            <div class="widget-subscribe">
                                <div class="form-group subsribe-email">
                                    <label for="subs-email" class="subs-email-label">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 14 14" xml:space="preserve" ><g><g><path d="M7,9L5.268,7.484l-4.952,4.245C0.496,11.896,0.739,12,1.007,12h11.986 c0.267,0,0.509-0.104,0.688-0.271L8.732,7.484L7,9z" fill="#c4c4c4"/><path d="M13.684,2.271C13.504,2.103,13.262,2,12.993,2H1.007C0.74,2,0.498,2.104,0.318,2.273L7,8 L13.684,2.271z" fill="#c4c4c4"/><polygon points="0,2.878 0,11.186 4.833,7.079 " fill="#c4c4c4"/><polygon points="9.167,7.079 14,11.186 14,2.875 " fill="#c4c4c4"/></g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g><g></g></svg>
                                    </label>
                                    <input type="email" name="bs-suemail" id="subs-email" class="form-control" placeholder="Enter your email address" />
                                </div>
                                <div class="form-group">
                                   <input type="submit" class="jbm-button jbm-button-3" id="subscribe-btn" name="subscribe-btn" value="Subscribe">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom-bar main-2nd-bg">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 hidden-xs hidden-sm text-left">
                        <p>Made with <i class="fa fa-heart"></i> by PSD_Market. All Rights Reserved.</p>
                    </div>
                    <div class="col-md-2 text-center back-top">
                        <a href="#" class="back-top-button">
                            <i class="fa fa-chevron-up"></i>
                        </a>
                        <a href="#" class="back-top-link">Back to Top</a>
                    </div>
                    <div class="col-md-5 text-right">
                        <ul class="list-none jbm-social-icon-1 ">
                            <li>
                                <a href="#"><i class="fa fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-google-plus"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-pinterest"></i></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-behance"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-5 hidden-md hidden-lg text-center">
                        <p>Made with <i class="fa fa-heart"></i> by PSD_Market. All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    