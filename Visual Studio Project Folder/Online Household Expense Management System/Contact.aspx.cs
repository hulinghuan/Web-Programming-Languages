﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button3_Click1(object sender, EventArgs e)
    {
        System.Threading.Thread.Sleep(3000);
        Button3.Text = "ok";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}