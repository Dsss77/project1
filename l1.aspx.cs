using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace project
{
    public partial class l1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string q = "select * from loginuser where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "' ";
            string s = "insert into loginuser values(@a,@b)";
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=durga;Integrated Security=True");
            con.Open();

            SqlCommand cmd = new SqlCommand(q, con);

            SqlCommand cmds = new SqlCommand(s, con);
            cmds.Parameters.AddWithValue("@a", TextBox1.Text);
            cmds.Parameters.AddWithValue("@b", TextBox2.Text);
            cmds.ExecuteNonQuery();
            SqlDataReader ad = cmd.ExecuteReader();

            if (ad.Read())
            {
                Response.Redirect("billgenerate.aspx");
            }
            else
            {
                Label4.Text = "Wrong UserName and password....";
            }
        }
    }
}