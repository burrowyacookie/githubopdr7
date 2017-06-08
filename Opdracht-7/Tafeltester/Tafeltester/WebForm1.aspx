<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Tafeltester.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Tafeltester</h1>
        <p>Vul het hoogste getal in dat gebruikt mag worden in de sommen:
            <asp:TextBox ID="tbHoogsteGetal" runat="server"></asp:TextBox>
&nbsp;</p>
        <p>
            <asp:Button ID="btnMaakSom" runat="server" OnClick="btnMaakSom_Click" Text="Maak Sommen" />
        </p>
        <p>Sommen:</p>
        <p>
            1 x
            <asp:Label ID="lblSom1" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbSom1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblUitkomst1" runat="server"></asp:Label>
        </p>
        <p>
            2 x
            <asp:Label ID="lblSom2" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbSom2" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblUitkomst2" runat="server"></asp:Label>
        </p>
        <p>
            3 x
            <asp:Label ID="lblSom3" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbSom3" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblUitkomst3" runat="server"></asp:Label>
        </p>
        <p>
            4 x
            <asp:Label ID="lblSom4" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbSom4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblUitkomst4" runat="server"></asp:Label>
        </p>
        <p>
            5 x
            <asp:Label ID="lblSom5" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="tbSom5" runat="server" OnTextChanged="tbSom5_TextChanged"></asp:TextBox>
&nbsp;&nbsp;&nbsp; 
            <asp:Label ID="lblUitkomst5" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnScore" runat="server" Text="Laat score zien" OnClick="btnScore_Click" />
        </p>
        <p>
            <asp:Label ID="lblScore" runat="server" Font-Names="Gigi" Font-Size="50pt"></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>
