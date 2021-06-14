<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="崎頂子母隧道.aspx.cs" Inherits="Group4.崎頂子母隧道" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>崎頂子母隧道</title>
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
                        崎頂子母隧道是過去歷史的鐵道遺跡，來訪可以漫步舊時隧道，認識歷史小故事，<br />
                        還能登上觀景台，欣賞遼闊的海景和鐵道風光，崎頂子母隧道沿途是美麗大自然的景觀，<br />
                        順遊崎頂車站，還能玩拍創意你的名字場景，午後再到附近小店品嚐美味剉冰，沁涼又消暑，<br />
                        悠閒的自然景觀半日遊！另外一個景點：崎頂車站，車站旁的樓梯神似日本知名動畫「你的名子」<br />
                        不用飛到日本，只要到崎頂車站就能重現類似的場景。<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/苗栗/崎頂子母隧道/崎頂子母隧道.png" Height="400px" Width="600px"/>
                       <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/苗栗/崎頂子母隧道/崎頂車站.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 小木匠 Little Carpenter" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                    
                        一樓的內用空間，位子沒有很多也靠得很近，人多的時候大家聊天的聲音蠻大聲，<br />
                        非常熱鬧。但是看到大家桌上的食物幾乎都清空，而且都帶著笑容離開！<br />
                        小木匠名字的由來，是因為老闆去學木工來打造這間店，在店內看到大部分的木工，<br />
                        牆面、桌椅、小物等都是老闆自己製作的，老闆堅持環保再利用，使廢材擁有新生命，<br />
                        希望能落實廢物利用的環保精神。如果喜歡，也都有在販售，有些桌椅上面標了價格可以參考，<br />
                        若是沒有標價格也可以直接詢問店家，是兼具美味食物與理想的一家店！<br />

                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/苗栗/崎頂子母隧道/小木匠 Little Carpenter.png" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/苗栗/崎頂子母隧道/小木匠 Little Carpenter1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/苗栗.aspx"/>
       
       
       
        </div>
    </form>
</body>
</html>
