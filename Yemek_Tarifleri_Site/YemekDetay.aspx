<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style10 {
            font-size: xx-large;
            background-color: #CCCCCC;
        }
        .auto-style11 {
            width: 100%;
        }
        .auto-style12 {
            font-size: xx-small;
        }
        .auto-style13 {
            background-color: #FFFF66;
        }
        .auto-style14 {
            margin-left: 40px;
        }
        .auto-style15 {
            height: 28px;
            text-align: right;
        }
        .auto-style16 {
            height: 28px;
            margin-left: 40px;
        }
        .auto-style17 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Label"></asp:Label>
    <asp:DataList ID="DataList2" runat="server" Width="442px">
        <ItemTemplate>
            <table class="auto-style11">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp; -&nbsp;
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
        <br />
        <div class="auto-style13">Yorum Yapma Paneli</div>
        <asp:Panel ID="Panel1" runat="server">
            <table class="auto-style11">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>Ad Soyad</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>mail:</strong></td>
                    <td class="auto-style16">
                        <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>Yorumunuz</strong></td>
                    <td class="auto-style14">
                        <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style14">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Yorum Yap" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                </tr>
            </table>
    </asp:Panel>
    
</asp:Content>

