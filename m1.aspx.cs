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
    public partial class m1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=durga;Integrated Security=True");
        void bindgrid(string p)
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill where username='" + p + "' ", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }
        void bindgrid1(string q)
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill where username='" + q + "'and billstatus='Paid' ", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView2.DataSource = dt;
            GridView2.DataBind();
            con.Close();
        }
        void bindgrid2(string r)
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill where username='" + r + "'and billstatus= 'Unpaid' ", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView3.DataSource = dt;
            GridView3.DataBind();
            con.Close();
        }
        void bindgrid3(string o)
        {
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter("select * from bill where username='" + o + "'and billduedate=''", con);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            GridView4.DataSource = dt;
            GridView4.DataBind();
                con.Close();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            string data = Request.QueryString["username"];


            {
                if (!IsPostBack)
                {
                    bindgrid(data);
                    bindgrid1(data);
                    bindgrid2(data);
                    bindgrid3(data);
                  
                }
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
    