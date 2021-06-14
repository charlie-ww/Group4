<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="水銡利廚衛生活村.aspx.cs" Inherits="Group4.水銡利廚衛生活村" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>水銡利廚衛生活村</title>
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
                   彰化縣秀水鄉育民巷2號<br />
                        台灣新吉利衛浴公司在地經營超過30年，將台灣的精品水龍頭行銷世界各國，<br />
                        於2018年底創立水銡利觀光工廠(水銡利廚衛生活村)，是彰化秀水地區最新的觀光工廠。<br />
                        園區內有世界最大水龍頭，同時是世界第一家水五金博物館，集合玩沙戲水區、<br />
                        室內遊戲間、美食餐廳、VR互動遊戲、3D彩繪壁畫、7D魔幻影院、DIY、餵魚…等<br />
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/彰化/水銡利廚衛生活村/1554965991-3257956851.jpg" Height="400px" Width="600px"/>
                       <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/彰化/水銡利廚衛生活村/1559472685-e100439462d44dc9fe355fd1b2847238.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 小美布丁蛋糕專賣店" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                 
彰化縣秀水鄉番花路236號<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/彰化/水銡利廚衛生活村/小美布丁蛋糕專賣店.JPG" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/彰化.aspx"/>
      
        </div>
    </form>
</body>
</html>
