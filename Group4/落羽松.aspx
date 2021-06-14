<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="落羽松.aspx.cs" Inherits="Group4.落羽松" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>落羽松</title>
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
                   桃園境內兩大落羽松打卡熱點﹣大溪落羽松大道﹙原名為石園路﹚以及八德霄裡，<br />
                        在IG、FB洗版爆紅後，觀賞人潮從未減少過。大溪落羽松大道約種有3百棵落羽松，<br />
                        每年要等到12月才會從黃綠轉成緋紅，雙排並列打造出一種清幽美感。<br />
                        而位於茄苳溪畔的八德落羽松森林，屬於私人苗圃，近3千棵落羽松拔地而起，<br />
                        有別於大溪｢小而美｣的宜人風光，獨特的壯觀景象，彷彿置身國外的歐洲森林，<br />
                        常常可以看到有人來取景拍婚紗。<br />
                   
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/桃園/八德落羽松森林/落羽松.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/桃園/八德落羽松森林/落羽松1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 八德興仁花園夜市" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                     畢竟桃園美食沙漠的稱號不是浪得虛名，除了園區內的餐廳，再來就是夜市了。<br />
                     興仁花園夜市占地6000坪，攤位數600格，號稱北台灣最大夜市，首創雙子星型的A、<br />
                        B二區攤位規劃。A區為美食天地，各式美食如台灣小吃、異國料理、滷味燒烤、<br />
                        甜點飲料等通通都有，吃飽喝足後，就可到充滿多樣遊樂設施B區歡樂王國，<br />
                        套圈圈、德州撲克、旋轉木馬、小火車等，大人小孩都能開心又盡興。<br />
                        夜市還設置了許多貼心設施，像A、B區皆有大型的公共廁所，入口旁設立了遊客服務處，<br />
                        每條路口轉角也設有垃圾桶，挑高堅固的鐵皮屋頂可遮風避雨，乾淨舒適的環境，可消磨一整晚時光。<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/桃園/八德落羽松森林/興仁花園夜市.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/桃園/八德落羽松森林/興仁花園夜市1.jpg" Height="400px" Width="600px"/>
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
