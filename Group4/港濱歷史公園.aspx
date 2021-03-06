<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="港濱歷史公園.aspx.cs" Inherits="Group4.港濱歷史公園" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>港濱歷史公園</title>
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
        台南市安平區安億路<br />
                        與林默娘公園相依，連成安平港水岸綠帶，港濱歷史公園自東入口一路向西，<br />
                        搭建一條歷史的時光長廊，用石碑文字訴說府城故事。這裡充斥孩童與狗兒的嘻笑歡鬧，<br />
                        也圍繞閱讀歷史的文人靜默，夕陽西下的景色令人陶醉，從大魚的口中，眺望澄黃沉靜的水面。<br />




                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台南/港濱歷史公園/20151023155601.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/台南/港濱歷史公園/2950957_1_1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 孫家小卷米粉" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             


台南市安平區安平路97之3號
<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台南/港濱歷史公園/孫家小卷米粉.jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/台南.aspx"/>
      
       
       
        
        
        </div>
    </form>
</body>
</html>
