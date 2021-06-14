<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="銅鑼天空步道.aspx.cs" Inherits="Group4.銅鑼天空步道" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>銅鑼天空步道</title>
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
                    銅鑼天空步道，位於苗栗銅科六路、銅科九路路口，從天空步道上向左右望去，<br />
                    馬上就能看到綻放的油桐花，跟古道中賞桐花不同，從位處高處的天空步道賞桐，<br />
                    寬闊的視野，雪白盛開的桐花，微風中還帶著微微花香！天空步道與吊橋一旁都有小徑，<br />
                    建議大家回程時，可以選另一條路走走看，飄落的桐花都在小徑上唷！<br />

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/苗栗/銅鑼天空步道/銅鑼天空步道.jpg" Height="400px" Width="600px"/>
                        <br />
                       <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/苗栗/銅鑼天空步道/銅鑼天空步道1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 雙峰草堂銅鑼燒" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                    
                        除了賞花也別忘了去吃這間銅鑼美食—雙峰草堂，美味的銅鑼燒配上杭菊茶滋味甜蜜又不膩口，<br />
                        草堂主人在因緣際會下開啟了在銅鑼的山間生活，在恬靜的氛圍裡享受山峰光影時序變化的自然美學，<br />
                        並把這樣的簡單精神和創意放進甜點裡面。<br />

                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/苗栗/銅鑼天空步道/雙峰草堂銅鑼燒.jpg" Height="400px" Width="600px"/>
                        <br />
                      
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/苗栗.aspx"/>
        </div>
    </form>
</body>
</html>
