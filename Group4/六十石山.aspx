<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="六十石山.aspx.cs" Inherits="Group4.六十石山" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>六十石山</title>
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
                       2021 花蓮金針花季為8/1~9/13，一年一度的天使花毯首推當然就是花蓮富里六十石山！<br />
                        海拔約700~900公尺種植面積廣達約800公頃的六十石山金針花，屆時便會開出最美的樣貌，<br />
                        山頭將被一整片黃澄澄的金黃花海鋪蓋上，耶穌光（雲隙光）絕佳時間為每天15:00～17:00，<br />
                        山坡的小村莊就像倚靠著金針花海而生，天上撒下的陽光就如同大地之母造訪，如同仙境一樣，不能錯過！<br />



                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top"><br />
                       
                        
                         <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/花蓮/六十石山金針花海/六十石山1.jpg" Width="600px"/>
                         <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/花蓮/六十石山金針花海/六十石山.jpg" Width="600px"/>
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 鐵掌櫃茶舍" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

                      
                          金針花料理美食就在花蓮六十石山，推薦大家可以安排在賞花之後來吃飯，招牌金針花雞湯、炸金針花<br />
                        ，還有土雞肉跟鹹豬肉也是必吃，而且價格便宜、好吃又吃得飽，記得一定要先打電話訂位預約。<br />
                        這間餐廳同時也是複合式民宿，不少喜好攝影的人會在此入住一晚，隔天一早清晨起床去拍照。<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/花蓮/六十石山金針花海/鐵掌櫃茶舍.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/花蓮/六十石山金針花海/金針花料理.jpg" Height="400px" Width="600px"/>
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
