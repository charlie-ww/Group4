<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="滔月景觀咖啡.aspx.cs" Inherits="Group4.滔月景觀咖啡" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>滔月景觀咖啡</title>
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
                    沙鹿百萬夜景再一發，城市之夜超夢幻，滔月景觀咖啡擁有遼闊寬敞的觀景平台，坐在平台上，<br />
                    能將城市的點點燈光盡收眼底，抬頭還能望星星，不時能瞧見飛機畫過天際，餐廳提供火鍋、<br />
                    小點和飲品，賞夜也能暖呼呼，來這約會賞景好浪漫，靜靜賞夜也是一大享受。咖啡廳同時也提供了包場慶生及包場求婚的服務，<br />
                    同時更是一家寵物友善餐廳，店家還有免費提供桌遊給大家玩！<br />

 

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台中/滔月景觀咖啡廳/滔月景觀咖啡.jpg" Height="400px" Width="600px"/>
                       <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/台中/滔月景觀咖啡廳/滔月景觀咖啡1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 " Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                    
                     咖啡廳用餐沒有收服務費，飲品選擇非常多，有果汁、咖啡、鮮奶茶、水果茶等，價格落在$100~$200元之間，<br />
                        主餐則有義大利麵、燉飯、水果鬆餅、厚片、歐式麵包、炸物、麵食等選擇，價位落在$50~$380元之間。<br />
                        在菜單上則義大利麵、燉飯及鬆餅甜點為主，一群人來這吃飯聊天真的可以很盡興！<br />

                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台中/滔月景觀咖啡廳/滔月食物.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/台中/滔月景觀咖啡廳/店貓.jpg" Height="400px" Width="600px"/>
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
