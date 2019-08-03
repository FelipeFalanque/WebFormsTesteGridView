<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TestOne.aspx.cs" Inherits="WebForms.WebSite.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        img.logo-72 {
            margin-top:5px;
        }
        img.logo-48 {
            margin-top:20px;
        }
    </style>

    <asp:UpdatePanel ID="upPanelOne" runat="server">
        <ContentTemplate>

            <div class="row" style="border: 1px solid black">
                <div class="col-md-1 col-md-offset-3">
                    <img class="logo-72" src="Imagens/ok72.ico" />
                </div>
                <div class="col-md-7">
                    <h3 style="color: green"><strong>100 caixas/ 50 pedidos</strong></h3>
                    <h5 style="color: gray">Processadas com sucesso!</h5>
                </div>
                <div class="col-md-1">
                    <img class="logo-48" src="Imagens/down_48.ico" />
                </div>
            </div>

            <br />

            <div class="row" style="border: 1px solid black">
                <div class="col-md-1 col-md-offset-3">
                    <img class="logo-72" src="Imagens/close72.ico" />
                </div>
                <div class="col-md-7">
                    <h3 style="color: red"><strong>150 caixas/ 90 pedidos</strong></h3>
                    <h5 style="color: gray">Processadas com erro!</h5>
                </div>
                <div class="col-md-1">
                    <img class="logo-48" src="Imagens/down_48.ico" />
                </div>
            </div>

            <br />

            <div class="row" style="border: 1px solid black">
                <div class="col-md-1 col-md-offset-3">
                    <img class="logo-72" src="Imagens/important72.ico" />
                </div>
                <div class="col-md-7">
                    <h3 style="color: gray"><strong>10 caixas/ 55 pedidos</strong></h3>
                    <h5 style="color: gray">Não Processadas!</h5>
                </div>
                <div class="col-md-1">
                    <img class="logo-48" src="Imagens/down_48.ico" />
                </div>
            </div>

        </ContentTemplate>
    </asp:UpdatePanel>

</asp:Content>
