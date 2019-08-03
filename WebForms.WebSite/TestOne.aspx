<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TestOne.aspx.cs" Inherits="WebForms.WebSite.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        #navcontainer ul {
            margin: 0;
            padding: 0;
            list-style-type: none;
        }

            #navcontainer ul li {
                display: inline;
            }
    </style>

    <asp:UpdatePanel ID="upPanelOne" runat="server">
        <ContentTemplate>

            <div class="row" style="border: 1px solid black">
                <img src="Imagens/ok72.ico" />
                <h3 style="color: green"><strong>100 caixas/ 50 pedidos</strong></h3>
                <h5 style="color: gray">Processadas com sucesso!</h5>
                <img src="Imagens/down_48.ico" />
            </div>

            <br />

            <div class="row" style="border: 1px solid black">
                <img src="Imagens/close.ico" />
                <h3 style="color: red"><strong>150 caixas/ 90 pedidos</strong></h3>
                <h5 style="color: gray">Processadas com erro!</h5>
                <img src="Imagens/down_48.ico" />
            </div>

            <br />

            <div class="row" style="border: 1px solid black">
                <img src="Imagens/important72.ico" />
                <h3 style="color: gray"><strong>10 caixas/ 55 pedidos</strong></h3>
                <h5 style="color: gray">Não Processadas!</h5>
                <img src="Imagens/down_48.ico" />
            </div>

        </ContentTemplate>
    </asp:UpdatePanel>

</asp:Content>
