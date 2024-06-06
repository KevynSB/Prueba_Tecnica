using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba_Tecnica
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void validarDatos(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            if (string.IsNullOrEmpty(username) || string.IsNullOrEmpty(password))
            {
                // Validación del lado del servidor (por si el JavaScript está deshabilitado)
                Response.Write("<script>alert('Por favor, complete ambos campos.');</script>");
                return;
            }

            // Aquí puedes agregar tu lógica de autenticación
            // Por ejemplo:
            if (username == "admin" && password == "password")
            {
                Response.Write("<script>alert('Los datos son correctos');</script>");
            }
            else
            {
                Response.Write("<script>alert('Nombre de usuario o contraseña incorrectos.');</script>");
            }
        }
    }
}