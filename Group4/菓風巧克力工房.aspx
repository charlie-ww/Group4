<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="菓風巧克力工房.aspx.cs" Inherits="Group4.菓風巧克力工房" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>菓風巧克力工房</title>
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
            雲林縣斗六市文化路646巷137號<br />
                        菓風巧克力工房是由已經在台灣經營將近20年的「菓風小舖」創立，<br />
                        位於樸實怡人的雲林斗六市內，可愛、創意、趣味包裝的「菓風小舖」<br />
                        是許多人購買伴手禮的首選，擄獲每個充滿童趣幽默的心。如今「菓風小舖」<br />
                        走出生產線，「菓風巧克力工房」沿襲了令人驚艷的包裝創意，提供好吃又好玩的巧克力、<br />
                        糖果以及五彩繽紛的馬卡龍，走入這誘人漂亮的糖果屋。<br />



                        


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/雲林/菓風巧克力工房/1561394073-ef4e366826fb578085e93c01d589dabe.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/雲林/菓風巧克力工房/20180730144032_95.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 老吳紅燒牛肉麵" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

雲林縣斗六市50號雲林溪美食廣場<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/雲林/菓風巧克力工房/老吳紅燒牛肉麵.jpg" Height="400px" Width="600px"/>
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
