<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="藍田書院.aspx.cs" Inherits="Group4.藍田書院" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>藍田書院</title>
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
                 南投縣南投市文昌街140號<br />
                        創建於清道光13年（西元1833年）的藍田書院，於西元1864年遷建於現址，是南投縣七大古蹟之一，<br />
                        也是國家三級古蹟，院內古蹟豐富，常有學子來此溫書，求取庇佑，可享受文化之薰陶。<br />
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/南投/藍田書院/FLPq_800.jpg" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/南投/藍田書院/IMG_20200601_110713.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 阿章意麵" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

南投縣南投市民權街126號
<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/南投/藍田書院/阿章意麵.jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/南投.aspx"/>
      
        </div>
    </form>
</body>
</html>
