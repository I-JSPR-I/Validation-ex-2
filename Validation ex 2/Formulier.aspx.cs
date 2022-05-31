using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Validation_ex_2
{
    public partial class Formulier : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CompareValidator2.ValueToCompare = DateTime.Now.ToString("dd/MM/yyyy");

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}