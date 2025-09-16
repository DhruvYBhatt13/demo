using System;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentDeteil
{
    public partial class studentlist : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                SqlConnection con = new SqlConnection("Data Source=SNEHAL;Initial Catalog=student;Integrated Security=True");
                string strQuerry = "select * from student";
                SqlCommand cmd = new SqlCommand(strQuerry, con);
                con.Open();
                Showdate.DataSource = cmd.ExecuteReader();
                Showdate.DataBind();
                con.Close();
            }
        }
        protected void Showdate_RowEditing(object sender, GridViewEditEventArgs e)
        {
            
        }
        protected void Showdate_RowUpdated(object sender, GridViewUpdatedEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=SNEHAL;Initial Catalog=student;Integrated Security=True");
            string strQuerry = "select * from student";
            SqlCommand cmd = new SqlCommand(strQuerry, con);
            con.Open();
            Showdate.DataSource = cmd.ExecuteReader();
            Showdate.DataBind();
            con.Close();
        }
        protected void Showdate_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=SNEHAL;Initial Catalog=student;Integrated Security=True");
            string strQuerry = "select * from student";
            SqlCommand cmd = new SqlCommand(strQuerry, con);
            con.Open();
            Showdate.DataSource = cmd.ExecuteReader();
            Showdate.DataBind();
            con.Close();
        }

        protected void btnstudentadd_Click(object sender, EventArgs e)
        {
            Response.Redirect("student.aspx");
        }
    }
}