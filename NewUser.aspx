<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="NewUser.aspx.cs" Inherits="NewUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        <table style="width: 100%">
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="txt-center" colspan="2">
                    <asp:Label ID="Label1" runat="server" style="font-size: large" 
                        Text="New Student Registration"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="height: 18px; width: 272px">
                </td>
                <td style="height: 18px">
                </td>
                <td style="height: 18px">
                </td>
                <td style="height: 18px">
                </td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label4" runat="server" Text="FatherName"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="style5">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                        RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True">Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label6" runat="server" Text="Age"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label7" runat="server" Text="Mobile No"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label9" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label14" runat="server" Text="Department"></asp:Label>
                </td>
                <td class="style5">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>CSE</asp:ListItem>
                        <asp:ListItem>ECE</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label15" runat="server" Text="Year"></asp:Label>
                </td>
                <td class="style5">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>2018-2020</asp:ListItem>
                        <asp:ListItem>2019-2021</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label2" runat="server" Text="User Name"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label12" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Label ID="Label13" runat="server" Text="Retype Password"></asp:Label>
                </td>
                <td class="style5">
                    <asp:TextBox ID="TextBox9" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="height: 18px; width: 272px">
                </td>
                <td class="style5" style="height: 18px">
                    &nbsp;</td>
                <td class="style5" style="height: 18px">
                    &nbsp;</td>
                <td style="height: 18px">
                </td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style5">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                    &nbsp;<asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Clear" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;&nbsp;
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 272px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

