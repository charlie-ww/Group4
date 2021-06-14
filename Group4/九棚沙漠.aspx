<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="九棚沙漠.aspx.cs" Inherits="Group4.九棚沙漠" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>九棚沙漠</title>
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
      屏東縣滿州鄉947<br />
                        九棚大沙漠位於九棚溪出海口處。因為九棚溪長年累月挾帶著大量的河沙往下游沖，<br />
                        且堆積在出海口附近海域；又因為受到波浪、海流作用而被來回搬運的河沙，<br />
                        暫時被堆置在河口的兩側。當退潮時，這些河沙又再次被強風帶著去旅行。<br />
                        強風將沙吹上了岸，堆積於高地上，久而久之此處便形成近似沙漠景觀的沙丘地形。<br />
                        九棚大沙漠與位於九棚溪北方的「港仔大沙漠」相連，面積廣達兩百多公頃，<br />
                        是臺灣少見的沙漠（丘）地形景觀，據聞是臺灣最壯觀的沙漠奇景。<br />
                        天氣佳時，許多遊客喜歡躺在沙丘上仰望月亮跳出海面的美景，傍晚時分，<br />
                        於沙丘上漫步也別有一番詩意。<br />




                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/屏東/九棚沙漠/20190623221721_35.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/屏東/九棚沙漠/6876f002ba96c6d5ec62ebdbc4a88c59.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 陳秋枝山海產店" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

                        屏東縣滿州鄉中山路70號<br />


<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/屏東/九棚沙漠/陳秋枝山海產店.jpg" Height="400px" Width="600px"/>
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
