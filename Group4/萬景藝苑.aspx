<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="萬景藝苑.aspx.cs" Inherits="Group4.萬景藝苑" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>萬景藝苑</title>
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
                 彰化縣溪州鄉中山路四段68號 <br />
                        萬景藝苑位於彰化縣溪州鄉，1992年陳蒼興董事長看到百年老樟躺在樟腦油工廠前，<br />
                        仍吐出嫩芽，心生憐恤而購買認養，讓百年老樟重續生命；因此因緣而成立老樹收容銀行，<br />
                        進而創辦以台灣原生植栽為主的園林。十餘年來陸續擴充及增添園區內景緻建築，<br />
                        目前已為台灣最大、最優的園林，園區遍布稀珍花、木、樹、石，已有世界級園庭之大器。<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/彰化/萬景藝苑/maxresdefault.jpg" Height="400px" Width="600px"/>
                       
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/彰化/萬景藝苑/wan-ching-img3.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 黃水萍土羊肉" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             
彰化縣溪州鄉莒光路737號
<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/彰化/萬景藝苑/黃水萍土羊肉 (2).jpg" Height="400px" Width="600px"/>
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
