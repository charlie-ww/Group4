<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="九份.aspx.cs" Inherits="Group4.九份" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>九份</title>
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
                        <br />九份老街為基山街，昔日稱為「暗街仔」，為九份主要街道，商店林立。
                        <br />九份街道由「三橫一豎」等四條道路為主，三橫指的是基山街、輕便路、汽車路，
                        <br />一豎就是貫通這三條的豎崎路。在九份的巷弄中，可以多走樓梯，隨處繞繞，
                        <br />逛逛各式各樣的特色小店，發現九份山城之美。
                        <br /><br />與日本宮崎駿電影場景相似的「九份老街」，街道由「三橫一豎」等四條道路為主，
                        <br />被許多階梯圍繞，別具特色。孤懸在山丘上的九份山城，以能鳥瞰基隆嶼山海險峙，
                        <br />霧雨迷濛的美景而聞名。在九份老街可逛逛特色紀念品店，及品嚐在地美食，
                        <br />沿路上充滿懷舊的建築也讓人不禁駐足欣賞，若是想暫時遠離熙嚷的街道，不妨走入九份的茶屋，
                        <br />九份的茶屋各具特色，除了品茗之餘，包括陶瓷茶具的捏製巧思、來自臺灣產地的各式茶葉、
                        <br />茶的烹煮方式與茶道、茶屋的設計與生活美學、精緻茶點餐飲及四季晨晚各異的山城景緻，駐足在此泡上一壺好茶，
                        <br />享受悠閒的時光，欣賞專屬的山城美景。
                        <br />夜晚的九份，商家燈火鼎盛的美麗景象，別有一番風味，不妨在此留宿一晚，感受有別於白日的不夜風情。

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台北/九份/夜景1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="推薦美食  阿柑姨芋園" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        九份老街歷久不衰的老字號甜品專賣，現做的手工芋圓軟Q又好吃！
                        <br />
                        除了內用還有生芋圓可以外帶回家自己煮！
                        <br />
                        內用有無敵海景可以欣賞，只要銅板價就可以在這邊吃芋圓配美景，是輕旅遊或約會的休息的中繼站！
                        <br />
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/台北/九份/阿柑姨芋園1.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台北/九份/阿柑姨芋圓.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label3" runat="server" Text="交通資訊" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/景點介紹/台北/九份/交通資訊.jpg"/><br />
            <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
            <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/雙北.aspx" />
        </div>
    </form>
</body>
</html>
