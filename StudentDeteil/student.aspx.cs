using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentDeteil
{
    public partial class student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            

        }
        
        protected void btnSave_Click(object sender, EventArgs e)
        {
            string strName = txtName.Text;
            string strAddress = txtAddress.Value;
            string strEmail = txtEmail.Text;
            string strMobile = txtMobileNumber.Text;
            string strEnrollmentNumber = txtEnrollmentNumber.Text;

            SqlConnection con = new SqlConnection("Data Source=SNEHAL;Initial Catalog=student;Integrated Security=True");
            con.Open();

            string strQuerry = "insert into student(name,address,email,mobile,ernrollmentnumber) values ('" + strName + "','" + strAddress + "','" + strEmail + "','" + strMobile + "','" + strEnrollmentNumber + "')";
            SqlCommand cmd = new SqlCommand(strQuerry,con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("studentlist.aspx");
        }
        
    }
}