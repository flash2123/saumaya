<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!--contact-starts-->
	<div class="contact">
		<div class="container"> 
			<div class="contact-top heading"> 
				<h2>Contact Us</h2>
			</div>
			<div class="map">
				
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d28466.88192939895!2d80.98979753955078!3d26.89206000000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3999580b71f945a5%3A0xfd4aa6430cc6dfdd!2sSaumya+Beauty+Parlor!5e0!3m2!1sen!2sin!4v1561389712137!5m2!1sen!2sin" style="border:0" allowfullscreen></iframe>
			</div>
			<div class="contact-form heading">
				<h3>Contact Form</h3>
				<p>Donec egestas nibh eu ipsum euismod cursus. Aliquam et arcu blandit, efficitur ante a, lacinia neque. Pellentesque lectus neque, vehicula vitae massa ac, malesuada dictum velit.</p>
				<div class="contact-bottom">
					<form>
						<input type="text" placeholder="Name">
						<input type="text" placeholder="Email">
						<input type="text" placeholder="Phone">
						<textarea placeholder="Message" required></textarea>
						<div class="submit-btn">
							<input type="submit" value="SUBMIT">
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!--contact-end-->
	<!--address-starts-->
	<div class="address">
		<div class="container">
			<div class="address-top">
				<div class="col-md-4 add-left">
					<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
					<p><label>SVTI name.</label>
						319/1 Mughalpura Rath Hamirpur U.P. Pincode(210431) 94107</p>
				</div>
				<div class="col-md-4 add-left">
					<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
					<p>+91-9452794535 , 
					<br>+91-8707460380</p>
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
</asp:Content>

