<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Search_Booking.aspx.vb" Inherits="Search_Booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        請輸入身分證字號:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="開始查詢" />
    </p>
    <asp:Panel ID="Panel1" runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Order_ID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Id_C" HeaderText="身分證字號" SortExpression="Id_C" />
                <asp:BoundField DataField="T_No" HeaderText="班次" SortExpression="T_No" />
                <asp:BoundField DataField="Start" HeaderText="起始站" SortExpression="Start" />
                <asp:BoundField DataField="Terminal" HeaderText="終點站" SortExpression="Terminal" />
                <asp:BoundField DataField="G_Date" HeaderText="乘車日期" SortExpression="G_Date" DataFormatString="{0:d}" />
                <asp:BoundField DataField="quantity" HeaderText="購票數量" SortExpression="quantity" />
            </Columns>
        </asp:GridView>
    </asp:Panel>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:record_ConnectionString %>" SelectCommand="SELECT * FROM [Orders] WHERE ([Id_C] = @Id_C)">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="Id_C" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

