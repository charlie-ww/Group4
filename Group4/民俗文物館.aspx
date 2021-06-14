<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="民俗文物館.aspx.cs" Inherits="Group4.民俗文物館" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>民俗文物館</title>
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
                 彰化縣鹿港鎮中山路152號<br />
                        鹿港民俗文物館位於鹿港大街的後巷（彰化縣鹿港鎮中山路152號），<br />
                        前身為近代顯赫一時的台灣五大家族之鹿港辜家辜顯榮宅邸。鹿港地政檔案顯示，<br />
                        興建於日本大正三年（1914年），歷時五年於大正八年（1919年）完工。<br />
                        民國62年（1973年），辜氏家族捐獻此棟洋樓建築及館前「大綠地」周邊環境，<br />
                        成立了「財團法人鹿港民俗文物館」（1973年11月10日）。辜振甫先生捐出個人所有收藏書畫、文物等，<br />
                        及創館董事長辜偉甫先生收藏民俗文物，創館初期已有兩千多件，開館後持續徵募鹿港當地民俗文物，<br />
                        受到鹿港人主動借出、捐出文物，創館後十年內已達六千餘件文物。<br />
                        館內常設展示廳展示有三千餘件鹿港當地文物，內容包括清代至民國初年共計六千九百餘件的民生用品，<br />
                        另有典藏三千餘件，依照鹿港節慶不定期換展。一樓展有：文獻圖片、服裝配飾、戲曲樂器、宗教禮儀用品；<br />
                        二樓則有：辜氏臥房、會議大廳、貴賓接待大廳、閨女臥房、餐飲器皿及書畫文獻資料。<br />
                        另有一棟百年歷史之傳統閩式建築「古風樓」。<br />


                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/彰化/民俗文物館/lukangarts-img1.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/彰化/民俗文物館/lukangarts-img2.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 老龍師肉包" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             

彰化縣鹿港鎮中山路31號
<br />


                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/彰化/萬景藝苑/黃水萍土羊肉 (2).jpg" Height="400px" Width="600px"/>
                        <br />
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/彰化.aspx"/>
      
        </div>
    </form>
</body>
</html>
