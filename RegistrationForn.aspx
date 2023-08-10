<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForn.aspx.cs" Inherits="WebApplication17.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 30px;
        }
        .auto-style2 {
            height: 31px;
        }
        .auto-style3 {
            width: 722px;
        }
        .auto-style4 {
            height: 31px;
            width: 722px;
        }
        .auto-style5 {
            width: 722px;
            height: 21px;
        }
        .auto-style6 {
            height: 21px;
        }
        .auto-style7 {
            width: 722px;
            height: 51px;
        }
        .auto-style8 {
            height: 51px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table id="table1" style="width:100%;">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label14" runat="server" BackColor="White" ForeColor="#660033" Text="Registration Form"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label2" runat="server" Text="Full Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label3" runat="server" Text="Blood Group"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList10" runat="server" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged">
                            <asp:ListItem>A+</asp:ListItem>
                            <asp:ListItem>A-</asp:ListItem>
                            <asp:ListItem>B+</asp:ListItem>
                            <asp:ListItem>B-</asp:ListItem>
                            <asp:ListItem>AB+</asp:ListItem>
                            <asp:ListItem>AB-</asp:ListItem>
                            <asp:ListItem>O+</asp:ListItem>
                            <asp:ListItem>O-</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="1"></td>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Person's Details"></asp:Label>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label5" runat="server" Text="Mobile Number"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label6" runat="server" Text="Select State"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList6" runat="server">
                            <asp:ListItem>Rajasthan</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label7" runat="server" Text="Select District"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList7" runat="server">
                            <asp:ListItem>Bundi</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label8" runat="server" Text="Select City"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList8" runat="server">
                            <asp:ListItem>Keshoraipatan</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label9" runat="server" Text="Email ID"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label10" runat="server" Text="User ID"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7" colspan="1">
                        <asp:Label ID="Label11" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                        <br />
                    </td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label12" runat="server" Text="Re-type Password"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="1"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">
                        <asp:Label ID="Label13" runat="server" Text="Please confirm your availability to donate blood"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList9" runat="server">
                            <asp:ListItem>Avaialability</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1" colspan="2"></td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="SUBMIT" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3" colspan="1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            
        </div>
    </form>
</body>
</html>
