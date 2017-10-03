﻿using SSPES.Controllers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SSPES.Views.Roles {
    public partial class ModificarRoles : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            RolController Rol = new RolController();
            List<string> lista = Rol.consultarRoles(Rol.modelo);
            select_roles.Items.Clear();
  
            for (int i = 0; i < lista.Count; i++) {
                select_roles.Items.Add(lista[i]);
            }
        }
        protected void restri(object sender, EventArgs e) {
            Response.Write("<script> alert('Verifique los nombres y apellidos'); </script>");
        }

        protected void Button1_Click(object sender, EventArgs e) {
            Response.Write("<script> alert('Verifique los nombres y apellidos'); </script>");
        }
    }
}