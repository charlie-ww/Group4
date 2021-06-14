<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="福隆.aspx.cs" Inherits="Group4.福隆" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>福隆</title>
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
                        福隆海水浴場以擁有金色沙灘、藍天碧海得天獨厚的熱帶風情聞名。昔日「蔚藍海岸」與墾丁南北相呼應，
                        <br />引進各式各樣新潮水上活動，成為夏日最受歡迎的海濱渡假勝地，福隆海水浴場自2000年起，
                        <br />每年7月至8月間會擇日舉辦『貢寮國際海洋音樂祭』，請來國內外大大小小的樂團前來演出，總是吸引大批年輕族群前往狂，感受熱鬧的氣氛！
                        <br />除此之外，沙雕藝術季也是備受矚目的一項大活動，「2021福隆國際沙雕藝術季」舉辦第14年，展期從5/28起到8/29止，
                        <br />今年換了全新面貌與大家相見，以「重溫皮克斯經典」為主題，融入全球最夯的皮克斯動畫巨星，除了回味動畫經典場景外，
                        <br />更將人物角色從大螢幕中搬出來，打造成一座座黃金沙雕，包含《玩具總動員》、《蟲蟲危機》、《汽車總動員》、《怪獸電力公司》等，
                        <br />大人小孩來到福隆不僅可以玩遍水上活動，還能一起在沙灘上建造自己的沙雕王國。
                   
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台北/福隆海水浴場/海洋音樂祭.jpg" Height="400px" Width="600px"/>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/景點介紹/台北/福隆海水浴場/沙雕藝術季.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 阿芳石花凍" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        石花凍是近海沿岸所特有的植物，而位在福隆火車站左手邊的阿芳石花凍，老闆堅持手工製作，
                        <br />不添加其他成分，保留最天然最原始的味道，石花凍也有養顏美容功效，
                        <br />來這邊老闆還會教你如何分辨石花凍的好壞品質，品嚐石花凍，除了消暑解渴，又能獲得豐富的知識。
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/台北/福隆海水浴場/阿芳石花凍.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台北/福隆海水浴場/阿芳石花凍1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/雙北.aspx"/>
        </div>
    </form>
</body>
</html>
