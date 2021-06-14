<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="五結鄉.aspx.cs" Inherits="Group4.五結鄉" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>五結鄉</title>
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
                        綠舞日式主題園區<br />
                        綠舞日式主題園區綠意盎然，充滿濃濃日本味，戶外庭院景緻宜人，來這散步賞景好愜意，<br />
                        重點是還能預約和服體驗，身穿和服在庭院裡取景，彷彿秒置身京都街道，下午14:30時，<br />
                        每週一三五會有阿波舞遊行、每週二四則會有花火音樂的舞蹈，另外還有茶道、和菓子、<br />
                        滿週歲抓周等體驗，綠舞日式主題園區也有提供住宿泡湯的服務，很符合當今疫情之下，<br />
                        心中想要的出國感，也能玩上一整天！<br />


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/宜蘭/五結鄉/綠舞日式主題園區.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/宜蘭/五結鄉/園區表演.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 蘆花雞餐廳" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        雖然這間餐廳的單價都偏高，但是難得來一趟，當然是要品嘗最道地的美食。<br />
                        （建議與金主一同遊賞此地才是明智的選擇）位於蘭陽平原，濱海公路旁，與國立傳統藝術中心對面，<br />
                        有著優景觀與大自然清新的空氣實為優質的用餐環境。<br />
                        本店特色料理 ，碳烤蘆花雞採用本店自然放牧之放山蘆花雞，<br />
                        使用獨家料理配方醃漬24小時使其充分入味後用木炭慢火細烤約40分鐘帶其外皮至金黃色油量時即可上桌<br />
                        將烤雞的色香味具體呈現在老饕的面前。精湛的廚藝，搭配蘭陽在地生產的食材,成就了本店的特色料理。<br />
                        壯圍鄉出產的哈密瓜經醃漬後與蘆花雞結合形成哈密瓜蘆花雞湯，此湯膠質豐富肉質細緻Q彈，<br />
                        湯中含有淡淡果香味湛稱一絕。南方澳漁港的現撈海鮮聞名經主廚的巧藝形成一道鮮味美的海鮮料理。<br />
                        將宜蘭地方美食與地方特色料理集為一生的蘆花雞料理餐廳，用心細心，精心將最美味，最具特色的料理！<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/宜蘭/五結鄉/蘆花雞.jpg" Height="400px" Width="600px"/>
                        <br />
                       <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/宜蘭/五結鄉/蘆花雞1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/宜蘭.aspx"/>
      
        </div>
    </form>
</body>
</html>
