<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="蘭陽博物館.aspx.cs" Inherits="Group4.蘭陽博物館" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>蘭陽博物館</title>
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
                        蘭陽博物館與大地共生、與自然融合，除了建築本體設計和週邊環境渾然天成外，<br />
                        保留了烏石港濕地遺址，成為豐富水生植物的庇護站，外牆整片灰藍瓷磚及玻璃帷幕，<br />
                        也成為宜蘭出名的伸展台，網美必拍，陽光即是最天然的聚光燈，各種角度都不會讓你失望！<br />
                        或是可到對面的觀景台，天氣晴朗無風之時，則可拍出博物館全景風貌及鮮明的鏡射倒影。<br />
                        <br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/宜蘭/蘭陽博物館/蘭陽博物館.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/宜蘭/蘭陽博物館/蘭陽博物館內部.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 樂山拉麵" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                  樂山拉麵在礁溪起源，因為礁溪有戶外足湯，可以邊吃拉麵邊泡腳，<br />
                        是讓許多人趨之若鶩的美食打卡景點，後來在蘭陽博物館附近也開了一家樂山拉麵，<br />
                        選擇性蠻多的，不只賣拉麵，還有丼飯、生魚片可以選擇，也有賣兒童拉麵，<br />
                        有顧慮到小孩的需求，人多的時候也可以先訂位，雖不是甚麼特別的美食，不過是解決一餐的好地方！<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/宜蘭/蘭陽博物館/樂山拉麵外觀.jpg" Height="400px" Width="600px"/>
                        <br />
                          <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/宜蘭/蘭陽博物館/樂山拉麵.jpg" Height="400px" Width="600px"/>
                        <br />
                    
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
