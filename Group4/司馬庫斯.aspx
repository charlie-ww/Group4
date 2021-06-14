<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="司馬庫斯.aspx.cs" Inherits="Group4.司馬庫斯" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>司馬庫斯</title>
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
                有「上帝的部落」美稱的泰雅族部落司馬庫斯，位在新竹的尖石鄉，海拔約1500公尺，是最深山的原住民部落，<br />
                        也是全台灣最晚有電力送達的地區，遺世獨立，生命之樹就位於部落廣場的中央偏左處，是部落的傳統木雕，<br />
                        這其中之一是部落祖先「馬庫斯」的雕像。<br />
不過也因為交通不便，司馬庫斯才能至今都完整保留泰雅族文化以及山林最原始的樣貌。部落裡的風貌相當原始，<br />
                        綠樹成蔭、一排排平房錯落著，來到這裡一定要放慢步調，細細體會部落的恬靜時光！<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/新竹/司馬庫斯/司馬庫斯.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/新竹/司馬庫斯/司馬庫斯1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 迦南美食咖啡館" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                    
咖啡美食屋座落於部落高處台地、新迦南小木屋前，為精心設計的大型木造建築。<br />
                        美食屋提供各式飲品和餐點，並有露台區可遠望山區美景。藝品屋位於一旁，可以挑選部落工藝品與紀念專輯等創意作品。<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/新竹/司馬庫斯/迦南美食咖啡館.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/新竹/司馬庫斯/迦南美食咖啡館1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/新竹.aspx"/>
       
        </div>
    </form>
</body>
</html>
