<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Iletisim.aspx.cs" Inherits="Iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style10 {
        width: 100%;
    }
    .auto-style11 {
        font-weight: bold;
    }
    .auto-style12 {
        text-align: right;
    }
    .auto-style13 {
        font-size: x-large;
        color: #FFFF00;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style10">
    <tr>
        <td class="auto-style13" colspan="2"><strong><em>MESAJ PANELİ</em></strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Ad Soyad: </strong></td>
        <td>
            <asp:TextBox ID="txtGonderen" runat="server" Width="220px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mail Adresiniz:</strong></td>
        <td>
            <asp:TextBox ID="txtMail" runat="server" Width="220px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Konu:</strong></td>
        <td>
            <asp:TextBox ID="txtBaslik" runat="server" Width="220px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mesaj</strong></td>
        <td>
            <asp:TextBox ID="txtMesaj" runat="server" Height="150px" TextMode="MultiLine" CssClass="tb5" Width="220px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td><strong>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Text="Gönder" Width="150px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

