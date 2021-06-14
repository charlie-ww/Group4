<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="南方澳.aspx.cs" Inherits="Group4.南方澳" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>南方澳</title>
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
                        南方澳觀景台位在蘇花公路上約莫108公里處，原名叫昭安觀景台，<br />
                        後來則是將原本的停車場改建而成現貌，來到南方澳觀景台，<br />
                        基本上整個觀景台是沒有所謂死角的，每個角度都能看到不錯的景色。<br />
                        從南方澳觀景台看下去，右側可以看到太平洋、內埤海灘、豆腐岬、內埤漁港、<br />
                        南方澳漁港、南方澳大橋以及遠方的北方澳軍港，如果能見度佳的話甚至能夠遠眺到龜山島，<br />
                        在南方澳觀景台右側的內埤海灘又稱為情人灣，從這角度看下去就是呈現一個美麗的弧線，<br />
                        藍色的浪花不停地拍打在沙灘上，從此處往內埤海灘方向看去，算是挺紓壓的，<br />
                        如果時間上沒有那麼趕的話，建議結束觀景台這裡的行程後，可以再去海灘那走走，<br />
                        沒有過多的人潮，保有其原本的清幽與恬靜！<br />


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/宜蘭/南方澳/南方澳.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/宜蘭/南方澳/南方澳大橋.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 無名蝦餅" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                      這間無名蝦餅想吃可是得碰碰運氣，因為是流動攤販的關係，行動難以捉摸。<br />
                      有一說為沿著南寧路直直走仔細觀察對面的巷子，另一確切的位置為南方澳辦事處斜對面，<br />
                      統一都在漁港旁的南寧路上。<br />
                      賣得很簡單，只有賣春捲、蚵嗲、蘿蔔糕、蝦餅，炸得金黃酥脆的蝦餅，華麗起鍋，<br />
                        蕃薯餅外酥內軟，加上小蝦的鮮味十足，且充斥在蝦餅的每一處，每一口就可以吃到酥酥脆脆的小蝦，非常推薦！<br />



                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/宜蘭/南方澳/無名蝦餅.jpg" Height="400px" Width="600px"/>
                        <br />
                    
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/宜蘭.aspx"/>
      
        </div>
    </form>
</body>
</html>
