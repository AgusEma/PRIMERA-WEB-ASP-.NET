using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejemplo1
{
    public partial class ejemploConMaster : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //txtNombre.Text = "Agus";
            //txtHola.Text = "hola";
        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text;
            lblSaludo.Text = "Hola " + nombre;
        }
    }
}