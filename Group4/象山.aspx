<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="象山.aspx.cs" Inherits="Group4.象山" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>象山</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="景點介紹" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        象山範圍不大，賞景點卻不少。其中盤踞山頭的「六巨石」是象山的地標景觀，
                        <br />
                        巨石林立、景觀奇特，遊象山不攀上巨石瞧瞧，可就對不起自己了。
                        <br />                        
                        在頂上觀景滋味不同，迎風四望無際，想拍101，來這裡準沒錯！
                        <br />
                        <br />
                        至於鳥瞰台北盆地的最佳位置，自然是位於稜線上、視野開闊的「超然亭」；
                        <br />
                        有此「超然」名號，便是因為由此觀景居象山眾涼亭之冠。
                        <br />
                        站立於超然亭的平台上，近可見山下的信義計畫區，放遠望去則是圓山、北投焚化爐、觀音山及大屯火山群各景點，
                        <br />
                        從前國慶日施放煙火，不少人還會特地來此觀賞花火綻放，足見其魅力所在。
                        <br />
                        <br />
                        繞行到巨石公園階梯附近，有一塊碩大的巨石，上面有人為雕刻出來的石階，可拾級而上眺望台北盆地。
                        <br />
                        一路前行間，由左側山腰、山脊再下到右側山腰線，從不同角度俯瞰台北盆地之美，象山迷人之處盡在其中。
                        <br />
                        <br />
                        象山只有海拔181公尺，對於喜歡「超越顛峰」的人，顯然挑戰度不高，但是步道沿途都設有解說牌，
                        <br />
                        引導親山訪客認識整個山頭的特色，適合疲於忙碌奔波都市生活中的人，給自己放鬆沉澱或是約會踏青的好選項。

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台北/象山/眺望101.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="推薦美食 澠公製麵" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        推薦給喜歡重口味的朋友，醬汁鹹甜的裹在每一條麵上，口口都很入味，
                        <br />
                        不管是炸蝦、魷魚或是牛肉、雞肉都處理得很好吃，完全不會難嚼或是乾巴巴的問題，
                        <br />
                        雖然一盤要價百元以上，但是滿值得來嚐看看的。
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/台北/象山/澠公製麵.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/雙北.aspx"/>
         </div>
    </form>
</body>
</html>
