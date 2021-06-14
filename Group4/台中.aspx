<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="台中.aspx.cs" Inherits="Group4.台中" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>台中</title>
        <script language="C#" runat="server">

        void ImageButton1_Click(Object sender, EventArgs e)
        {
            ImageButton1.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton3_Click(Object sender, EventArgs e)
        {
            ImageButton3.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton7_Click(Object sender, EventArgs e)
        {
            ImageButton7.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton5_Click(Object sender, EventArgs e)
        {
            ImageButton5.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton6_Click(Object sender, EventArgs e)
        {
            ImageButton6.ImageUrl = "~/Photo/X.png";
        }
        void ImageButton8_Click(Object sender, EventArgs e)
        {
            ImageButton8.ImageUrl = "~/Photo/X.png";
        }
   </script>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Button ID="Button1" runat="server" Text="上一頁" PostBackUrl="~/Default.aspx" Font-Size="20px" />
            <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/九宮格圖片/台中九宮格/台中混淆1.JPG" Height="200px" Width="200px" OnClick="ImageButton1_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/九宮格圖片/台中九宮格/大理藝術特區.png" Height="200px" Width="200px" PostBackUrl="~/大理藝術特區.aspx" />
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/九宮格圖片/台中九宮格/台中混淆2.JPG" Height="200px" Width="200px" OnClick="ImageButton3_Click"/>
                         </asp:TableCell>
                     </asp:TableRow>
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/九宮格圖片/台中九宮格/彩虹眷村九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/彩虹眷村.aspx" />
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/九宮格圖片/台中九宮格/台中混淆3.JPG" Height="200px" Width="200px" OnClick="ImageButton5_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/九宮格圖片/台中九宮格/台中混淆4.JPG" Height="200px" Width="200px" OnClick="ImageButton6_Click"/>
                         </asp:TableCell>
                     </asp:TableRow>
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/九宮格圖片/台中九宮格/台中混淆5.JPG" Height="200px" Width="200px" OnClick="ImageButton7_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/九宮格圖片/台中九宮格/台中混淆6.JPG" Height="200px" Width="200px" OnClick="ImageButton8_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/九宮格圖片/台中九宮格/滔月景觀咖啡九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/滔月景觀咖啡.aspx" />
                         </asp:TableCell>
                     </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
