using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebForms.WebSite.Entidades
{
    public static class Dados
    {
        public static List<Produto> ObterProdutos()
        {
            List<Produto> produtos = new List<Produto>();

            for (int i = 1; i < 200; i++)
            {
                int codigo = (i * 10) / 2 * i;

                produtos.Add(new Produto() {
                    Codigo = codigo,
                    Nome = "Produto " + codigo,
                    Quantidade = (codigo + codigo) * 2,
                    Valor = 10 * codigo
                });
            }

            return produtos;
        }
    }

    public class Produto
    {
        public int Codigo { get; set; }
        public string Nome { get; set; }
        public int Quantidade { get; set; }
        public decimal Valor { get; set; }
    }
}