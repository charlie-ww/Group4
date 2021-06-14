<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="鰲鼓溼地.aspx.cs" Inherits="Group4.鰲鼓溼地" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>鰲鼓溼地</title>
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
          嘉義縣東石鄉六腳大排及北港溪出海口之間<br />
                        鰲鼓濕地位於嘉義縣東石鄉鰲鼓村西方，北臨北港溪，<br />
                        南面六腳鄉大排水溝，西至台灣海峽，東以台17公路為界。<br />
                        面積廣達1500公頃左右。這是一塊隸屬於台糖公司的海埔新生地。<br />
                        鰲鼓濕地森林園區，整合野生動物棲息環境及平地森林，<br />
                        定位為濕地保育、環境教育園區，包含陸域、社區、人工林、<br />
                        紅樹林、草澤、魚塭及不同深淺水域，地貌多樣、景觀多變，<br />
                        附近的沿海也具有極高產值的漁業資源，以文蛤與牡蠣為大宗，<br />
                        是全台的重要產區。繁此種種，遊客在閒暇時到鰲鼓濕地賞鳥、<br />
                        賞花，美麗的風景加上活潑妝點著濕地的禽鳥，絕對是假日散心的好去處。<br />


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/嘉義/鰲鼓溼地/pic_9688_2.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/嘉義/鰲鼓溼地/鳥瞰鰲鼓濕地.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 樺榮海鮮餐廳" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             


嘉義縣東石鄉第十鄰52-43號
<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/嘉義/鰲鼓溼地/樺榮海鮮餐廳.jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/嘉義.aspx"/>
      
       
        </div>
    </form>
</body>
</html>
