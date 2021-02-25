<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style11 {
            background-color: #CCCCCC;
            margin-top: 15px;
        }

        .auto-style12 {
            text-align: right;
        }

        .auto-style13 {
            font-size: large;
        }

        .auto-style14 {
            font-weight: bold;
            font-size: x-large;
        }

        .auto-style15 {
            width: 44px;
            text-align: center;
        }

        .auto-style16 {
            text-align: center;
            width: 48px;
        }

        .auto-style17 {
            font-weight: bold;
            font-size: medium;
        }

        .auto-style18 {
            height: 29px;
        }

        .auto-style19 {
            text-align: left;
            width: 325px;
        }

        .auto-style20 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style11">
        <table class="auto-style9">
            <tr>
                <td class="auto-style15"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </strong></td>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                </strong></td>
                <td><strong>KATEGORİ LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="443px">
            <ItemTemplate>
                <table class="auto-style9">
                    <tr>
                        <td class="auto-style19">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style13" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                            <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid") %> &islem=sil">
                                <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Iconlar/DELETE.png" Width="40px" /></a>
                        </td>
                        <td class="auto-style12">
                            <a href="KategoriDuzenle.aspx?Kategoriid =<%#Eval("Kategoriid") %>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Iconlar/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>

    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style11">
        <table class="auto-style9">
            <tr>
                <td class="auto-style15"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                </strong></td>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style14" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </strong></td>
                <td><strong>KATEGORİ LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style9">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">KATEGORİ İKON</td>
                <td class="auto-style18">
                    <strong>
                        <asp:FileUpload ID="FileUpload1" runat="server" CssClass="auto-style20" Width="275px" />
                    </strong>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="btnEkle" runat="server" CssClass="auto-style17" Text="Ekle" Width="100px" OnClick="btnEkle_Click" />
                </strong></td>
            </tr>
        </table>
    </asp:Panel>

</asp:Content>

