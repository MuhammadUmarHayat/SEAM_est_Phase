using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Data;

namespace SEAM_Test_Phase
{
    public partial class UserRegisterationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                FileUpload1.SaveAs(Server.MapPath("~/images/") + Path.GetFileName(FileUpload1.FileName));
                string link = "images/" + Path.GetFileName(FileUpload1.FileName);



                string query = "insert into users(userid,name,gender,password,email,mobile,Address,image) VALUES (@userid,@name,@gender,@password,@email,@mobile,@Address,@image)";
                SqlConnection connection = new SqlConnection(DBCalss.connectionstring);
                //Connection String  

                //Open The Connection  
                connection.Open();
                SqlCommand cmd = new SqlCommand(query, connection);//items(itemID,category,title,size,unitprice,image,remarks,status)

                cmd.Parameters.Add("@userid", SqlDbType.NVarChar, 100).Value = txtUserID.Text ;
                cmd.Parameters.Add("@Iamge", SqlDbType.NVarChar, 100).Value = link;
                cmd.Parameters.Add("@name", SqlDbType.NVarChar, 100).Value = txtName.Text;

                cmd.Parameters.Add("@gender", SqlDbType.NVarChar, 100).Value =rblGender.Text;
                cmd.Parameters.Add("@password", SqlDbType.NVarChar, 100).Value =txtPw.Text;

                cmd.Parameters.Add("@email", SqlDbType.NVarChar, 100).Value = txtEmail.Text;

                cmd.Parameters.Add("@mobile", SqlDbType.NVarChar, 100).Value =txtMobile.Text;
                cmd.Parameters.Add("@Address", SqlDbType.NVarChar, 100).Value = txtAddress.Text;











                int count = cmd.ExecuteNonQuery();
                //Close The Connection  
                connection.Close();
                if (count == 1)
                {


                    Label1.Text = "Data is saved !";


                }



            }
            catch (Exception ex)
            {
                Label1.Text = "Error : " + ex.Message;

            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("UserRegisterationForm.aspx");
        }
    }
}