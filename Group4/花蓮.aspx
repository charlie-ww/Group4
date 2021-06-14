<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="花蓮.aspx.cs" Inherits="Group4.花蓮" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>花蓮</title>
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
         void ImageButton9_Click(Object sender, EventArgs e)
        {
            ImageButton9.ImageUrl = "~/Photo/X.png";
        }
        
   </script>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Button ID="Button1" runat="server" Text="上一頁" Font-Size="20px" PostBackUrl="~/Default.aspx" />
            <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/九宮格圖片/花蓮九宮格/花蓮混淆1.jpg" Height="200px" Width="200px" OnClick="ImageButton1_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/九宮格圖片/花蓮九宮格/七星潭 九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/七星潭.aspx" />
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/九宮格圖片/花蓮九宮格/花蓮混淆2.jpg" Height="200px" Width="200px" OnClick="ImageButton3_Click"/>
                         </asp:TableCell>
                     </asp:TableRow>
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/九宮格圖片/花蓮九宮格/大鼻山步道九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/大鼻山步道.aspx" />
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/九宮格圖片/花蓮九宮格/花蓮混淆3.jpg" Height="200px" Width="200px" OnClick="ImageButton5_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/九宮格圖片/花蓮九宮格/六十石山九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/六十石山.aspx" />
                         </asp:TableCell>
                     </asp:TableRow>
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/九宮格圖片/花蓮九宮格/花蓮混淆4.jpg" Height="200px" Width="200px" OnClick="ImageButton7_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/九宮格圖片/花蓮九宮格/貨櫃屋星巴克九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/貨櫃屋星巴克.aspx" />
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/九宮格圖片/花蓮九宮格/花蓮混淆5 (註 原檔案打成台東).jpg" Height="200px" Width="200px" OnClick="ImageButton9_Click"/>
                         </asp:TableCell>
                     </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
