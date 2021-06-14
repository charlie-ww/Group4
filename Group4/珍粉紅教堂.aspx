<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="珍粉紅教堂.aspx.cs" Inherits="Group4.珍粉紅教堂" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>珍粉紅教堂</title>
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
            雲林縣古坑鄉湳仔50號<br />
這間由農舍改建而成的特色民宿以公主為主題，四周農田環繞，步行 10 分鐘可到蜜蜂故事館，距離斗南車站 7 公里。<br />
裝潢各異的溫馨客房配備平面電視和茶飲咖啡沖泡設備。房間各別特色包括四柱床、座椅休息區、百褶布料裝飾和/或藝術品。<br />
附設採木樑外露設計的休閒餐廳，早餐在此供應，晚餐則需額外收費。另提供活動場地，包括一座可俯瞰池塘的玻璃婚禮教堂。<br />




                        


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/雲林/珍粉紅教堂/20190228210501_70.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/雲林/珍粉紅教堂/20200115161622_38.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 溝壩蔥抓餅" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

雲林縣斗六市仁義路156號<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/雲林/珍粉紅教堂/溝壩蔥抓餅.jpg" Height="400px" Width="600px"/>
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
