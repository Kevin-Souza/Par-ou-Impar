using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Par_ou_impar
{
    public partial class Tela1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVerificar_Click(object sender, EventArgs e)
        {
            lblResu.ForeColor = Color.Black;
            int v1, cal;
            v1 = Convert.ToInt32(txtNumero.Text);
            cal = v1 % 2;
            if (cal == 0) {
                lblResu.Text = $"O número: {v1} é <b>Par";
                lblResu.ForeColor = Color.Blue;
            }
            else
            {
                lblResu.Text = $"O número: {v1} é <b>ímpar";
                lblResu.ForeColor = Color.Red;
            }
        }
    }
}