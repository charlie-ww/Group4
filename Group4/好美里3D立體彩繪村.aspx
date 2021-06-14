<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="好美里3D立體彩繪村.aspx.cs" Inherits="Group4.好美里3D立體彩繪村" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>好美里3D立體彩繪村</title>
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
             嘉義布袋鎮好美里132號<br />
                        好美里3D立體彩繪村的創作是由雲嘉南濱海國家風景區管理處邀請曾赴泰國學藝的藝術家「曾進成」<br />
                        老師繪製，融入好美里在地的濱海風情。以「太子宮」為中心，有13個彩繪點，穿梭於巷弄間尋找，<br />
                        彷彿在尋寶，總會帶給人出奇不意的驚喜。<br />




                        


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/嘉義/好美里3D立體彩繪村/1209046581_l.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/嘉義/好美里3D立體彩繪村/b3583_6.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 雙燕蚵仔包" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

嘉義縣布袋鎮中山路3號<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/嘉義/好美里3D立體彩繪村/雙燕蚵仔包.jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/嘉義.aspx"/>
      
       
        
        
       
        
       
        </div>
    </form>
</body>
</html>
