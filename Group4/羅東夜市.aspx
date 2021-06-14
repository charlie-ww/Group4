<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="羅東夜市.aspx.cs" Inherits="Group4.羅東夜市" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>羅東夜市</title>
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
                        羅東夜市的主要範圍就是環繞在中山公園周邊的道路，一到假日就人潮大塞車，<br />
                        中山公園對面就是停車場，請繞中興路進去停車，假日時建議下午4點半就要到，<br />
                        不然可有得排了；從羅東車站走過來其實也不遠(大約10分鐘)，路線很簡單，<br />
                        從車站前的公正路直走，看到興東路再左轉走一小段路即可到達。<br />


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/宜蘭/羅東夜市/(原小彥子)三星蔥肉串.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/宜蘭/羅東夜市/阿灶伯當歸羊肉.jpg" Height="400px" Width="600px"/>
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
                    這邊介紹幾個比較著名的排隊美食，基本上整條夜市走完應該就吃飽了。<br />
                        阿灶伯當歸羊肉，羊肉片份量多到炸開，建議兩個人叫一碗就夠了，他們家的臭豆腐$50也很特別，<br />
                        外酥內軟是一定要的，特別的是臭豆腐裡面如同豆花那般入口即化的口感，據說比羊肉湯還值得一嚐，<br />
                        但基本上排隊是半小時起跳，沒有一定的覺悟不要輕易嘗試呀…<br />
                        嚐味鮮湯包，以招牌『原味爆漿湯包』為基底的『三星蔥爆漿湯包』<br />
                        8入$70，非一般蔥肉內餡湯包，上桌前才撒上大量青蔥，不僅保留內餡鮮甜原味、<br />
                        吃起來也更有青脆口感。<br />
                       (原小彥子)三星蔥肉串，講到羅東夜市熱門美食絕對少不了三星蔥肉串，至少五家以上的攤位各有擁護者，<br />
                        到底該吃哪家呢？位於雷雄寺廟口的「(原小彥子)三星蔥肉串」是不錯的選擇！<br />
                        


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/宜蘭/羅東夜市/阿灶伯當歸羊肉1.jpg" Height="400px" Width="600px"/>
                        <br />
                          <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/宜蘭/羅東夜市/嚐味鮮湯包.jpg" Height="400px" Width="600px"/>
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
