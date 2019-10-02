<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage2.master" AutoEventWireup="false" CodeFile="Search_time.aspx.vb" Inherits="Search_time" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            height: 90px;
        }
        .auto-style8 {
            text-align: left;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
        width: 543px;
    }
        .aaa {
        border-color: #CC00CC;
        border-style: ridge;
        background-color: #66FFFF;
    }
        </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style3">
    <tr >
        <td class="aaa">區域/支線<br />
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" Height="23px" Width="208px">
                        <asp:ListItem>臺北/基隆地區</asp:ListItem>
                        <asp:ListItem>桃園地區</asp:ListItem>
                        <asp:ListItem>新竹地區</asp:ListItem>
                        <asp:ListItem>苗栗地區</asp:ListItem>
                        <asp:ListItem>臺中地區</asp:ListItem>
                        <asp:ListItem>彰化地區</asp:ListItem>
                        <asp:ListItem>雲林地區</asp:ListItem>
                        <asp:ListItem>嘉義地區</asp:ListItem>
                        <asp:ListItem>臺南地區</asp:ListItem>
                        <asp:ListItem>高雄地區</asp:ListItem>
                        <asp:ListItem>屏東地區</asp:ListItem>
                        <asp:ListItem>臺東地區</asp:ListItem>
                        <asp:ListItem>花蓮地區</asp:ListItem>
                        <asp:ListItem>宜蘭地區</asp:ListItem>
                    </asp:DropDownList>
                </td>
        <td class="aaa">車站<br />
        <asp:DropDownList ID="DropDownList1" runat="server" AppendDataBoundItems="True" Height="23px" Width="208px">
        </asp:DropDownList>
                </td>
        <td class="aaa">
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Place" Text="其他" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Place" Text="臺北" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Place" Text="板橋" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Place" Text="桃園" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton5" runat="server" GroupName="Place" Text="中壢" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton6" runat="server" GroupName="Place" Text="新竹" AutoPostBack="True" />
                    <br />
                    <asp:RadioButton ID="RadioButton7" runat="server" GroupName="Place" Text="苗栗" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton8" runat="server" GroupName="Place" Text="臺中" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton9" runat="server" GroupName="Place" Text="彰化" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton10" runat="server" GroupName="Place" Text="斗六" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton11" runat="server" GroupName="Place" Text="嘉義" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton12" runat="server" GroupName="Place" Text="臺南" AutoPostBack="True" />
                    <br />
                    <asp:RadioButton ID="RadioButton13" runat="server" GroupName="Place" Text="新左營" AutoPostBack="True" />
                    <asp:RadioButton ID="RadioButton14" runat="server" GroupName="Place" Text="高雄" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton15" runat="server" GroupName="Place" Text="屏東" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton16" runat="server" GroupName="Place" Text="宜蘭" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton17" runat="server" GroupName="Place" Text="花蓮" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton18" runat="server" GroupName="Place" Text="臺東" AutoPostBack="True" />
                    </td>
    </tr>
    <tr>
        <td class="aaa">區域/支線<br />
                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Height="23px" Width="208px">
                        <asp:ListItem>臺北/基隆地區</asp:ListItem>
                        <asp:ListItem>桃園地區</asp:ListItem>
                        <asp:ListItem>新竹地區</asp:ListItem>
                        <asp:ListItem>苗栗地區</asp:ListItem>
                        <asp:ListItem>臺中地區</asp:ListItem>
                        <asp:ListItem>彰化地區</asp:ListItem>
                        <asp:ListItem>雲林地區</asp:ListItem>
                        <asp:ListItem>嘉義地區</asp:ListItem>
                        <asp:ListItem>臺南地區</asp:ListItem>
                        <asp:ListItem>高雄地區</asp:ListItem>
                        <asp:ListItem>屏東地區</asp:ListItem>
                        <asp:ListItem>臺東地區</asp:ListItem>
                        <asp:ListItem>花蓮地區</asp:ListItem>
                        <asp:ListItem>宜蘭地區</asp:ListItem>
                    </asp:DropDownList>
                </td>
        <td class="aaa">車站<br />
        <asp:DropDownList ID="DropDownList5" runat="server" AppendDataBoundItems="True" Height="23px" style="height: 23px" Width="208px">
        </asp:DropDownList>
                </td>
        <td class="aaa">
                    <asp:RadioButton ID="RadioButton19" runat="server" GroupName="Place_1" Text="其他" AutoPostBack="True" /> &nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton20" runat="server" GroupName="Place_1" Text="臺北" AutoPostBack="True" /> &nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton21" runat="server" GroupName="Place_1" Text="板橋" AutoPostBack="True" /> &nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton22" runat="server" GroupName="Place_1" Text="桃園" AutoPostBack="True" /> &nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton23" runat="server" GroupName="Place_1" Text="中壢" AutoPostBack="True" /> &nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton24" runat="server" GroupName="Place_1" Text="新竹" AutoPostBack="True" />
                    <br />
                    <asp:RadioButton ID="RadioButton25" runat="server" GroupName="Place_1" Text="苗栗" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton26" runat="server" GroupName="Place_1" Text="臺中" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton27" runat="server" GroupName="Place_1" Text="彰化" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton28" runat="server" GroupName="Place_1" Text="斗六" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton29" runat="server" GroupName="Place_1" Text="嘉義" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton30" runat="server" GroupName="Place_1" Text="臺南" AutoPostBack="True" />
                    <br />
                    <asp:RadioButton ID="RadioButton31" runat="server" GroupName="Place_1" Text="新左營" AutoPostBack="True" />
                    <asp:RadioButton ID="RadioButton32" runat="server" GroupName="Place_1" Text="高雄" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton33" runat="server" GroupName="Place_1" Text="屏東" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton34" runat="server" GroupName="Place_1" Text="宜蘭" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton35" runat="server" GroupName="Place_1" Text="花蓮" AutoPostBack="True" />
