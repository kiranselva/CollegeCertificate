<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TcApproved.aspx.cs" Inherits="TcApproved" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
        <table style="width: 100%; font-size: medium; color: #000000">
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" style="font-weight: 700" 
                        Text="Approved Waiting Provisional  Information"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 194px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td style="width: 194px">
                    <asp:Label ID="Label3" runat="server" Text="Action"></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                        RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True">Approved</asp:ListItem>
                        <asp:ListItem>Reject</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 194px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="3">
                        <Columns>

                            <asp:BoundField DataField="id" HeaderText="Id" />
                             <asp:BoundField DataField="Username" HeaderText="Username" />
                            <asp:BoundField DataField="Name" HeaderText="Name" />
                            <asp:BoundField DataField="Regno" HeaderText="Regno" />
                            <asp:BoundField DataField="Dob" HeaderText="Dob" />
                            <asp:BoundField DataField="Nationality" HeaderText="Nationality"/>
                             <asp:BoundField DataField="Religion" HeaderText="Religion"/>
                              <asp:BoundField DataField="Caste" HeaderText="Caste"/>

                            <asp:BoundField DataField="Status" HeaderText="Status" />
                            <asp:TemplateField HeaderText="Action">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnkView" runat="server" OnClick="lnkView_Click">Submit</asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>

                        </Columns>
                        <FooterStyle BackColor="White" ForeColor="#000066" />
                        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                        <RowStyle ForeColor="#000066" />
                        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#007DBB" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#00547E" />
                    </asp:GridView>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 194px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 194px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2" style="text-align: center">
                    <asp:Label ID="Label2" runat="server" style="font-weight: 700" 
                        Text="Approved  Provisional   Information"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 194px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 194px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="3">
                        <Columns>
                            <asp:BoundField DataField="id" HeaderText="Id" />
                            <asp:BoundField DataField="Name" HeaderText="Name" />
                            <asp:BoundField DataField="Regno" HeaderText="Regno" />
                            <asp:BoundField DataField="Dob" HeaderText="Dob" />
                            <asp:BoundField DataField="Nationality" HeaderText="Nationality"/>
                             <asp:BoundField DataField="Religion" HeaderText="Religion"/>
                              <asp:BoundField DataField="Caste" HeaderText="Caste"/>

                            <asp:BoundField DataField="Status" HeaderText="Status" />
                        </Columns>
                        <FooterStyle BackColor="White" ForeColor="#000066" />
                        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                        <RowStyle ForeColor="#000066" />
                        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#007DBB" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#00547E" />
                    </asp:GridView>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 194px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 194px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" style="font-weight: 700" 
                        Text="Reject  Provisional    Information"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
                        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
                        CellPadding="3">
                        <Columns>
                           <asp:BoundField DataField="id" HeaderText="Id" />
                            <asp:BoundField DataField="Name" HeaderText="Name" />
                            <asp:BoundField DataField="Regno" HeaderText="Regno" />
                            <asp:BoundField DataField="Dob" HeaderText="Dob" />
                            <asp:BoundField DataField="Nationality" HeaderText="Nationality"/>
                             <asp:BoundField DataField="Religion" HeaderText="Religion"/>
                              <asp:BoundField DataField="Caste" HeaderText="Caste"/>

                            <asp:BoundField DataField="Status" HeaderText="Status" />
                        </Columns>
                        <FooterStyle BackColor="White" ForeColor="#000066" />
                        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                        <RowStyle ForeColor="#000066" />
                        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#007DBB" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#00547E" />
                    </asp:GridView>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td style="width: 194px">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

