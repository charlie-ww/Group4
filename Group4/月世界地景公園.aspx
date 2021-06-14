<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="月世界地景公園.aspx.cs" Inherits="Group4.月世界地景公園" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>月世界地景公園</title>
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
                   月世界地景公園<br />
                   高雄市田寮區月球路34-6號<br />
                    田寮「月世界」特殊景觀在地理學上稱為「惡地」，是由於地殼的「回春作用」，<br />
                        經年累月的經由雨水與河水強烈侵蝕，將泥沙堆積在泥岩上，地層變動後，<br />
                        泥沙更與泥岩混合再經由風化、沉積作用，形成今日地貌，僅適於耐旱、耐鹽的淺根植物（如：箭竹）、<br />
                        濱海植物生長。從田寮到旗山台28線沿路除了月世界景觀，還有大小不等的二十多個泥火山，<br />
                        常呈現間歇性的噴發現象，噴發的規模則視地底天然氣與泥漿的累積壓力而定，噴發後的泥流堆積地區，<br />
                        經降雨沖蝕，產生一些特殊的小地形，其中大滾水與小滾水是觀察泥火山最方便的地點。<br />


                     <br />                    
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/高雄/月世界地景公園/田寮月世界空拍照.jpg" Height="400px" Width="600px"/>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/景點介紹/高雄/月世界地景公園/tianliao-moon-world-5.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 家昌土雞園" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                       高雄市田寮區月球路43號<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                       
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/高雄/月世界地景公園/家昌土雞園.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
            <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/高雄.aspx"/>
       
        
        </div>
    </form>
</body>
</html>
