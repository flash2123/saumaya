<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Video.aspx.cs" Inherits="Video" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    	<!--gallery-starts-->
	<div class="gallery">
		<div class="container">
			<div class="gallery-top heading">
				<h3>Video</h3>
			</div>
			<div class="gallery-bottom grid">
				<div class="g-2">
                    <asp:Repeater ID="Rp_news" runat="server">
                        <ItemTemplate>
					<div class="col-md-4 g-right">
                        <h4 style="font-weight:700;"><%#Eval("Title")%></h4>
						<a href="videos/<%#Eval("Vedio_path")%>" rel="title" class="b-link-stripe b-animate-go  thickbox"><!--replace image here-->
							<figure class="effect-oscar">
							 <video width="100%"  controls>
              <source src="videos/<%#Eval("Vedio_path")%>" type="video/mp4">
                       </video>
		
							</figure>
						</a>
					</div>
                            </ItemTemplate>
                    </asp:Repeater>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>
	<!--gallery-end-->
</asp:Content>

