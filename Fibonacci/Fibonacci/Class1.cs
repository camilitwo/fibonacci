using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace Recursividad_Base
{
    public class ejemplos_recursivos
    {
        
        public int serie_fibonacci(int n)
        {
            return n <= 2 ? 1 : serie_fibonacci(n - 1) + serie_fibonacci(n - 2);
        }
    }
}