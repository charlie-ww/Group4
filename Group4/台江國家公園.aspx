<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="台江國家公園.aspx.cs" Inherits="Group4.台江國家公園" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>台江國家公園</title>
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
          南市安南區四草大道118號<br />
                        台江國家公園，為中華民國第八座國家公園，也是首座都市型國家公園，<br />
                        2009年12月28日正式掛牌成立。 台江一名，源自歷史上的台江內海，<br />
                        多已陸化為濕地或魚塭。範圍包括臺南市安南區與七股區濱海陸域，<br />
                        包含四草、鹿耳門、原安順鹽田周遭、七股潟湖以及海域至澎湖縣東吉嶼。<br />



                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台南/台江國家公園/1558064003.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/台南/台江國家公園/201651916543713.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 椰庭景觀餐廳" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             


台南市安南區四草大道261號
<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台南/台江國家公園/椰庭景觀餐廳.jpg" Height="400px" Width="600px"/>
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
