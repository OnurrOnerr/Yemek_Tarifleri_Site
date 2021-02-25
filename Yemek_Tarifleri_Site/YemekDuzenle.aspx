<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style11 {
            text-align: right;
            font-size: large;
            width: 124px;
        }
        .auto-style13 {
            width: 124px;
        }
        .auto-style14 {
        width: 124px;
        height: 55px;
    }
    .auto-style15 {
        height: 55px;
    }
    .auto-style16 {
        font-weight: bold;
        font-size: large;
        background-color: #66FFFF;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style9">
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Yemek ad:</strong></td>
            <td>&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Malzmeler: </strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Tarif: </strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Kategori</strong></td>
            <td>:
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="245px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="53px" Text="Güncelle" Width="233px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style14"></td>
            <td class="auto-style15"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style16" Height="55px" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="236px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>

