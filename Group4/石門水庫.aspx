<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="石門水庫.aspx.cs" Inherits="Group4.石門水庫" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>石門水庫</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <asp:Label ID="Label1" runat="server" Text="景點介紹 石門水庫" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                      石門水庫的水壩位於大漢溪中游，水壩高度約有133公尺，溢洪道共有6座閘門並有後池堰、<br />
                        發電廠、石門大圳和環湖道路等設施，從壩底公路即可到達石門水庫大壩區，<br />
                        石門水庫水壩是大雨後遊客欣賞洩洪壯麗景觀的最佳去處；石門水庫大壩對岸的旅遊景觀亦十分豐富，<br />
                        石門勝景碑、依山閣、梅園和楓林步道等等都是石門水庫的特色，其中以楓林步道最具風情，<br />
                        楓林步道兩旁共有3000多棵樹齡皆超過30年的青楓純林，且下方的槭林公園在秋東之際景色也不容錯過，<br />
                        紅、橙、黃的迷人景色，是相當著名的低海拔賞楓之地，是民眾來到石門水庫旅遊不可錯過的景點之一。<br />
                        但現在來應該只會看到水庫低水位線而已，看完可以先收進口袋。<br />

                   
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/桃園/石門水庫/石門水庫1.jpg" Height="400px" Width="600px"/>
                      
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 大石門活魚" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                      石門水庫周圍餐廳品嘗活魚多吃的美味，像是砂鍋魚頭、<br />
                        豆瓣魚、魚湯、炸魚塊、紅燒魚、鹽酥魚、清蒸魚、<br />
                        泰式檸檬魚等等料理手法，大石門活魚餐廳幾乎是座無虛席，<br />
                        基本上這附近的餐廳都是辦桌的形式，消費金額自然比較高，<br />
                        比較適合全家人一起出遊踏青，不太推薦學生單獨來，<br />
                        會推薦這家餐廳是因為據說他們是魚中料理佼佼者。<br />
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/桃園/石門水庫/大石門活魚1.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/桃園/石門水庫/大石門活魚.jpg" Height="400px" Width="600px"/>
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
