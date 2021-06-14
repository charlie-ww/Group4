<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="天空之橋.aspx.cs" Inherits="Group4.天空之橋" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>天空之橋</title>
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
            雲林縣北港鎮大同里<br />
                        昔日廢鐵橋改建為充滿現代感的空中廊道，特殊的造型相當搶眼，<br />
                        清水模的設計充滿藝術感，俯瞰舊鐵道與北港溪的天空之橋。<br />
                        位在北港溪畔的天空之橋，緊鄰女兒橋以台糖小火車復興鐵橋為起點，<br />
                        跨越防汛道路、義民路、文化路，最後連接大同路。早期為台糖小火車運甘蔗路線，<br />
                        後規劃設計為空中廊道。出自國內建築師廖偉立之手，更在世界建築大賽中入選為前20名，<br />
                        利用鋼筋及水泥原鑄為素材，採清水模設計<br />
                        造型簡單俐落，相當具有現代感。<br />


                        


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/雲林/天空之橋/516300.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/雲林/天空之橋/北港天空之橋010.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 廟邊假魚肚" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

雲林縣北港鎮中山路186號<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/雲林/天空之橋/廟邊假魚肚.jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/雲林.aspx"/>
      
       
        
        
        </div>
    </form>
</body>
</html>
