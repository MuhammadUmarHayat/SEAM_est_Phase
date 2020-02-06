<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddItems.aspx.cs" Inherits="SEAM_Test_Phase.AddItems" %>


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

                <h1 class="auto-style1"><strong>Add School Items 

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




             




             Welcome! 
             <br />
             <table class="style1">
                 <tr>
                     <td>
                         Please fill the form</td>
                     <td>
                         &nbsp;</td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         Category</td>
                     <td>
                         <asp:TextBox ID="txtCategory" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         Title</td>
                     <td>
                         <asp:TextBox ID="txtItem" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         Size</td>
                     <td>
                         <asp:TextBox ID="txtSize" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         Price </td>
                     <td>
                         <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         Remarks</td>
                     <td>
                         <asp:TextBox ID="txtRemarks" runat="server"></asp:TextBox>
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
                         Photo
                     </td>
                     <td>
                         <asp:FileUpload ID="FileUpload1" runat="server" />
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
&nbsp;
                         <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" 
                             Width="121px" />
&nbsp;
                         <asp:Button ID="Button2" runat="server" Text="Cancel" Width="121px" 
                             onclick="Button2_Click" />
                     </td>
                     <td>
                         &nbsp;</td>
                 </tr>
                 <tr>
                     <td>
                         &nbsp;</td>
                     <td>
             <asp:Label ID="Label1" runat="server" 
                 style="color: #660066; font-weight: 700; font-size: x-large"></asp:Label>
                     </td>
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