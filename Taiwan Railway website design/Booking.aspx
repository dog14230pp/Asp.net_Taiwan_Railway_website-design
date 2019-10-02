<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Booking.aspx.vb" Inherits="Booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style9 {
        text-align: left;
        width: 702px;
    }
        .bbb {
            background-color: #3399FF;
        }
        .auto-style13 {
        height: 106px;
    }
        </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style13">
                <br />
                <br />
                <br />
                <br />
                <br />
                身分證字號:&nbsp; 
                <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True"></asp:TextBox>
                &nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td>起站代碼:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>臺東</asp:ListItem>
                        <asp:ListItem>鹿野</asp:ListItem>
                        <asp:ListItem>瑞源</asp:ListItem>
                        <asp:ListItem>關山</asp:ListItem>
                        <asp:ListItem>池上</asp:ListItem>
                        <asp:ListItem>富里</asp:ListItem>
                        <asp:ListItem>東竹</asp:ListItem>
                        <asp:ListItem>東里</asp:ListItem>
                        <asp:ListItem>玉里</asp:ListItem>
                        <asp:ListItem>瑞穗</asp:ListItem>
                        <asp:ListItem>富源</asp:ListItem>
                        <asp:ListItem>光復</asp:ListItem>
                        <asp:ListItem>萬榮</asp:ListItem>
                        <asp:ListItem>鳳林</asp:ListItem>
                        <asp:ListItem>南平</asp:ListItem>
                        <asp:ListItem>豐田</asp:ListItem>
                        <asp:ListItem>壽豐</asp:ListItem>
                        <asp:ListItem>志學</asp:ListItem>
                        <asp:ListItem>吉安</asp:ListItem>
                        <asp:ListItem>花蓮</asp:ListItem>
                        <asp:ListItem>北埔</asp:ListItem>
                        <asp:ListItem>新城</asp:ListItem>
                        <asp:ListItem>祟德</asp:ListItem>
                        <asp:ListItem>和仁</asp:ListItem>
                        <asp:ListItem>和平</asp:ListItem>
                        <asp:ListItem>南澳</asp:ListItem>
                        <asp:ListItem>東澳</asp:ListItem>
                        <asp:ListItem>蘇澳</asp:ListItem>
                        <asp:ListItem>蘇澳所</asp:ListItem>
                        <asp:ListItem>冬山</asp:ListItem>
                        <asp:ListItem>羅東</asp:ListItem>
                        <asp:ListItem>二結</asp:ListItem>
                        <asp:ListItem>宜蘭</asp:ListItem>
                        <asp:ListItem>四城</asp:ListItem>
                        <asp:ListItem>礁溪</asp:ListItem>
                        <asp:ListItem>頭城</asp:ListItem>
                        <asp:ListItem>龜山</asp:ListItem>
                        <asp:ListItem>大溪</asp:ListItem>
                        <asp:ListItem>大里</asp:ListItem>
                        <asp:ListItem>福隆</asp:ListItem>
                        <asp:ListItem>貢寮</asp:ListItem>
                        <asp:ListItem>雙溪</asp:ListItem>
                        <asp:ListItem>牡丹</asp:ListItem>
                        <asp:ListItem>三貂嶺</asp:ListItem>
                        <asp:ListItem>侯硐</asp:ListItem>
                        <asp:ListItem>瑞芳</asp:ListItem>
                        <asp:ListItem>四腳亭</asp:ListItem>
                        <asp:ListItem>基隆</asp:ListItem>
                        <asp:ListItem>八堵</asp:ListItem>
                        <asp:ListItem>七堵</asp:ListItem>
                        <asp:ListItem>汐止</asp:ListItem>
                        <asp:ListItem>南港</asp:ListItem>
                        <asp:ListItem>松山</asp:ListItem>
                        <asp:ListItem>臺北</asp:ListItem>
                        <asp:ListItem>萬華</asp:ListItem>
                        <asp:ListItem>板橋</asp:ListItem>
                        <asp:ListItem>樹林</asp:ListItem>
                        <asp:ListItem>山佳</asp:ListItem>
                        <asp:ListItem>鶯歌</asp:ListItem>
                        <asp:ListItem>桃園</asp:ListItem>
                        <asp:ListItem>內壢</asp:ListItem>
                        <asp:ListItem>中壢</asp:ListItem>
                        <asp:ListItem>埔心</asp:ListItem>
                        <asp:ListItem>楊梅</asp:ListItem>
                        <asp:ListItem>富岡</asp:ListItem>
                        <asp:ListItem>湖口</asp:ListItem>
                        <asp:ListItem>新豐</asp:ListItem>
                        <asp:ListItem>竹北</asp:ListItem>
                        <asp:ListItem>新竹</asp:ListItem>
                        <asp:ListItem>竹南</asp:ListItem>
                        <asp:ListItem>談文</asp:ListItem>
                        <asp:ListItem>大山</asp:ListItem>
                        <asp:ListItem>後龍</asp:ListItem>
                        <asp:ListItem>白沙屯</asp:ListItem>
                        <asp:ListItem>新埔</asp:ListItem>
                        <asp:ListItem>通霄</asp:ListItem>
                        <asp:ListItem>苑裡</asp:ListItem>
                        <asp:ListItem>日南</asp:ListItem>
                        <asp:ListItem>大甲</asp:ListItem>
                        <asp:ListItem>台中港</asp:ListItem>
                        <asp:ListItem>清水</asp:ListItem>
                        <asp:ListItem>沙鹿</asp:ListItem>
                        <asp:ListItem>龍井</asp:ListItem>
                        <asp:ListItem>大肚</asp:ListItem>
                        <asp:ListItem>追分</asp:ListItem>
                        <asp:ListItem>造橋</asp:ListItem>
                        <asp:ListItem>苗栗</asp:ListItem>
                        <asp:ListItem>銅鑼</asp:ListItem>
                        <asp:ListItem>三義</asp:ListItem>
                        <asp:ListItem>泰安</asp:ListItem>
                        <asp:ListItem>后里</asp:ListItem>
                        <asp:ListItem>豐原</asp:ListItem>
                        <asp:ListItem>潭子</asp:ListItem>
                        <asp:ListItem>臺中</asp:ListItem>
                        <asp:ListItem>烏日</asp:ListItem>
                        <asp:ListItem>新烏日</asp:ListItem>
                        <asp:ListItem>成功</asp:ListItem>
                        <asp:ListItem>彰化</asp:ListItem>
                        <asp:ListItem>花壇</asp:ListItem>
                        <asp:ListItem>員林</asp:ListItem>
                        <asp:ListItem>社頭</asp:ListItem>
                        <asp:ListItem>田中</asp:ListItem>
                        <asp:ListItem>二水</asp:ListItem>
                        <asp:ListItem>林內</asp:ListItem>
                        <asp:ListItem>斗六</asp:ListItem>
                        <asp:ListItem>斗南</asp:ListItem>
                        <asp:ListItem>大林</asp:ListItem>
                        <asp:ListItem>民雄</asp:ListItem>
                        <asp:ListItem>嘉義</asp:ListItem>
                        <asp:ListItem>水上</asp:ListItem>
                        <asp:ListItem>後壁</asp:ListItem>
                        <asp:ListItem>新營</asp:ListItem>
                        <asp:ListItem>林鳳營</asp:ListItem>
                        <asp:ListItem>隆田</asp:ListItem>
                        <asp:ListItem>拔林</asp:ListItem>
                        <asp:ListItem>善化</asp:ListItem>
                        <asp:ListItem>南科</asp:ListItem>
                        <asp:ListItem>新市</asp:ListItem>
                        <asp:ListItem>永康</asp:ListItem>
                        <asp:ListItem>臺南</asp:ListItem>
                        <asp:ListItem>保安</asp:ListItem>
                        <asp:ListItem>中洲</asp:ListItem>
                        <asp:ListItem>大湖</asp:ListItem>
                        <asp:ListItem>路竹</asp:ListItem>
                        <asp:ListItem>岡山</asp:ListItem>
                        <asp:ListItem>橋頭</asp:ListItem>
                        <asp:ListItem>楠梓</asp:ListItem>
                        <asp:ListItem>新左營</asp:ListItem>
                        <asp:ListItem>左營</asp:ListItem>
                        <asp:ListItem>高雄</asp:ListItem>
                        <asp:ListItem>鳳山</asp:ListItem>
                        <asp:ListItem>後庄</asp:ListItem>
                        <asp:ListItem>九曲堂</asp:ListItem>
                        <asp:ListItem>屏東</asp:ListItem>
                        <asp:ListItem>西勢</asp:ListItem>
                        <asp:ListItem>竹田</asp:ListItem>
                        <asp:ListItem>潮州</asp:ListItem>
                        <asp:ListItem>南州</asp:ListItem>
                        <asp:ListItem>林邊</asp:ListItem>
                        <asp:ListItem>佳冬</asp:ListItem>
                        <asp:ListItem>枋寮</asp:ListItem>
                        <asp:ListItem>加祿</asp:ListItem>
                        <asp:ListItem>大武</asp:ListItem>
                        <asp:ListItem>瀧溪</asp:ListItem>
                        <asp:ListItem>金崙</asp:ListItem>
                        <asp:ListItem>太麻里</asp:ListItem>
                        <asp:ListItem>知本</asp:ListItem>
                        <asp:ListItem>康樂</asp:ListItem>
                        <asp:ListItem>大慶</asp:ListItem>
                        <asp:ListItem>十分</asp:ListItem>
                        <asp:ListItem>平溪</asp:ListItem>
                        <asp:ListItem>內灣</asp:ListItem>
                        <asp:ListItem>車程</asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
        </tr>
        <tr>
            <td>到站代碼:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>臺東</asp:ListItem>
                        <asp:ListItem>鹿野</asp:ListItem>
                        <asp:ListItem>瑞源</asp:ListItem>
                        <asp:ListItem>關山</asp:ListItem>
                        <asp:ListItem>池上</asp:ListItem>
                        <asp:ListItem>富里</asp:ListItem>
                        <asp:ListItem>東竹</asp:ListItem>
                        <asp:ListItem>東里</asp:ListItem>
                        <asp:ListItem>玉里</asp:ListItem>
                        <asp:ListItem>瑞穗</asp:ListItem>
                        <asp:ListItem>富源</asp:ListItem>
                        <asp:ListItem>光復</asp:ListItem>
                        <asp:ListItem>萬榮</asp:ListItem>
                        <asp:ListItem>鳳林</asp:ListItem>
                        <asp:ListItem>南平</asp:ListItem>
                        <asp:ListItem>豐田</asp:ListItem>
                        <asp:ListItem>壽豐</asp:ListItem>
                        <asp:ListItem>志學</asp:ListItem>
                        <asp:ListItem>吉安</asp:ListItem>
                        <asp:ListItem>花蓮</asp:ListItem>
                        <asp:ListItem>北埔</asp:ListItem>
                        <asp:ListItem>新城</asp:ListItem>
                        <asp:ListItem>祟德</asp:ListItem>
                        <asp:ListItem>和仁</asp:ListItem>
                        <asp:ListItem>和平</asp:ListItem>
                        <asp:ListItem>南澳</asp:ListItem>
                        <asp:ListItem>東澳</asp:ListItem>
                        <asp:ListItem>蘇澳</asp:ListItem>
                        <asp:ListItem>蘇澳所</asp:ListItem>
                        <asp:ListItem>冬山</asp:ListItem>
                        <asp:ListItem>羅東</asp:ListItem>
                        <asp:ListItem>二結</asp:ListItem>
                        <asp:ListItem>宜蘭</asp:ListItem>
                        <asp:ListItem>四城</asp:ListItem>
                        <asp:ListItem>礁溪</asp:ListItem>
                        <asp:ListItem>頭城</asp:ListItem>
                        <asp:ListItem>龜山</asp:ListItem>
                        <asp:ListItem>大溪</asp:ListItem>
                        <asp:ListItem>大里</asp:ListItem>
                        <asp:ListItem>福隆</asp:ListItem>
                        <asp:ListItem>貢寮</asp:ListItem>
                        <asp:ListItem>雙溪</asp:ListItem>
                        <asp:ListItem>牡丹</asp:ListItem>
                        <asp:ListItem>三貂嶺</asp:ListItem>
                        <asp:ListItem>侯硐</asp:ListItem>
                        <asp:ListItem>瑞芳</asp:ListItem>
                        <asp:ListItem>四腳亭</asp:ListItem>
                        <asp:ListItem>基隆</asp:ListItem>
                        <asp:ListItem>八堵</asp:ListItem>
                        <asp:ListItem>七堵</asp:ListItem>
                        <asp:ListItem>汐止</asp:ListItem>
                        <asp:ListItem>南港</asp:ListItem>
                        <asp:ListItem>松山</asp:ListItem>
                        <asp:ListItem>臺北</asp:ListItem>
                        <asp:ListItem>萬華</asp:ListItem>
                        <asp:ListItem>板橋</asp:ListItem>
                        <asp:ListItem>樹林</asp:ListItem>
                        <asp:ListItem>山佳</asp:ListItem>
                        <asp:ListItem>鶯歌</asp:ListItem>
                        <asp:ListItem>桃園</asp:ListItem>
                        <asp:ListItem>內壢</asp:ListItem>
                        <asp:ListItem>中壢</asp:ListItem>
                        <asp:ListItem>埔心</asp:ListItem>
                        <asp:ListItem>楊梅</asp:ListItem>
                        <asp:ListItem>富岡</asp:ListItem>
                        <asp:ListItem>湖口</asp:ListItem>
                        <asp:ListItem>新豐</asp:ListItem>
                        <asp:ListItem>竹北</asp:ListItem>
                        <asp:ListItem>新竹</asp:ListItem>
                        <asp:ListItem>竹南</asp:ListItem>
                        <asp:ListItem>談文</asp:ListItem>
                        <asp:ListItem>大山</asp:ListItem>
                        <asp:ListItem>後龍</asp:ListItem>
                        <asp:ListItem>白沙屯</asp:ListItem>
                        <asp:ListItem>新埔</asp:ListItem>
                        <asp:ListItem>通霄</asp:ListItem>
                        <asp:ListItem>苑裡</asp:ListItem>
                        <asp:ListItem>日南</asp:ListItem>
                        <asp:ListItem>大甲</asp:ListItem>
                        <asp:ListItem>台中港</asp:ListItem>
                        <asp:ListItem>清水</asp:ListItem>
                        <asp:ListItem>沙鹿</asp:ListItem>
                        <asp:ListItem>龍井</asp:ListItem>
                        <asp:ListItem>大肚</asp:ListItem>
                        <asp:ListItem>追分</asp:ListItem>
                        <asp:ListItem>造橋</asp:ListItem>
                        <asp:ListItem>苗栗</asp:ListItem>
                        <asp:ListItem>銅鑼</asp:ListItem>
                        <asp:ListItem>三義</asp:ListItem>
                        <asp:ListItem>泰安</asp:ListItem>
                        <asp:ListItem>后里</asp:ListItem>
                        <asp:ListItem>豐原</asp:ListItem>
                        <asp:ListItem>潭子</asp:ListItem>
                        <asp:ListItem>臺中</asp:ListItem>
                        <asp:ListItem>烏日</asp:ListItem>
                        <asp:ListItem>新烏日</asp:ListItem>
                        <asp:ListItem>成功</asp:ListItem>
                        <asp:ListItem>彰化</asp:ListItem>
                        <asp:ListItem>花壇</asp:ListItem>
                        <asp:ListItem>員林</asp:ListItem>
                        <asp:ListItem>社頭</asp:ListItem>
                        <asp:ListItem>田中</asp:ListItem>
                        <asp:ListItem>二水</asp:ListItem>
                        <asp:ListItem>林內</asp:ListItem>
                        <asp:ListItem>斗六</asp:ListItem>
                        <asp:ListItem>斗南</asp:ListItem>
                        <asp:ListItem>大林</asp:ListItem>
                        <asp:ListItem>民雄</asp:ListItem>
                        <asp:ListItem>嘉義</asp:ListItem>
                        <asp:ListItem>水上</asp:ListItem>
                        <asp:ListItem>後壁</asp:ListItem>
                        <asp:ListItem>新營</asp:ListItem>
                        <asp:ListItem>林鳳營</asp:ListItem>
                        <asp:ListItem>隆田</asp:ListItem>
                        <asp:ListItem>拔林</asp:ListItem>
                        <asp:ListItem>善化</asp:ListItem>
                        <asp:ListItem>南科</asp:ListItem>
                        <asp:ListItem>新市</asp:ListItem>
                        <asp:ListItem>永康</asp:ListItem>
                        <asp:ListItem>臺南</asp:ListItem>
                        <asp:ListItem>保安</asp:ListItem>
                        <asp:ListItem>中洲</asp:ListItem>
                        <asp:ListItem>大湖</asp:ListItem>
                        <asp:ListItem>路竹</asp:ListItem>
                        <asp:ListItem>岡山</asp:ListItem>
                        <asp:ListItem>橋頭</asp:ListItem>
                        <asp:ListItem>楠梓</asp:ListItem>
                        <asp:ListItem>新左營</asp:ListItem>
                        <asp:ListItem>左營</asp:ListItem>
                        <asp:ListItem>高雄</asp:ListItem>
                        <asp:ListItem>鳳山</asp:ListItem>
                        <asp:ListItem>後庄</asp:ListItem>
                        <asp:ListItem>九曲堂</asp:ListItem>
                        <asp:ListItem>屏東</asp:ListItem>
                        <asp:ListItem>西勢</asp:ListItem>
                        <asp:ListItem>竹田</asp:ListItem>
                        <asp:ListItem>潮州</asp:ListItem>
                        <asp:ListItem>南州</asp:ListItem>
                        <asp:ListItem>林邊</asp:ListItem>
                        <asp:ListItem>佳冬</asp:ListItem>
                        <asp:ListItem>枋寮</asp:ListItem>
                        <asp:ListItem>加祿</asp:ListItem>
                        <asp:ListItem>大武</asp:ListItem>
                        <asp:ListItem>瀧溪</asp:ListItem>
                        <asp:ListItem>金崙</asp:ListItem>
                        <asp:ListItem>太麻里</asp:ListItem>
                        <asp:ListItem>知本</asp:ListItem>
                        <asp:ListItem>康樂</asp:ListItem>
                        <asp:ListItem>大慶</asp:ListItem>
                        <asp:ListItem>十分</asp:ListItem>
                        <asp:ListItem>平溪</asp:ListItem>
                        <asp:ListItem>內灣</asp:ListItem>
                        <asp:ListItem>車程</asp:ListItem>
                </asp:DropDownList>
                <br />
            </td>
        </tr>
        <tr>
            <td>乘車日期:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
                <br />
            </td>
        </tr>
        <tr>
            <td>車次代碼:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                &nbsp;
                <br />
            </td>
        </tr>
        <tr>
            <td>訂票張數:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="66px">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                </td>
        </tr>
    </table>
    <asp:Button ID="Button1" runat="server" Text="開始訂票" />
    <br />
<br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
        </asp:Content>

