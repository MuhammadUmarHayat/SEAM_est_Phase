<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SEAM_Test_Phase.Login" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>SEAM-School and educational Accessories management system web application</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .style1
        {
            width: 100%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="Container">
            <div class="Header">

                <h1 class="auto-style1"><strong>Login

            </strong></h1>

            </div>
            <div class="NavBar">

                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx" 
                    CssClass="auto-style5">Home</asp:HyperLink><span class="auto-style5">|  
                  </span>  
                <asp:HyperLink ID="HyperLink3" runat="server" 
                    NavigateUrl="~/RegisterationForm.aspx" CssClass="auto-style5">RegisterationForm</asp:HyperLink>

</div>
           
         <div style="background-color:#00c1ff">




             




             <br />
             <table class="style1">
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         Enter User ID</td>
                     <td>
                         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         Enter Password</td>
                     <td>
                         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" />
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         <asp:Label ID="Label1" runat="server" 
                             style="font-weight: 700; font-size: large; color: #660066"></asp:Label>
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
             </table>
             <br />




             




           </div>


        </div>
         <div class="Footer">

            </div>

    </form>
</body>
</html>