<%@ Page Title="Shyam Patel Portfolio" Language="C#" MasterPageFile="~/assets/masterpage/site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Portfolio2.assets.pages.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 

    <div class="in">
        <div id="new-article" class="article">
          <div id="caption">
            <h2><a href="assets/pages/mywork.aspx"> My Work</a></h2>
            <div class="f-left article-img">
                <a href="assets/pages/mywork.aspx"><img src="../../images/projects.jpg" style="width:75%" /> </a>
              <div></div>
            </div>
            <p class="f-left"> During my college period, I've been fortunate enough to showcase my work and work with some of the best faculties and classmates. I have uploaded my some of work that I had the pleasure to work on and... <a href="assets/pages/mywork.aspx" class="more">MORE</a></p>
            <div class="clearfix"></div>
          </div>
        </div>
        <div class="article">
          <h2><a href="assets/pages/services.aspx">Services</a></h2>
          <div class="f-left article-img">
               <a href="assets/pages/services.aspx"> <img src="../../images/services.jpg" style="width:75%" />
                   </a>

            <div></div>
          </div>
          <p class="f-left">I can work in variety of ways to enhance teaching and learning. The simple, web-based wiki platform makes group activities and course management easy and efficient. Wikispaces is notably different from a... <a href="assets/pages/services.aspx" class="more">MORE</a></p>
          <div class="clearfix"></div>
        </div>
        <div class="article">
          <h2><a href="assets/pages/Aboutme.aspx">About Me</a></h2>
          <div class="f-left article-img">
               <a href="assets/pages/Aboutme.aspx"> <img src="../../images/about.jpg"  style="width:75%"/>
              </a>
            <div></div>
          </div>
          <p class="f-left">  I’m an undergraduate and creative leader with a wide knowledge for programming languages. I’ve managed to carry out tasks with minimal resources...  <a href="assets/pages/Aboutme.aspx" class="more">MORE</a></p>
          <div class="clearfix"></div>
        </div>
        <div class="article">
          <h2><a href="assets/pages/Contactme.aspx">Contact Me</a></h2>
          <div class="f-left article-img">
             <a href="assets/pages/Contactme.aspx" > <img src="../../images/contact.png"  style ="width:75%"/> </a>
            <div></div>
          </div>
          <p class="f-left"> Shyam Patel <br /> <br />
              <img src="../../images/mail.png" />patel.shyam955@gmail.com
              <br />
              <img src="../../images/call.png" style="width:8%" />+1647-719-4237 <a href="assets/pages/Contactme.aspx" class="more">MORE</a></p>
          <div class="clearfix"></div>
        </div>
       </div>
</asp:Content>
