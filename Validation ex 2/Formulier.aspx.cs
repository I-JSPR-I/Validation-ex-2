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
            RangeValidator1.MaximumValue = DateTime.Now.ToShortDateString();
            RangeValidator1.MinimumValue = "01/01/1800";
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}