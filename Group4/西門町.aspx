<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="西門町.aspx.cs" Inherits="Group4.西門町" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>西門町</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="景點介紹" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        西門町位於台北市萬華區成都路、康定路、漢口街和中華路所構成的街區，
                        <br />
                        交通發達不僅是大台北公車來往密集的地方，台北捷運藍線和綠線的交會點西門站也於此；
                        <br />                        
                        西門町是台北著名的流行商圈，最具特色徒步區是台北第一條專為行人設置的區域，
                        <br />                        
                        西門紅樓、刺青街、電影街、KTV、萬年大樓、萬國百貨、誠品書店和各式各樣的精品小店都可以在西門町看到，
                        <br />                       
                        是台北年輕民眾假日最喜愛的去處之一。
                        <br />                    
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台北/西門町/西門町街道.jpg" Height="400px" Width="600px"/>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/景點介紹/台北/西門町/唐吉訶德.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        西門町的美食多到無法一次介紹完，因此這邊介紹最經典具代性的老天祿滷味。
                        <br />
                        以滷味聞名的武昌街老天祿，五十多年歷史是陪伴台北人逛西門町、看電影的必備零嘴。
                        <br />
                        老天祿20多種滷味不斷地改良，注重食材的新鮮與衛生，用心把產品做到最好，風味獨特贏得老饕的癡迷。
                        <br />
                        滷製材料包含醬油、米酒、三星蔥及五香、八角、丁香等15種上等中藥材，獨特滷汁與定量滷製，製作出達人級的滷味。
                        <br />
                        其中，鴨舌頭更因香港天王、天后藝人，每到台灣必指定品嚐，讓鴨舌頭從香港紅回台灣，
                        <br />
                        讓老天祿成為香港觀光客熱門的必到點，更是台灣各類媒體、觀光旅遊指南推薦美食。

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/台北/西門町/老天祿滷味.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台北/西門町/老天祿滷味1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
            <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/雙北.aspx"/>
        </div>
    </form>
</body>
</html>
