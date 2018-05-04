using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login
{
    public partial class Principal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Obtem valor que está alocado na sessão
            //do servidor
            usuario u = (usuario) Session["usuariologado"];
            if (u != null)
            {
                lblUsuarioLogado.Text = u.nome;
            }else
            {
                Response.Redirect("Default.aspx");
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Session["usuariologado"] = null;
            Response.Redirect("Default.aspx");
        }
    }
}