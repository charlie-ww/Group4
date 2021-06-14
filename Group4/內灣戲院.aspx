<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="內灣戲院.aspx.cs" Inherits="Group4.內灣戲院" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>內灣戲院</title>
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
                 位於橫山鄉的內灣老街，每逢假日總是擠滿人潮，懷舊古街更充滿著濃濃的人情味；<br />
                        內灣老街周邊也有許多好玩的特色景點，像是超夯的7-11騰達門市，以繽紛貨櫃屋及櫻花造景來設計，<br />
                        讓旅人連逛便利商店都很有fu。合興車站是熱門的情侶約會景點，唯美好拍，還可搭火車到內灣老街逛逛！<br />
                        逛完內灣老街可以再往尖石去，走訪北台灣唯美的北角吊橋，以及青蛙石天空步道欣賞大自然的美景～<br />
                   
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/新竹/內灣老街/內灣吊橋.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/新竹/內灣老街/內灣老街.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 " Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                    來到內灣老街遊玩要帶伴手禮回家的話，野薑花粽算是一個很具代表作的小吃美食喔！<br />
                        買一整串或是單買幾顆都可以，用獨特的野薑花來調味，米食中帶點清香，整條街上就有5-6家野薑花粽，<br />   
                        可以看出來野薑花粽在這裡的地位有多重要了。<br />
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/新竹/內灣老街/野薑花粽.jpg" Height="400px" Width="600px"/>
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
