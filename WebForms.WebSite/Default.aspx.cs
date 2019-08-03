using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebForms.WebSite.Entidades;

namespace WebForms.WebSite
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Somente a primeira vez
            if (!IsPostBack)
            {
                this.grdOne.DataSource = Dados.ObterProdutos();
                this.grdOne.DataBind();
            }
            else
            {

            }
        }

        protected void grdOne_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            //Checking the RowType of the Row  
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                Produto produto = ((Produto)e.Row.DataItem) as Produto;

                Literal lrt_Codigo = e.Row.FindControl("lrt_Codigo") as Literal;
                Literal lrt_Nome = e.Row.FindControl("lrt_Nome") as Literal;
                Literal lrt_Quantidade = e.Row.FindControl("lrt_Quantidade") as Literal;
                Literal lrt_Valor = e.Row.FindControl("lrt_Valor") as Literal;

                lrt_Codigo.Text = produto.Codigo.ToString();
                lrt_Nome.Text = produto.Nome;
                lrt_Quantidade.Text = produto.Quantidade.ToString();
                lrt_Valor.Text = String.Format("{0:0.##}", produto.Valor);
            }
        }
    }
}