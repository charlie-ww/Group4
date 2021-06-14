<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="忘憂森林.aspx.cs" Inherits="Group4.忘憂森林" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>忘憂森林</title>
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
                南投縣竹山鎮大鞍里溪山路3-25號<br />
忘憂森林位於接近杉林溪附近的豬彎，因南投九二一地震後，此地積水變成一處沼澤濕地，<br />
讓一大片杉木泡在水裡而枯死，形成今日的忘憂森林。<br />
高聳直立的杉樹上並沒有樹葉，和水中倒影互相呼應，晴天時水中有清晰的倒影、<br />
或霧濛濛時仿如夢般的景色；水窪內還有多種水生植物，生態資源豐富，十分特別。<br />
                        


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/南投/忘憂森林/1457164904-3874673454.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/南投/忘憂森林/i1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 竹亭咖啡" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

南投縣鹿谷鄉興產路觀湖巷1-3號<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/南投/忘憂森林/竹亭咖啡.jpg" Height="400px" Width="600px"/>
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
