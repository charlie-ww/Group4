<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="原住民文化創意產業聚落.aspx.cs" Inherits="Group4.原住民文化創意產業聚落" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>原住民文化創意產業聚落</title>
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
                台東縣台東市鐵花路82號<br />
                          全台首創，也是目前唯一一個以原住民文化為創作核心的文創聚落<br />
                        「台東縣原住民族文化創意產業聚落」，於今(30)日由副總統陳建仁及黃健庭縣長等人共同揭牌，<br />
                        並宣示六位新銳設計師及劇團正式進駐啟用，縣長黃健庭期盼文創聚落的啟用，<br />
                        將能夠提供原住民部落青年更多文創平台，促進原住民經濟發展。聚落基地分為創作研習區及商品展售區兩區，<br />
                        當初設立的目即是藉由「台東縣原住民族文化創意產業聚落」，提供原住民文化傳承及創新設計的平台，<br />
                        並透過原住民文創商品之設計與生產、人才培育、市場需求調查及銷售等，達成原住民文創產業的鏈結與串連。<br />



                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台東/原住民文化創意產業聚落/1.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/台東/原住民文化創意產業聚落/560e2f160b84d.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 Like來顆烤飯糰" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             
                     
台東縣台東市鐵花路360號<br />

                        


<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台東/原住民文化創意產業聚落/Like來顆烤飯糰.jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/台東.aspx"/>
        </div>
    </form>
</body>
</html>
