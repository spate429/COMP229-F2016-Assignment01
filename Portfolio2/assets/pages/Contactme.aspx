<%@ Page Title="" Language="C#" MasterPageFile="~/assets/masterpage/contact.Master" AutoEventWireup="true" CodeBehind="Contactme.aspx.cs" Inherits="Portfolio2.assets.pages.Contactme" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="col-md-5 pull-left">

   <h4> Ask Questions: </h4>
    <hr />

 
  <div class="form-horizontal">
	<div class="form-group">
		<label for="name" class="col-sm-3 control-label">Name</label>
		<div class="col-sm-8">
			<%--<input type="text" class="form-control" id="name" name="name" placeholder="First & Last Name" value="">--%>
            <asp:TextBox ID="txtName" runat="server" ValidationGroup="contactme" CssClass="form-control" placeholder="First & Last Name" Text=""></asp:TextBox>
            <asp:RequiredFieldValidator ID="namereq" ValidationGroup="contactme" ControlToValidate="txtName" Display="Dynamic" runat="server" ForeColor="Red" ErrorMessage="Name is required"></asp:RequiredFieldValidator>
		</div>
	</div>
      <div class="clearfix"></div>
	<div class="form-group">
		<label for="email" class="col-sm-3 control-label">Email</label>
		<div class="col-sm-8">
			<%--<input type="email" class="form-control" id="email" name="email" placeholder="example@domain.com" value="">--%>

             <asp:TextBox ID="txtemail" runat="server" CssClass="form-control" ValidationGroup="contactme" placeholder="email@domain.com" Text=""></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ValidationGroup="contactme" ControlToValidate="txtemail" Display="Dynamic" runat="server" ForeColor="Red" ErrorMessage="Email is required"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="chkemail" ValidationGroup="contactme" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtemail" Display="Dynamic" ForeColor="Red" ErrorMessage="Invalid email"></asp:RegularExpressionValidator> 
		
		</div>
	</div>
      <div class="clearfix"></div>
	<div class="form-group">
		<label for="message" class="col-sm-3 control-label">Message</label>
		<div class="col-sm-8">
			<%--<textarea class="form-control" rows="4" name="message"></textarea>--%>
            <asp:TextBox ID="txtmessage" TextMode="MultiLine" Rows="4" ValidationGroup="contactme" runat="server" CssClass="form-control" placeholder="message" Text=""></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ValidationGroup="contactme" ControlToValidate="txtmessage" Display="Dynamic" runat="server" ForeColor="Red" ErrorMessage="Message is required"></asp:RequiredFieldValidator>
           
		</div>
	</div>
      <div class="clearfix"></div>
	<div class="form-group">
		<div class="col-sm-10 col-sm-offset-2">
			<%--<input id="submit" name="submit" type="submit" onclick="SendMail();" value="Send" class="btn btn-success">--%>
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" ValidationGroup="contactme" OnClick="btnsubmit_OnClick" CssClass="btn btn-success" />
		</div>
	</div>
	
</div>
</div>
    <div class="col-md-4 pull-left">
        <b> Find me:</b>
        <br />
        512, 960 Brimorton Drive, Scarborough, M1H2Y4 <br />
        <br /><br />
          <strong class="title">Follow Me:</strong>
            <br />
           <a href ="https://www.facebook.com/OrSamhowulikeit"> <img src="../../images/facebook.png" /></a>
            <a href="https://ca.linkedin.com/in/shyam-patel-59b9426b"> <img src="../../images/lin.png" /></a>
             <a href="https://www.plus.google.com/115905033818912125128"> <img src="../../images/gplus.png" /></a>
            <br /><br />
            <a href="https://github.com/spate429">GitHub for Projects</a>


    </div>
    <script type="text/javascript">
        function SendMessage()
        {
            location.href = "../default.aspx";
        }

    </script>
</asp:Content>
