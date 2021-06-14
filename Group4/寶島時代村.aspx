<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="寶島時代村.aspx.cs" Inherits="Group4.寶島時代村" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>寶島時代村</title>
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
               南投縣草屯鎮中正路1039號<br />
                       寶島時代村 是全台最大的室內懷舊主題文化村，<br />
                       今年終於重新開幕，讓南投草屯又多個旅遊景點。<br />
                       寶島時代村融入眷村、客家庄、原住民部落、<br />
                       集集車站、復古老街等場域， 由夜市大亨江欽良與藝人小潘潘共同創辦，<br />
                       以台灣4、50年代的夜市街景元素打造出懷舊風格，為當地相當知名的旅遊景點。<br />

                        


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/南投/寶島時代村/1562412407-1fdbb2aad8ce7c950163fb3513d0421a.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/南投/寶島時代村/20190424112536-a55a1900.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 草屯肉圓李" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

南投縣草屯鎮中正路893-1號<br />



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
