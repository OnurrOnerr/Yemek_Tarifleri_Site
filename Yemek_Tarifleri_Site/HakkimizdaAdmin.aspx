<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style11 {
            background-color: #CCCCCC;
            margin-top: 15px;
        }

        .auto-style15 {
            width: 44px;
            text-align: center;
        }

        .auto-style14 {
            font-weight: bold;
            font-size: x-large;
        }

        .auto-style16 {
            text-align: center;
            width: 48px;
        }

        .auto-style17 {
        font-weight: bold;
    }
    .auto-style18 {
        text-align: center;
    }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style11">
        <table class="auto-style9">
            <tr>
                <td class="auto-style15"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style16"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </strong></td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style9">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="200px" TextMode="MultiLine" Width="431px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18"><strong>
                    <asp:Button ID="BtnGuncelle" runat="server" CssClass="auto-style17" Height="47px" Text="Güncelle" Width="124px" OnClick="BtnGuncelle_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>

