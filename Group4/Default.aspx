<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Group4.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>臺灣旅遊地圖</title>
    
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
    </style>
    
</head>
<body style="background-image:url('台灣地圖.png'); background-repeat:no-repeat; background-attachment:fixed; background-position:center; width: 1721px;">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br /><br /><br />
            <asp:Button ID="Button1" runat="server" Text="雙北" BackColor="#75caff" Font-Size="40px" PostBackUrl="~/雙北.aspx"/>
            <asp:Button ID="Button5" runat="server" Text="桃園" BackColor="#75caff" Font-Size="40px" PostBackUrl="~/桃園.aspx"/>
            <asp:Button ID="Button4" runat="server" Text="新竹" BackColor="#75caff" Font-Size="40px" PostBackUrl="~/新竹.aspx"/>
            <asp:Button ID="Button3" runat="server" Text="宜蘭" BackColor="#75caff" Font-Size="40px" PostBackUrl="~/宜蘭.aspx"/>
            <br /><br /><br /><br />
            <asp:Button ID="Button6" runat="server" Text="苗栗" BackColor="#f5568b" Font-Size="40px" PostBackUrl="~/苗栗.aspx"/>
            <asp:Button ID="Button7" runat="server" Text="台中" BackColor="#f5568b" Font-Size="40px" PostBackUrl="~/台中.aspx"/>
            <asp:Button ID="Button8" runat="server" Text="彰化" BackColor="#f5568b" Font-Size="40px" PostBackUrl="~/彰化.aspx"/>
            <asp:Button ID="Button9" runat="server" Text="南投" BackColor="#f5568b" Font-Size="40px" PostBackUrl="~/南投.aspx"/>
            <asp:Button ID="Button10" runat="server" Text="雲林" BackColor="#f5568b" Font-Size="40px" PostBackUrl="~/雲林.aspx"/>
            <br /><br /><br /><br />
            <asp:Button ID="Button11" runat="server" Text="花蓮" BackColor="#62c7c2" Font-Size="40px" PostBackUrl="~/花蓮.aspx"/>
            <asp:Button ID="Button12" runat="server" Text="台東" BackColor="#62c7c2" Font-Size="40px" PostBackUrl="~/台東.aspx"/>
            <br /><br /><br /><br />
            <asp:Button ID="Button13" runat="server" Text="嘉義" BackColor="#ff9160" Font-Size="40px" PostBackUrl="~/嘉義.aspx"/>
            <asp:Button ID="Button14" runat="server" Text="台南" BackColor="#ff9160" Font-Size="40px" PostBackUrl="~/台南.aspx"/>
            <asp:Button ID="Button15" runat="server" Text="高雄" BackColor="#ff9160" Font-Size="40px" PostBackUrl="~/高雄.aspx"/>
            <asp:Button ID="Button2" runat="server" Text="屏東" BackColor="#ff9160" Font-Size="40px" PostBackUrl="~/屏東.aspx"/>
        </div>
    </form>
</body>
</html>
