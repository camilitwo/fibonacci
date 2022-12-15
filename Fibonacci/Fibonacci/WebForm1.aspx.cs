using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Recursividad_Base
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Btn_Calcular_Fibonacci_Click(object sender, EventArgs e)
        {
            // programar llamado a clase recursiva y su metodo fibonacci
            ejemplos_recursivos serie = new ejemplos_recursivos();
            int n = serie.serie_fibonacci(int.Parse(TBx_Numero_Fibonacci.Text));
            Lbl_resultado_Fibonacci.Text = n.ToString();
        }

        protected void Btn_hasta_n_Click(object sender, EventArgs e)
        {
            // programar llamado a clase recursiva y obtención de todos los elementos de la serie hasta }
            // el número dado
            ejemplos_recursivos serie = new ejemplos_recursivos();
            int n = 0;
            string resultado = "";
            for (int i = 0; i <= int.Parse(TBx_hasta_n.Text); i++)
            {
                resultado += " "+ serie.serie_fibonacci(int.Parse(TBx_hasta_n.Text)).ToString();
            }
            Lbl_Elementos.Text = resultado;

        }
    }
}