<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="鹿野高台.aspx.cs" Inherits="Group4.鹿野高台" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>鹿野高台</title>
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
               台東縣鹿野鄉永安村高台路42巷145號<br />
                        鹿野高台擁有絕佳視野，能夠一覽整個高台地區與卑南溪谷底的田野景色，<br />
                        也是臺灣東部一處優良的天然空域活動場地。每當6月至8月時，<br />
                        正是鹿野高台進行熱氣球活動的好時機，搭乘緩緩升空起飛的熱氣球，<br />
                        徜徉在花東縱谷的美景之中，親身體驗熱氣球起飛的這一份躍動。<br />
                        從龍田村沿著指標一路往高台走，只見地勢逐漸升高，經過高台茶葉展示中心後不遠，<br />
                        好大一片綠草如茵的寬廣草坡隨即映入眼簾，登上草坡最高處的高眺亭，<br />
                        整個高台地區與縱谷的景色，盡在眼前，一覽無遺。<br />
                        每逢暑假期間，盛大舉辦的熱氣球嘉年華以及光雕音樂會，都吸引來自世界各地的旅人前來參加，<br />
                        熱氣球繫留體驗、熱氣球自由飛行表演、絢麗燦爛的光雕音樂會，或是曙光光雕音樂會等活動，讓人永生難忘。<br />




                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台東/鹿野高台/20190420-WPC_5372.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/台東/鹿野高台/台灣國際熱氣球嘉年華_2-1024x683.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 李伯伯食堂" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             
                     
台東縣鹿野鄉永安村永嶺路69號<br />

                        


<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台東/鹿野高台/李伯伯食堂.jpg" Height="400px" Width="600px"/>
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
