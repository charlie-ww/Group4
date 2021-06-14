<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="新竹.aspx.cs" Inherits="Group4.新竹" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>新竹</title>
    <script language="C#" runat="server">

        void ImageButton2_Click(Object sender, EventArgs e)
        {
            ImageButton2.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton1_Click(Object sender, EventArgs e)
        {
            ImageButton1.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton8_Click(Object sender, EventArgs e)
        {
            ImageButton8.ImageUrl = "~/Photo/X.png";
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
                         <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/九宮格圖片/新竹九宮格/新竹混淆2.jpg" Height="200px" Width="200px" OnClick="ImageButton1_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/九宮格圖片/新竹九宮格/新竹混淆1.jpg" Height="200px" Width="200px" OnClick="ImageButton2_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/九宮格圖片/新竹九宮格/內灣戲院 九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/內灣戲院.aspx" />
                         </asp:TableCell>
                     </asp:TableRow>
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/九宮格圖片/新竹九宮格/味衛佳九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/味衛佳.aspx" />
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/九宮格圖片/新竹九宮格/新竹混淆3.jpg" Height="200px" Width="200px" OnClick="ImageButton5_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/九宮格圖片/新竹九宮格/司馬庫斯九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/司馬庫斯.aspx" />
                         </asp:TableCell>
                     </asp:TableRow>
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/九宮格圖片/新竹九宮格/六福村九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/六福村.aspx" />
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/九宮格圖片/新竹九宮格/新竹混淆4.jpg" Height="200px" Width="200px" OnClick="ImageButton8_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/九宮格圖片/新竹九宮格/新竹混淆5.jpg" Height="200px" Width="200px" OnClick="ImageButton9_Click"/>
                         </asp:TableCell>
                     </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
