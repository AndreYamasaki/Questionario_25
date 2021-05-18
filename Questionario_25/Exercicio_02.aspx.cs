using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Questionario_25
{
    public partial class Exercicio_02 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnFatorial_Click(object sender, EventArgs e)
        {
            /*
           * Nome: André Tsutae Yamasaki
           * RA: 1550781921015
           * Data: 27/04/2021
           * Exercício Número: 29
           * Questionário Número: 25
           */
            int fatorial, contador;
            fatorial = 1;
            contador = Convert.ToInt32(txtN1.Text);
            for (int i = 1; i <= contador; i++)
            {
                fatorial *= i;
            }
            lblFatorial.Text = Convert.ToString(fatorial);
        }
    }
}