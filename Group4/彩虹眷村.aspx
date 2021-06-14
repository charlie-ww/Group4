<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="彩虹眷村.aspx.cs" Inherits="Group4.彩虹眷村" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>彩虹眷村</title>
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
                      彩虹眷村位於臺中市南屯區春安路56巷，鄰近嶺東科技大學，是條色彩繽紛、<br />
                        充滿童趣彩繪的巷道，而這些塗鴉，全都出自於彩虹爺爺——黃永阜之手。<br />
                        色彩繽紛的人像、動物與色塊，因其擁有令人感動的在地元素，彷彿來到童話世界，<br />
                        讓許多遊客特地前往觀賞，也讓這個孤寂的眷村熱鬧起來。<br />
                        (注意事項：1.彩虹眷村目前仍有居民居住，參觀時請勿大聲喧嘩。2. 由於眷村巷子狹小，建議步行前往。)<br />

 

                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/景點介紹/台中/彩虹眷村/彩虹眷村.jpg" Height="400px" Width="600px"/>
                       <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/景點介紹/台中/彩虹眷村/彩虹眷村1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Label ID="Label2" runat="server" Text="美食介紹 成功陳臭豆腐" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table2" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                    
                      成功陳臭豆腐據說是成功嶺當兵男子漢們的美食回憶(當年成功嶺新訓完就離開了無緣吃到這家)，<br />
                        每天只有營業五小時，進來就自己到櫃檯拿點餐單，單子有兩種顏色，黃色是內用，藍色是外帶，<br />
                        除了臭豆腐以外當然還有大腸麵線也是人氣餐點，而且湯的種類相當多，其實主食只有上面兩種，<br />
                        但也還有一些小吃店常見的小菜可以點，但價位小小高些。點完給店家就等待叫號就可以，<br />
                        不過內用的話店家會幫你把餐點端到桌上，店家還挺客氣的，雖然忙碌但都非常有禮貌，<br />
                        讓人覺得服務是很親切的小吃店。<br />

                        </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/景點介紹/台中/彩虹眷村/成功陳臭豆腐.jpg" Height="400px" Width="600px"/>
                        <br />
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/景點介紹/台中/彩虹眷村/成功陳臭豆腐1.jpg" Height="400px" Width="600px"/>
                        <br />
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
         <asp:Button ID="Button1" runat="server" Text="回臺灣地圖" BackColor="Red" Font-Size="50px" BorderColor="White" PostBackUrl="~/Default.aspx"/>
         <asp:Button ID="Button2" runat="server" Text="回上頁" BackColor="Blue" Font-Size="50px" BorderColor="White" PostBackUrl="~/台中.aspx"/>
       
       
       
        
       
        </div>
    </form>
</body>
</html>
