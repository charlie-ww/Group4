<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="南洋風高腳屋.aspx.cs" Inherits="Group4.南洋風高腳屋" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>南洋風高腳屋</title>
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
                        屏東縣內埔鄉富豐路306號<br />
                        南洋風高腳屋位於內埔鄉的富豐路，從外觀看起來很沒什麼，進到裡面彷彿打開任意門，<br />
                        飛到泰國似的，整個綠意盎然，還有泰國建築高腳屋，讓人不用出國就可以享受泰國風情。<br />
                        南洋風高腳屋是台灣第一座傳統的泰式古老建築，引進泰式獨立式包廂，讓人享受清幽的獨立空間。<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/屏東/南洋風高腳屋/1581227508-1769288778.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/屏東/南洋風高腳屋/20201028113842_22.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 文魁麵店" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        
屏東縣內埔鄉陽濟路71號<br />

                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/屏東/南洋風高腳屋/文魁麵店.jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/屏東.aspx"/>
      
        </div>
    </form>
</body>
</html>
