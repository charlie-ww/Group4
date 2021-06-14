<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="大理藝術特區.aspx.cs" Inherits="Group4.大理藝術特區" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>大理藝術特區</title>
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
                       充滿藝術氣息的大台中又有新亮眼啦！大里區新景點-台中軟體園區出現藍色大巨人，<br />
                       沉思的藍色大巨人就坐在建築物上擺POSE，但已經有不少旅人來這裡追點看展啦。<br />
                        其中異想新樂園為台中全新室內樂園，位於台中軟體園區 Dali Art藝術廣場B2，<br />
                        佔地超過3000坪為全台最大的親子室內樂園，設施含括八大主題區，包含宙影幻鏡-傳奇、<br />
                        冰雪奇園、駕訓班、繩網迷宮、探索樂園、運動農場、VR彈跳床、淘氣堡、F2卡丁車、<br />
                        家家酒，適合親子同遊或友人聚會遊戲，每一個年齡層都能找到樂子！複合式商場不受氣候影響，<br />
                        梅雨季節也能好好逛好好玩的雨天景點推薦！<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台中/大理藝術特區/大理藝術特區.jpg" Height="400px" Width="600px"/>
                       <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/台中/大理藝術特區/宙影幻鏡.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 歐森廚房" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                    
                      歐森廚房賣的是早餐跟早午餐時段的歐風小餐館，就在車水馬龍的國光路二段上，<br />
                        再往前車程約五分鐘就會抵達台中軟體園區了，雖然在大里在地也有不少早午餐店或咖啡簡餐店，<br />
                        但這家歐森的評價好價位又相當便宜，幾乎是從早上開店到中午整天都有不少客人，<br />
                        用餐跟假日時間更是幾乎一位難求的熱門！雖然有限定用餐時間，但客人蠻多的所以建議避開尖峰時間過來才不用等很久。<br />
                        店面不大但賣的品項蠻多的，除了一般早餐店都有的蛋餅漢堡奶茶以外，<br />
                        還有特別設計20種早午餐的選擇(雖然這邊的菜單上叫特餐跟帕尼尼)。<br />

                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台中/大理藝術特區/菜單.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/台中/大理藝術特區/歐森.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/台中.aspx"/>
       
       
       
        
        </div>
    </form>
</body>
</html>
