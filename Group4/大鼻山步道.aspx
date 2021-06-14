<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="大鼻山步道.aspx.cs" Inherits="Group4.大鼻山步道" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>大鼻山步道</title>
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
                        原先舊有的大石鼻山步道已經封閉不開放，但新開放的入口處，規畫完善景觀也很療癒，<br />
                        重點是步行約15分鐘，就能望見海天一線之美，綿延壯觀的木棧道，擁有藍天、<br />
                        山層和大海當背景，旅人來訪，說什麼都要來這裡取景美拍一張呀，大石鼻山步道景緻幽美，<br />
                        又容易抵達，旁邊還有適合踩水的磯崎海濱遊憩區，想必這裡又將成為旅人熱門的打卡景點。<br />
                        (2021最新消息：目前步道維護中，尚未公告開放時間，前往時請留意官方網站)<br />




                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/花蓮/大鼻山步道/大鼻山步道.jpg" Width="600px"/>
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 頭目海產店" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

                        頭目海產店在大石鼻山步道停車場正對面，是一間近40年歷史的原住民傳統山海料理餐廳，<br />
                        從民國71年開業至今已傳承三代，第一代老闆就如店名般是磯崎部落(撒奇萊雅族)的頭目，<br />
                        因此命名。<br />
                        餐廳以熱炒、鮮魚、龍蝦、飛魚、各式山產海鮮料理等部落風味餐為主，有單點菜色、<br />
                        也可以訂合菜，雖然菜色上多以實價為主，但價位上也合理，若是擔心爆預算的話，不妨用餐前詢價，<br />
                        或是直接訂個$2500~5000的桌菜也行。其中比較推薦的是部落料理，像是野菜、海菜、日光飛魚、螺肉、<br />
                        沙拉魚蛋和山羌，因為這些菜色較少能吃得到，就算大城市餐廳有賣，味道也不如近海的頭目海產店鮮美，<br />
                        另外，餐廳外店門口還有攤現烤飛魚和飛魚卵香腸。<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/花蓮/大鼻山步道/頭目海產店1.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/花蓮/大鼻山步道/頭目海產店.jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/花蓮.aspx"/>

        </div>
    </form>
</body>
</html>
