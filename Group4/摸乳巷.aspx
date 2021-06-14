<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="摸乳巷.aspx.cs" Inherits="Group4.摸乳巷" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>摸乳巷</title>
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
                  彰化縣鹿港鎮菜園路<br />
                        摸乳巷是鹿港著名的景點之一，位在菜園路38號旁的巷弄內，因為此巷弄相當狹窄，<br />
                        最窄的部份甚至不到七十公分，若有兩人欲同時通過必會有肢體上的碰觸，因此有了許多逗趣的名稱，<br />
                        像是「君子巷」、「護胸巷」以及最出名的「摸乳巷」。而「摸乳巷」還有另一個由來，<br />
                        因古時人們有重男輕女的觀念，大多希望能夠生子，日有所思、夜有所夢，摸乳巷道狹長，有如夜夢般冗長，<br />
                        於是稱為「夢麟巷」，又因「夢麟巷」與「摸乳巷」台語諧音聽起來相像，時間一久便稱為「摸乳巷」。<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/彰化/摸乳巷/下載.jpg" Height="400px" Width="600px"/>
                       <br />
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/彰化/摸乳巷/1562336477-3477830709_l.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 鹿港肉羹泉" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                 
彰化縣鹿港鎮公園一路41號<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/彰化/摸乳巷/鹿港肉羹泉.jpg" Height="400px" Width="600px"/>
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
