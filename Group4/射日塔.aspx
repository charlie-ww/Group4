<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="射日塔.aspx.cs" Inherits="Group4.射日塔" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>射日塔</title>
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
            嘉義市公園街46號<br />
                        射日塔 (Chiayi Tower)，位於臺灣嘉義市嘉義公園內，為一座高62公尺的塔式建築，共12層，<br />
                        由國立成功大學建築系教授林憲德與卓建光建築師事務所共同規劃設計，有「嘉義市的新地標」之稱。<br />
                        原址為建於日治時代的嘉義神社，神社本殿於二戰後改為嘉義市忠烈祠，於1994年4月24日受祝融之災全毀。<br />
                        舊忠烈祠慘遭回祿之後，嘉義市政府原本計畫在嘉義公園內分別重建嘉義市忠烈祠與新建射日塔，<br />
                        然而因當時兩項工程經費預算不足，遂變更設計將兩項工程結合，共用結構體與基礎，成為一體的設計以節省經費，<br />
                        並增添工程之規模。嘉義市政府以公共造產方式委由民間經營，先前由雲嘉廣播成立的射日塔管理中心負責營運。<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/嘉義/射日塔/11394-20130521121822.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/嘉義/射日塔/1592759083-2028715787.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 公園老店涼麵、肉羹麵" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             


嘉義市東區新生路171號
<br />



<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/嘉義/射日塔/公園老店涼麵、肉羹麵.jpg" Height="400px" Width="600px"/>
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
