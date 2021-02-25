<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="TarifOnerDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style11 {
            width: 100%;
        }
        .auto-style15 {
            height: 28px;
            text-align: right;
        }
        .auto-style16 {
            height: 28px;
            margin-left: 40px;
        }
        .auto-style14 {
            margin-left: 40px;
        }
        .auto-style18 {
            height: 27px;
            text-align: right;
        }
        .auto-style19 {
            margin-left: 40px;
            height: 27px;
        }
        .auto-style20 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style11" __designer:mapid="49">
        <tr __designer:mapid="4a">
            <td __designer:mapid="4b">&nbsp;</td>
            <td __designer:mapid="4c">&nbsp;</td>
        </tr>
        <tr __designer:mapid="4d">
            <td class="auto-style20" __designer:mapid="4e"><strong>Tarif ad:</strong></td>
            <td __designer:mapid="50">
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="52">
            <td class="auto-style15" __designer:mapid="53"><strong>Malzemeler</strong></td>
            <td class="auto-style16" __designer:mapid="55">
                <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="57">
            <td class="auto-style20" __designer:mapid="58"><strong __designer:mapid="59">Yapılışz</strong></td>
            <td class="auto-style14" __designer:mapid="5a">
                <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="5c">
            <td __designer:mapid="5d" class="auto-style18"><strong>Tarif Resim</strong></td>
            <td class="auto-style19" __designer:mapid="5e">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr __designer:mapid="60">
            <td __designer:mapid="61" class="auto-style20"><strong>Tasrif Öneren</strong></td>
            <td class="auto-style14" __designer:mapid="62">
                <asp:TextBox ID="TextBox4" runat="server" Width="197px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="60">
            <td __designer:mapid="61" class="auto-style20"><strong>Mail</strong></td>
            <td class="auto-style14" __designer:mapid="62">
                <asp:TextBox ID="TextBox5" runat="server" Width="194px"></asp:TextBox>
            </td>
        </tr>
        <tr __designer:mapid="60">
            <td __designer:mapid="61" class="auto-style20"><strong>Kategori</strong></td>
            <td class="auto-style14" __designer:mapid="62">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="201px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr __designer:mapid="60">
            <td __designer:mapid="61">&nbsp;</td>
            <td class="auto-style14" __designer:mapid="62">
                <asp:Button ID="btnOnayla" runat="server"  Text="Onayla" OnClick="btnOnayla_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

