<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calender.aspx.cs" Inherits="calenderART.calender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 494px; width: 1573px">
    <form id="form1" runat="server">
        <div style="font-family: 'Baskerville Old Face'; font-size: x-large; background-color: #ffcccc; color: #cc0066;">
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="30px" style="margin-left: 0px" Width="473px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;<br />
            <br />
&nbsp;<asp:Label ID="Label6" runat="server" Text="From"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="27px" style="margin-left: 165px" Width="468px"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label3" runat="server" Text="To"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="34px" style="margin-left: 0px" Width="478px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Journy Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Height="32px" style="margin-left: 0px" Width="447px"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="#0099CC" CssClass="auto-style1" Font-Names="Bahnschrift Condensed" Font-Size="Medium" ForeColor="#CC0066" OnClick="Button2_Click" OnClientClick="Button1_Click" Text="Book Tickets" Width="162px" />
&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            <br />
        </div>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" CssClass="auto-style13" DayNameFormat="Shortest" FirstDayOfWeek="Sunday" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" SelectedDate="2022-10-14" ShowGridLines="True" Width="400px">
            <DayHeaderStyle BackColor="#0099CC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="7px" Width="14px" />
            <OtherMonthDayStyle BackColor="#FFCCCC" ForeColor="#999999" />
            <SelectedDayStyle BackColor="#0099CC" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#999999" Width="1%" />
            <TitleStyle BackColor="#CC0066" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
            <TodayDayStyle BackColor="#CC0066" />
        </asp:Calendar>
    </form>
</body>
</html>
