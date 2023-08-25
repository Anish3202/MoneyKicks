using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace MoneyKicks
{
    public partial class RegisterPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["uname"] = TextBox1.Text.ToString();
            Session["email"] = TextBox4.Text.ToString();
            Session["pass"] = TextBox2.Text.ToString();

           

            try
            {
                SqlConnection conN = new SqlConnection(ConfigurationManager.ConnectionStrings["RegiConnectionString"].ConnectionString);
                conN.Open();
                string ssql = "Select Max(Id) from data";
                SqlCommand cmd1 = new SqlCommand(ssql, conN);
                int varid = int.Parse(cmd1.ExecuteScalar().ToString());
                varid = varid + 1;
                SqlCommand cmd = new SqlCommand(@"insert into data(Id,uname,email,pass) values(" + varid + ",@Username,@Email,@Password)", conN);
                cmd.Parameters.AddWithValue("@Username", TextBox1.Text);
                cmd.Parameters.AddWithValue("@Email", TextBox4.Text);
                cmd.Parameters.AddWithValue("@Password", TextBox2.Text);
                cmd.ExecuteNonQuery();

                Response.Redirect("Login.aspx");


                //Response.Write("Succesfull!!")
            }
            catch (Exception ex)
            {
                Response.Write("Error" + ex.ToString());
            }
            finally
            {
                Response.Redirect("Login.aspx");
            }
        }
    }
}