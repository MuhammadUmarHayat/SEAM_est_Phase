using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

namespace SEAM_Test_Phase
{
    public partial class AddItems : System.Web.UI.Page
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



                string query = "insert into items(category,title,size,unitprice,image,remarks,status) VALUES (@category,@title,@size,@unitprice,@image,@remarks,@status)";
                SqlConnection connection = new SqlConnection(DBCalss.connectionstring);
                //Connection String  

                //Open The Connection  
                connection.Open();
                SqlCommand cmd = new SqlCommand(query, connection);//items(itemID,category,title,size,unitprice,image,remarks,status)

                cmd.Parameters.Add("@category", SqlDbType.NVarChar, 100).Value = txtCategory.Text ;
                cmd.Parameters.Add("@Iamge", SqlDbType.NVarChar, 100).Value = link;
                cmd.Parameters.Add("@title", SqlDbType.NVarChar, 100).Value = txtItem.Text;

                cmd.Parameters.Add("@size", SqlDbType.NVarChar, 100).Value = txtSize.Text;
                cmd.Parameters.Add("@unitprice", SqlDbType.NVarChar, 100).Value =txtPrice.Text;

                cmd.Parameters.Add("@remarks", SqlDbType.NVarChar, 100).Value =txtRemarks;

              
                cmd.Parameters.Add("@status", SqlDbType.NVarChar, 100).Value ="OK";











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
    }
}