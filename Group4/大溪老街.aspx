<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="大溪老街.aspx.cs" Inherits="Group4.大溪老街" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>大溪老街</title>
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
                       日治大正時代流行巴洛克建築風格，和平路、中山路等老街，<br />
                        各商號融合巴洛克式繁飾主義和閩南傳統裝飾圖案，包括希臘山頭、<br />
                        羅馬柱子和中式的魚、蝙蝠等祈求吉慶的圖案混合，形成一種大溪專有的特色，<br />
                        週邊有大溪橋、李騰芳古宅、寺廟古蹟、武德殿文化古蹟及大溪木藝生態博物館等知名景點。<br />
                        和平老街因為開發較晚，老屋的保存狀況也較好，街上特色商店林立，十分熱鬧。<br />
                   
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/桃園/大溪老街/大溪老街.jpg" Height="400px" Width="600px"/>
                      
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                       黃大目豆干，但說真的大溪老街上的現滷豆干其實都大同小異都蠻好吃，<br />
                        真的不一定要擠去有名的老阿伯現滷豆干；游記百年油飯，目前只賣周五、<br />
                        周六的上午，油飯粒粒分明且香氣十足料多實在不油膩；芊香園，<br />
                        他們的純米蘿蔔糕、芋頭糕，都是不容錯過的當地美食，<br />
                        老街裡頭有非常多讓大家吃飽喝足且滿載而歸的美食選項，<br />
                        有空找個時間來大溪老街走走吃美食，順道來趟大溪人文歷史之旅喔！<br />
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/桃園/大溪老街/芊香園.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/桃園/大溪老街/黃大目豆干.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/桃園.aspx"/>
       
        
        </div>
    </form>
</body>
</html>
