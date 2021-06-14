<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="棧貳庫 KW2.aspx.cs" Inherits="Group4.棧貳庫_KW2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>棧貳庫 KW2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label ID="Label1" runat="server" Text="景點介紹" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        高雄市鼓山區蓬萊路17號<br />
                        棧貳庫位於高雄港2號碼頭。日治時期是磚牆瓦頂的單層倉庫，在盟軍轟炸後，<br />
                        民國 50 年時重建成鋼筋混凝土結合力霸鋼筋屋架。為了方便貨物的進出，<br />
                        倉庫內沒有任何支柱，民國 92 年時也被高雄市政府公告為歷史建築。<br />
                        從砂糖、貨品到搭乘郵輪前來的旅客，數十年來，棧貳庫不只守望著高雄港的變遷，也將張開雙手，迎接海港都市的未來。

                   
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/高雄/棧貳庫 KW2/atl_20190227194506_205.jpg" Height="400px" Width="600px"/>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/景點介紹/高雄/棧貳庫 KW2/1_han4318.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 泰山汕頭火鍋" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        高雄市鼓山區蓬萊路17號<br />
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/高雄/棧貳庫 KW2/泰山汕頭火鍋.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/高雄.aspx"/>
       
        </div>
    </form>
</body>
</html>
