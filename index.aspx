<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SVTI</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Humanity Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<script src="js/jquery.min.js"></script>
<!--start-smoth-scrolling-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
		</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
	<!--head-->
	<div class="head" id="home">
		<div class="container">
			<div class="head-top">
				<div class="col-md-4 h-left">
					<p>+91-9452794535 , +91-8707460380</p>
				</div>
                <div class="col-md-4 h-center">
                    <%--<marquee >sdfkhdskjfhskhfkshdf</marquee>--%>
                </div>
				<div class="col-md-4 h-right">
					<ul>
						<li><a href="#"><span class="fb"> </span></a></li>
						<li><a href="#"><span class="twit"> </span></a></li>
						<li><a href="#"><span class="pin"> </span></a></li>
						<li><a href="#"><span class="rss"> </span></a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>	
		</div>
	</div>
	<!--head-->
	<!--header-->	
	<div class="header">
		<div class="container">
			<div class="header-main">
				<div class="logo">
					<a href="index.aspx"><h1><img src="images/logo.png"  />S V T I</h1></a>
				</div>
				<div class="head-right">	   		
					<div class="top-nav">
						<span class="menu"><img src="images/nav-icon.png" alt=""> </span>
						<ul>
							<li><a href="index.aspx"><span class="glyphicon glyphicon-home"></span>Home</a></li>
							<li><a href="about.aspx"><span class="glyphicon glyphicon-info-sign"></span>About</a></li>
                            <li><a href="aim_mission.aspx"><span class="glyphicon glyphicon-info-sign"></span>Aim & Mission</a></li>							
							<li><a href="our_center.aspx"><span class="glyphicon glyphicon-certificate"></span>Our Center</a></li>	
							<li><a href="events.aspx"><span class="glyphicon glyphicon-picture"></span>Our Event</a></li>
                            <li><a href="team.aspx"><span class="glyphicon glyphicon-info-sign"></span>Our Team</a></li>							
							<li><a href="donate.aspx"><span class="glyphicon glyphicon-certificate"></span>Donate</a></li>	
							<li><a href="gallary.aspx"><span class="glyphicon glyphicon-picture"></span>Gallery</a></li>								
							<li><a href="contact.aspx"><span class="glyphicon glyphicon-envelope"></span>Contact</a></li>
							<div class="clearfix"> </div>
						</ul>
						<!--script-->
					<script>
					    $("span.menu").click(function () {
					        $(".top-nav ul").slideToggle(500, function () {
					        });
					    });
					</script>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>	
		</div>
	</div>
	<!--//header-->
	<!--banner-starts-->
	<div class="banner"> 
		<div class="container">
			<div class="banner-top">
			<section class="slider">
				<div class="flexslider">
					<ul class="slides">
						<li>
							<div class="banner-text">
								<img src="images/slider/s1.png" />
							</div>
						</li>
                        <li>
							<div class="banner-text">
								<img src="images/slider/s2.png" />
							</div>
						</li>
                        <li>
							<div class="banner-text">
								<img src="images/slider/s3.png" />
							</div>
						</li>
                        <li>
							<div class="banner-text">
								<img src="images/slider/s4.png" />
							</div>
						</li>
                        <li>
							<div class="banner-text">
								<img src="images/slider/s5.png" />
							</div>
						</li>
                        <li>
							<div class="banner-text">
								<img src="images/slider/s6.png" />
							</div>
						</li>

				</div>
			</section>
			</div>
		</div>
	</div>
	<!--banner-end-->
	<!--FlexSlider-->
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
	    $(window).load(function () {
	        $('.flexslider').flexslider({
	            animation: "slide",
	            start: function (slider) {
	                $('body').removeClass('loading');
	            }
	        });
	    });
  </script>
	<!--End-slider-script-->
	<!--welcome-starts-->
	<div class="welcome">
		<div class="container">
			<div class="welcome-top">
				<div class="col-md-4 welcome-left heading">
					<h2>Welcome</h2>
					<h5>Saumya Vocational & Training Institute</h5>
					<p>Saumya Vocational and Tening Initiative. There is a path where you want it. Is an institution which generally works for people who are interrupted by basic needs like education, skill, security, medical and employment in the mainstream of society.</p>
				</div>	
				<div class="col-md-4 welcome-left">
					<div class="welcome-one">
						<div class="wel-left">
							<span class="glyphicon glyphicon-heart" aria-hidden="true"></span>
						</div>
						<div class="wel-right">
							<h4>Generally Works</h4>
							<p style="text-align:justify"> SVTI is working in the field of Environment, Women Empowerment and Swachh Bharat Abhiyan and etc.</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="welcome-two">
						<div class="wel-left">
							<span class="glyphicon glyphicon-plus-sign" aria-hidden="true"></span>
						</div>
						<div class="wel-right">
							<h4>Medical</h4>
							<p style="text-align:justify"> SVTI is always  helps the information about the therapeutic and the poor helpless people.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>	
				<div class="col-md-4 welcome-left">
					<div class="welcome-one">
						<div class="wel-left">
							<span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
						</div>
						<div class="wel-right">
							<h4>Education</h4>
							<p style="text-align:justify">SVTI, giving good education to all types of people and making them self-reliant through education.</p>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="welcome-two">
						<div class="wel-left">
							<span class="glyphicon glyphicon-briefcase" aria-hidden="true"></span>
						</div>
						<div class="wel-right">
							<h4>Employment </h4>
							<p style="text-align:justify">Through our Organization SVTI, all kinds of people work harder in them and make them self employed.</p>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>	
				<div class="clearfix"></div>	
			</div>	
		</div>
	</div>
	<!--welcome-end-->
	<!--events-starts-->
	<div class="events">
		<div class="container">
			<div class="events-top heading">
				<h3>Latest Events</h3>
				<p>Saumya Vocational & Training Institute Organize program in different sectors like Medecal Education Social work and ETC.</p>
			</div>	
			<div class="events-bottom">
				<div class="col-md-6 event-left">
					<img src="images/e1.jpg" alt="" />
					<div class="event">
						<h4> SVTI Talent Awards Function</h4>
						<p style="text-align:justify">Children's talents were appreciated through our organization Saumya Vocational & Training Institute , and all those children were also honored with a prize.</p>
					</div>
					<div class="date">
						<p>May 2018</p>
					</div>
				</div>	
				<div class="col-md-3 event-right">
					<div class="e-1">
						<img src="images/e2.jpg" alt="" />
						<h4>Student of PMKV</h4>
					</div>
					<div class="e-2">
						<img src="images/e3.jpg" alt="" />
						<h4>Social Activities</h4>
					</div>
				</div>	
				<div class="col-md-3 event-right">
					<div class="e-1">
						<img src="images/e4.jpg" alt="" />
						<h4>Kaushal Mela (P M K V)</h4>
					</div>
					<div class="e-2">
						<img src="images/e5.jpg" alt="" />
						<h4>Meet with NGO Member</h4>
					</div>
				</div>	
				<div class="clearfix"></div>	
			</div>
		</div>	
	</div>	
	<!--events-end-->
	<!--help-starts-->
	<div class="help">
		<div class="help-left">
			<img src="images/h2.jpg" alt="" />
		</div>
		<div class="help-right heading">
			<h3>We Need Your Help</h3>
			<h5>Saumya Vocational & Training Institute</h5>
			<p>The society established a group in 2016 in order to work on social welfare, skill development and women's empowerment, in which we circulated and circulated in our city, in which we found our society needed different skills, that one We have a big requirement and then we took a place that gave information about Parlr, Sewing, Kadhai and Computer.</p>
			<div class="tool">
				<a class="tooltips" href="#">
				<span></span></a>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>	
	<!--help-end-->
	<!--letter-starts-->
	<%--<div class="letter">
		<div class="container">
			<div class="letter-top heading">
				<h3>Newsletter Subscription</h3>
				<div class="letter-bottom">
					<form>
						<input type="text" value="Enter Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Name';}">
						<input type="text" value="Enter Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Enter Email';}">
						<input type="submit" value="Subscribe">
					</form>
				</div>
			</div>
		</div>
	</div>--%>
	<!--letter-end-->
	<!--team-starts-->
	<div class="team">
		<div class="container">
			<div class="team-top heading">
				<h3>Our Team</h3>
			</div>
			<div class="team-bottom">
				<div class="col-md-4 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
					<a href="donate.aspx">
						<img src="images/arti.png" alt="">
						<div class="captn">
							<h4>Arti Upadhyay</h4>
							<p>Director (H O D)</p>
						</div>
						<div class="team-text">
							<h5>Arti Upadhyay</h5>
							<p>Director (H O D)</p>
						</div>
					</a>					
				</div>
                <div class="col-md-4 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
					<a href="#">
						<img src="images/manu.png" alt="">
						<div class="captn">
							<h4>Manu Upadhyay</h4>
							<p>President</p>
						</div>
						<div class="team-text">
							<h5>Manu Upadhyay</h5>
							<p>President</p>
						</div>
					</a>					
				</div>
                <div class="col-md-4 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
					<a href="#">
						<img src="images/shobha.png" alt="">
						<div class="captn">
							<h4>Shobha Mishra</h4>
							<p>Vice-President</p>
						</div>
						<div class="team-text">
							<h5>Shobha Mishra</h5>
							<p>Vice-President</p>
						</div>
					</a>					
				</div>
				<%--<div class="col-md-3 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
					<a href="#">
						<img src="images/t2.jpg" alt="">
						<div class="captn">
							<h4>Adaline</h4>
							<p>Nam id urna ipsum</p>
						</div>
						<div class="team-text">
							<h5>Adaline</h5>
							<p>Nam id urna ipsum</p>
						</div>
					</a>					
				</div>
				<div class="col-md-3 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
					<a href="#">
						<img src="images/t3.jpg" alt="">
						<div class="captn">
							<h4>Thomas</h4>
							<p>Nam id urna ipsum</p>
						</div>
						<div class="team-text">
							<h5>Thomas</h5>
							<p>Nam id urna ipsum</p>
						</div>
					</a>					
				</div>
				<div class="col-md-3 team-left wow bounceIn animated" data-wow-delay=".5s" style="visibility: visible; -webkit-animation-delay: .5s;">
					<a href="#">
						<img src="images/t4.jpg" alt="">
						<div class="captn">
							<h4>Selena</h4>
							<p>Nam id urna ipsum</p>
						</div>
						<div class="team-text">
							<h5>Selena</h5>
							<p>Nam id urna ipsum</p>
						</div>
					</a>					
				</div>--%>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--team-end-->
	<!--address-starts-->
	<div class="address">
		<div class="container">
			<div class="address-top">
				<div class="col-md-4 add-left">
					<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
					<p><label>S V T I</label>
						319/1 Mugalpura Rath Hamirpur 
                        U.P. Pincode (210431)</p>
				</div>
				<div class="col-md-4 add-left">
					<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
					<p>+91-9452794535 ,
					<br> +91-8707460380</p>
				</div>
				<div class="col-md-4 add-left">
					<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
					<p><a href="mailto:example@email.com">saumyavocational099@gmail.com</a></p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--address-end-->
	<!--footer-starts-->
	<div class="footer">
		<div class="container">
			<div class="footer-top">
				<a href="index.html"><img src="images/logo.png"  /><h3>Saumya Vocational & Training Institute</h3></a>
				<p>© 2019 S V T I. All Rights Reserved | Design by  <a href="http://vcinfo-tech.com/" target="_blank">VC INFO-TECH</a> </p>
				<a href="#home" class="scroll"><img src="images/top-arrow.png" alt="" /></a>
			</div>
		</div>
	</div>
	<!--footer-end-->    
    </div>
    </form>
</body>
</html>
