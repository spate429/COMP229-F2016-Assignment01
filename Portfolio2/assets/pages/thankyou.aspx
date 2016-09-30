<%@ Page Title="" Language="C#" MasterPageFile="~/assets/masterpage/site.Master" AutoEventWireup="true" CodeBehind="thankyou.aspx.cs" Inherits="Portfolio2.assets.pages.thankyou" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <h2>Thank You</h2>
    <br />
    <p>
        Thank you for contacting me. I will be in touch soon. 

    </p>

    <script type="text/javascript">
        setInterval(function () { location.href = "../../default.aspx" }, 10000);

    </script>

</asp:Content>
