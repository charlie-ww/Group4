<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="達魯瑪克部落.aspx.cs" Inherits="Group4.達魯瑪克部落" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>達魯瑪克部落</title>
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
             臺東縣卑南鄉大南 <br />
                         達魯瑪克距離臺東市中心11公里，以台9線和台9乙線為聯外的主要交通幹道。<br />
                        「達魯瑪克」意為「勇士居住之地」，是臺東縣內唯一魯凱族生活區，<br />
                        魯凱族自古發展出獨特的工藝文化，精緻的藝術作品表現不凡。歷經多次遷徙，<br />
                        浴火重建後的部落，正積極開創新的部落景象，活出祖靈的精神。<br />





                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台東/達魯瑪克部落/2857670_1_1.jpg" Height="400px" Width="600px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/台東/達魯瑪克部落/Taromak02.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 達瓦娜原味餐廳" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
             
                     
台東縣台東市東興路22號<br />

                        


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
