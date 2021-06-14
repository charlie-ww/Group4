<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="龍頭山遊憩區.aspx.cs" Inherits="Group4.龍頭山遊憩區" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>龍頭山遊憩區</title>
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
                    高雄市茂林區<br />
                    龍頭山為典型的環流丘地形，昔日在晨昏時分，常可見成群老鷹在崖壁上盤旋或沿著溪谷翱翔，<br />
                    因此原名為「老鷹谷」。因濁口溪長期侵襲較脆弱的岩層而使河道逐漸彎曲，<br />
                    在溪水持續的侵蝕與堆積作用之下，逐漸形成珍貴的環流丘地形。遠觀崎嶇的山勢彷彿神龍吐珠之外貌，<br />
                    因此得名龍頭山，亦成為茂林區著名的景點與地標之一。

                     <br />                    
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/高雄/龍頭山遊憩區/1466178467-819243131.jpg" Height="400px" Width="600px"/>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/景點介紹/高雄/龍頭山遊憩區/1466178510-2238854150.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 瑪姿餐飲店" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                       高雄市茂林區6-1號<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                       
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/高雄/龍頭山遊憩區/瑪姿餐飲店.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
            <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/高雄.aspx"/>
       
        </div>
    </form>
</body>
</html>