&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton36" runat="server" GroupName="Place_1" Text="臺東" AutoPostBack="True" />
                    </td>
    </tr>
    <tr>
        <td class="aaa"><asp:RadioButton ID="RadioButton37" runat="server" Text="所有車種" GroupName="car_type" />
                        <br __designer:mapid="31" />
                        <asp:RadioButton ID="RadioButton38" runat="server" Text="對號車" GroupName="car_type" />
                        <br __designer:mapid="33" />
                        <asp:RadioButton ID="RadioButton39" runat="server" Text="非對號車" GroupName="car_type" />
                </td>
        <td class="aaa">日期和時間:&nbsp;
                        <div class="auto-style8" __designer:mapid="3a">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <div class="auto-style10" __designer:mapid="3b">
                                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px" BorderWidth="1px">
                                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                                    <OtherMonthDayStyle ForeColor="#999999" />
                                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                                    <TitleStyle BackColor="White" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" BorderColor="Black" BorderWidth="4px" />
                                    <TodayDayStyle BackColor="#CCCCCC" />
                                </asp:Calendar>
                                </div>
                        </div>
                </td>
        <td class="aaa">
                    日期:&nbsp;
                        <asp:TextBox ID="TextBox3" runat="server" AutoPostBack="True"></asp:TextBox>
                        <br __designer:mapid="46" />
                        <br __designer:mapid="47" />
                        <br />
&nbsp;時間:&nbsp;
                        <asp:DropDownList ID="DropDownList6" runat="server">
                            <asp:ListItem>00:00</asp:ListItem>
                            <asp:ListItem>01:00</asp:ListItem>
                            <asp:ListItem>02:00</asp:ListItem>
                            <asp:ListItem>03:00</asp:ListItem>
                            <asp:ListItem>04:00</asp:ListItem>
                            <asp:ListItem>05:00</asp:ListItem>
                            <asp:ListItem>06:00</asp:ListItem>
                            <asp:ListItem>07:00</asp:ListItem>
                            <asp:ListItem>08:00</asp:ListItem>
                            <asp:ListItem>09:00</asp:ListItem>
                            <asp:ListItem>10:00</asp:ListItem>
                            <asp:ListItem>11:00</asp:ListItem>
                            <asp:ListItem>12:00</asp:ListItem>
                            <asp:ListItem>13:00</asp:ListItem>
                            <asp:ListItem>14:00</asp:ListItem>
                            <asp:ListItem>15:00</asp:ListItem>
                            <asp:ListItem>16:00</asp:ListItem>
                            <asp:ListItem>17:00</asp:ListItem>
                            <asp:ListItem>18:00</asp:ListItem>
                            <asp:ListItem>19:00</asp:ListItem>
                            <asp:ListItem>20:00</asp:ListItem>
                            <asp:ListItem>21:00</asp:ListItem>
                            <asp:ListItem>22:00</asp:ListItem>
                            <asp:ListItem>23:00</asp:ListItem>
                        </asp:DropDownList>
                        &nbsp;至 
                        <asp:DropDownList ID="DropDownList7" runat="server">
                            <asp:ListItem>01:00</asp:ListItem>
                            <asp:ListItem>02:00</asp:ListItem>
                            <asp:ListItem>03:00</asp:ListItem>
                            <asp:ListItem>04:00</asp:ListItem>
                            <asp:ListItem>05:00</asp:ListItem>
                            <asp:ListItem>06:00</asp:ListItem>
                            <asp:ListItem>07:00</asp:ListItem>
                            <asp:ListItem>08:00</asp:ListItem>
                            <asp:ListItem>09:00</asp:ListItem>
                            <asp:ListItem>10:00</asp:ListItem>
                            <asp:ListItem>11:00</asp:ListItem>
                            <asp:ListItem>12:00</asp:ListItem>
                            <asp:ListItem>13:00</asp:ListItem>
                            <asp:ListItem>14:00</asp:ListItem>
                            <asp:ListItem>15:00</asp:ListItem>
                            <asp:ListItem>16:00</asp:ListItem>
                            <asp:ListItem>17:00</asp:ListItem>
                            <asp:ListItem>18:00</asp:ListItem>
                            <asp:ListItem>19:00</asp:ListItem>
                            <asp:ListItem>20:00</asp:ListItem>
                            <asp:ListItem>21:00</asp:ListItem>
                            <asp:ListItem>22:00</asp:ListItem>
                            <asp:ListItem>23:00</asp:ListItem>
                            <asp:ListItem>23:59</asp:ListItem>
                        </asp:DropDownList>
                        <br __designer:mapid="7b" />
                        <br __designer:mapid="7c" />
                        <br __designer:mapid="7d" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" Text="查詢" />
                    </td>
    </tr>
</table>
        </asp:Content>

