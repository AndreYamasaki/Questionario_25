using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Questionario_25
{

    public partial class Exercicio_01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnContador_Click(object sender, EventArgs e)
        {
            /*
           * Nome: André Tsutae Yamasaki
           * RA: 1550781921015
           * Data: 27/04/2021
           * Exercício Número: 31
           * Questionário Número: 25
           */
            int somador, resultado;
            somador = 0;
            for(int i = 0; i<=100; i++)
            {
                somador += i;
            }
            lblContador.Text = Convert.ToString(somador);
        }
    }
}