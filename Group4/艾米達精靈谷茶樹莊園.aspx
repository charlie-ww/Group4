<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="艾米達精靈谷茶樹莊園.aspx.cs" Inherits="Group4.艾米達精靈谷茶樹莊園" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>艾米達精靈谷茶樹莊園</title>
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
   屏東縣新埤鄉屏118鄉道<br />
                        充滿北歐童話風的艾米達精靈谷茶樹莊園，莊園面積不大，大概半小時就能玩完了。<br />
                        艾米達精靈谷茶樹莊園將茶樹森林與精靈元素相結合，整個精靈村的場景全都是由工作人員們一手打造，<br />
                        完成這個夢幻的小精靈童話國度，莊園也運用澳洲茶樹發展相關的商品與DIY課程，<br />
                        想購買或體驗可詢問莊園內部櫃台。這裡也是一個寵物友善景點，不過入園需用寵物推車或裝入寵物箱內。<br />





                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/屏東/艾米達精靈谷茶樹莊園/20200225124613_30.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/屏東/艾米達精靈谷茶樹莊園/20200403092637_67.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 建功粄條" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

                       屏東縣新埤鄉建功路45號<br />


<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/屏東/艾米達精靈谷茶樹莊園/建功粄條.jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/屏東.aspx"/>
      
       
       
        
        
        
        
        </div>
    </form>
</body>
</html>
