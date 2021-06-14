<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="七星潭.aspx.cs" Inherits="Group4.七星潭" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>七星潭</title>
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
                        
                        七星潭名稱由來，據說是因為形狀相似北斗七星而得名，不過歷經遷址填平後，<br />
                        現今位置的七星潭已經不像了，現在的七星潭，因為擁有如新月形的弧形海灣<br />
                        又被稱為月牙灣。七星潭潔淨蔚藍的海水實在美的咋舌，在岸邊聽浪濤聲、<br />
                        看浪花翻騰怎麼做都很美好，傳說在七星潭疊石頭，可以祈求好運喔！<br />
                        相傳疊得越高，代表願望越容易實現；反之如果疊不穩，將原本石堆用倒，<br />
                        厄運就會轉到他身上，不過七星潭石頭，撿起來帶回家是違法的喔！<br />


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/花蓮/七星潭/七星潭.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/花蓮/七星潭/七星潭1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 原野牧場" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                 坐落在七星潭北埔村海濱的「原野牧場」，在小木屋裡就能眺望湛藍七星潭，<br />
                        早年是養羊畜牧場，後來轉型為羊奶主題餐廳，以羊奶為主題的咖啡館，<br />
                        別處喝不到的羊奶紅茶、羊奶拿鐵，近年二代返鄉接棒，翻新空間設計，<br />
                        變身海景咖啡/西餐廳、牧羊人酒吧，在海邊玩累之後，原野牧場是兼具美食與美景的好去處！<br />




                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/花蓮/七星潭/原野牧場.jpg" Height="400px" Width="600px"/>
                        <br />
                          <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/花蓮/七星潭/原野牧場1.jpg" Height="400px" Width="600px"/>
                        <br />
                    
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/花蓮.aspx"/>
      
       
        
       
        </div>
    </form>
</body>
</html>
