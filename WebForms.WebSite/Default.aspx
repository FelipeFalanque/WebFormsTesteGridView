<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebForms.WebSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:UpdatePanel ID="upPanelOne" runat="server">
        <ContentTemplate>

            <div style="height: 450px; overflow-y: auto; overflow-x: hidden;">

                <asp:GridView ID="grdOne" runat="server" AutoGenerateColumns="false" OnRowDataBound="grdOne_RowDataBound" CssClass="table">
                    <Columns>

                        <asp:TemplateField HeaderText="Codigo">
                            <ItemTemplate>
                                <asp:Literal ID="lrt_Codigo" runat="server"></asp:Literal>
                            </ItemTemplate>
                        </asp:TemplateField>

                        <asp:TemplateField HeaderText="Nome">
                            <ItemTemplate>
                                <asp:Literal ID="lrt_Nome" runat="server"></asp:Literal>
                            </ItemTemplate>
                        </asp:TemplateField>

                        <asp:TemplateField HeaderText="Quantidade">
                            <ItemTemplate>
                                <asp:Literal ID="lrt_Quantidade" runat="server"></asp:Literal>
                            </ItemTemplate>
                        </asp:TemplateField>

                        <asp:TemplateField HeaderText="Valor">
                            <ItemTemplate>
                                <asp:Literal ID="lrt_Valor" runat="server"></asp:Literal>
                            </ItemTemplate>
                        </asp:TemplateField>

                    </Columns>
                </asp:GridView>

            </div>

        </ContentTemplate>
    </asp:UpdatePanel>

</asp:Content>
