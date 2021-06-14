<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="桃園.aspx.cs" Inherits="Group4.桃園" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>桃園</title>
    <script language="C#" runat="server">

        void ImageButton2_Click(Object sender, EventArgs e)
        {
            ImageButton2.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton3_Click(Object sender, EventArgs e)
        {
            ImageButton3.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton4_Click(Object sender, EventArgs e)
        {
            ImageButton4.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton6_Click(Object sender, EventArgs e)
        {
            ImageButton6.ImageUrl = "~/Photo/X.png";
        }
         void ImageButton7_Click(Object sender, EventArgs e)
        {
            ImageButton7.ImageUrl = "~/Photo/X.png";
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
            <asp:Button ID="Button1" runat="server" Text="上一頁" Font-Size="20px" PostBackUrl="~/Default.aspx" />
            <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/九宮格圖片/桃園九宮格/大溪老街九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/大溪老街.aspx" />
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/九宮格圖片/桃園九宮格/桃園混淆5.jpg" Height="200px" Width="200px" OnClick="ImageButton2_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/九宮格圖片/桃園九宮格/桃園混淆2.jpg" Height="200px" Width="200px" OnClick="ImageButton3_Click"/>
                         </asp:TableCell>
                     </asp:TableRow>
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/九宮格圖片/桃園九宮格/桃園混淆3.jpg" Height="200px" Width="200px" OnClick="ImageButton4_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/九宮格圖片/桃園九宮格/石門水庫 九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/石門水庫.aspx" />
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/九宮格圖片/桃園九宮格/桃園混淆4.jpg" Height="200px" Width="200px" OnClick="ImageButton6_Click"/>
                         </asp:TableCell>
                     </asp:TableRow>
                 <asp:TableRow runat="server">
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/九宮格圖片/桃園九宮格/桃園混淆1.jpg" Height="200px" Width="200px" OnClick="ImageButton7_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/九宮格圖片/桃園九宮格/桃園混淆6.jpg" Height="200px" Width="200px" OnClick="ImageButton8_Click"/>
                         </asp:TableCell>
                     <asp:TableCell runat="server">
                         <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/九宮格圖片/桃園九宮格/落羽松九宮格.jpg" Height="200px" Width="200px" PostBackUrl="~/落羽松.aspx" />
                         </asp:TableCell>
                     </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
