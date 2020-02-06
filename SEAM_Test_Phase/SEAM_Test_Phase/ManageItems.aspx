<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageItems.aspx.cs" Inherits="SEAM_Test_Phase.ManageItems" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

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

                <h1 class="auto-style1"><strong>Manage Items

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
                         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                             BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" 
                             CellPadding="4" DataKeyNames="itemID" DataSourceID="SqlDataSource1">
                             <Columns>
                                 <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                 <asp:BoundField DataField="itemID" HeaderText="itemID" InsertVisible="False" 
                                     ReadOnly="True" SortExpression="itemID" />
                                 <asp:BoundField DataField="category" HeaderText="category" 
                                     SortExpression="category" />
                                 <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
                                 <asp:BoundField DataField="size" HeaderText="size" SortExpression="size" />
                                 <asp:BoundField DataField="unitprice" HeaderText="unitprice" 
                                     SortExpression="unitprice" />
                                 <asp:BoundField DataField="remarks" HeaderText="remarks" 
                                     SortExpression="remarks" />
                             </Columns>
                             <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                             <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                             <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                             <RowStyle BackColor="White" ForeColor="#003399" />
                             <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                             <SortedAscendingCellStyle BackColor="#EDF6F6" />
                             <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                             <SortedDescendingCellStyle BackColor="#D6DFDF" />
                             <SortedDescendingHeaderStyle BackColor="#002876" />
                         </asp:GridView>
                         <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                             ConnectionString="<%$ ConnectionStrings:SEAMTestDBConnectionString %>" 
                             SelectCommand="SELECT [itemID], [category], [title], [size], [unitprice], [remarks] FROM [items]" UpdateCommand="update [items] set [category]=@category, [title]=@title, [size]=@size, [unitprice]=@unitprice, [remarks]=@remarks where [items]=@items" DeleteCommand="Delete from [items]">
                         </asp:SqlDataSource>
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