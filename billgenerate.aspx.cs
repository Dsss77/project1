﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace project
{
    public partial class billgenerate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=durga;Integrated Security=True");
        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();

            SqlCommand cmd = new SqlCommand("insert into bill values(@x,@a,@b,@c,@d,@e,@f,@g)", con);
            cmd.Parameters.AddWithValue("@x", TextBox5.Text);
            cmd.Parameters.AddWithValue("@a", TextBox1.Text);
            cmd.Parameters.AddWithValue("@b", DropDownList1.Text);
            cmd.Parameters.AddWithValue("@c", TextBox2.Text);
            cmd.Parameters.AddWithValue("@d", TextBox3.Text);
            cmd.Parameters.AddWithValue("@e", TextBox4.Text);
            cmd.Parameters.AddWithValue("@f", DropDownList2.Text);
            cmd.Parameters.AddWithValue("@g", DropDownList3.Text);
            cmd.ExecuteNonQuery();

            con.Close();

            Response.Redirect("m1.aspx?username=" + TextBox5.Text + "&billtitle=" + TextBox1.Text + "&billcategory=" + DropDownList1.Text + "&billamount=" + TextBox2.Text +
                "&dateofentry=" + TextBox3.Text + "&billduedate=" + TextBox4.Text + "&billpaymentmode=" + DropDownList2.Text + "&billstatus=" + DropDownList2.Text);
        }
    }
}