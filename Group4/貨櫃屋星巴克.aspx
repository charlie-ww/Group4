<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="貨櫃屋星巴克.aspx.cs" Inherits="Group4.貨櫃屋星巴克" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>貨櫃屋星巴克</title>
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
                
                        花蓮貨櫃屋星巴克位在花蓮新天堂樂園旁，是星巴克洄瀾門市，也是亞洲首間貨櫃屋門市，<br />
                        除此之外還有備受關注的星巴克限定杯。建築外觀由建築大師隈研吾設計，<br />
                        是以世界各大城市碼頭的29 個貨櫃為主體堆疊打造出倒金字塔型的四層建築。<br />
                        這棟貨櫃星巴克應該是大家來到花蓮必訪的景點之一，無論從哪個角度拍都很有特色，<br />
                        超適合IG打卡拍美照的。花蓮貨櫃星巴克無論外觀建築還是內部都很特別，就算不喝咖啡也可以來這裡逛逛拍個照，<br />
                        再到隔壁的新天堂樂園玩世界最長的室內溜滑梯。<br />

                        


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/花蓮/貨櫃星巴克/貨櫃屋星巴克.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/花蓮/貨櫃星巴克/貨櫃屋星巴克1.jpg" Height="400px" Width="600px"/>
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
             

                        貨櫃屋的斜對面就是貨櫃屋市集，其中有一家玉里橋頭臭豆腐，店內供應的餐點很簡單，<br />
                        主食就僅臭豆腐一種，另有紅茶、豆漿，及黑豆漿三種飲品可供搭配，玉里橋頭臭豆腐的特色之一，<br />
                        在於配菜內容相當豐富，除了常見的台式泡菜，還多了醃蘿蔔絲與九層塔，讓害怕香菜的朋友也能放心食用。<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/花蓮/貨櫃星巴克/玉里橋頭臭豆腐.jpg" Height="400px" Width="600px"/>
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
