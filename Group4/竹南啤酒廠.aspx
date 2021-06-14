<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="竹南啤酒廠.aspx.cs" Inherits="Group4.竹南啤酒廠" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>竹南啤酒廠</title>
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
          竹南啤酒廠入園免門票，是座啤酒主題觀光工廠，走進啤酒廠，就能看到一罐罐巨型啤酒排排站，<br />
                        站在啤酒藝術裝置下取景，搞笑又充滿著趣味，放眼欣賞，很是壯觀，也是竹南的人氣卡打點，<br />
                        來訪可以參觀啤酒文物館，認識啤酒的小知識，還能逛商品展售區，試飲啤酒及購買伴手禮，<br />
                        結合休閒、娛樂與購物的酒廠，身為大學生怎麼能不心動？<br />
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/新竹/六福村/六福村.jpg" Height="400px" Width="600px"/>
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
                    
                        廠內除了酒類、台酒最暢銷泡麵款花雕雞麵，還有許多餅乾、果凍、肉捲可以選購，<br />
                        像是台酒酒香紅麴香腸可以當伴手禮，附近的餐廳有Jo-Ku(酒酷)，這是一間啤酒運動主題餐廳，<br />
                        裡頭提供的，啤酒相當多樣，有可樂娜、虎牌 、台啤，還有烈酒等等相當多種類，<br />
                        這家酒酷在竹南也開很久了，夏天到了又有涼涼的冷氣吹，還可以一邊看球賽，吃快炒喝啤酒，<br />
                        用餐氣氛相當不錯，非常適合全家人一起來聚餐！<br />

                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/苗栗/竹南啤酒廠/joku.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/苗栗/竹南啤酒廠/joku內部.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/苗栗.aspx"/>
       
       
        </div>
    </form>
</body>
</html>
