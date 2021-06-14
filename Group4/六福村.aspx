<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="六福村.aspx.cs" Inherits="Group4.六福村" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>六福村</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="景點介紹 " Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
           六福村主題樂園位於新竹縣關西鎮，是台灣著名的複合式主題遊樂園，目前有『中央魔術噴泉』、<br />
                        『阿拉伯皇宮』、『美國大西部』、『南太平洋』以及『非洲部落』等5個主題村，是一個趣味活潑的適合全家旅遊休閒國度；<br />
                        六福村主題樂園的3隻吉祥物更是招牌，哈比、哈維以及瑪希薩兩隻猴子和一隻白老虎，很適合高中生或是大學生放假成群來玩！<br />
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/新竹/六福村/六福村.jpg" Height="400px" Width="600px"/>
                       <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 ㄤ咕麵" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                    
    

ㄤ咕麵，這間在關西鎮可說是人氣旺到不行的一家店，花洛米假日經過幾回都是大排長龍，<br />
                        而且這家店也在六福村附近，如果不想吃遊樂園裡面擺明就是要薛你的餐點，可以考慮去這家店！<br />

                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/新竹/六福村/ㄤ咕麵.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/新竹/六福村/ㄤ咕麵1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/新竹.aspx"/>
       
        </div>
    </form>
</body>
</html>
