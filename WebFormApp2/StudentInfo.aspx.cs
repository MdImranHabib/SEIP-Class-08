using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApp2
{
    public partial class StudentInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            Student aStudent = new Student();
            aStudent.FirstName = txtFirstName.Text;
            aStudent.LastName = txtLastName.Text;
            aStudent.UserName = txtUserName.Text;
            aStudent.RegNo = txtRegNo.Text;
            aStudent.Email = txtEmail.Text;
            aStudent.Age = Convert.ToInt32(txtAge.Text);

            ViewState["student"] = aStudent;
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            Student bStudent = (Student)ViewState["student"];

            if (bStudent != null)
            {
                labelFirstName.Text = bStudent.FirstName;
                labelLastName.Text = bStudent.LastName;
                labelUserName.Text = bStudent.UserName;
                labelRegNo.Text = bStudent.RegNo;
                labelEmail.Text = bStudent.Email;
                labelAge.Text = bStudent.Age.ToString();
                labelFullName.Text = bStudent.GetFullName();
            }
            else
            {
                string message = "All the field is required!";
                labelError.Text = message;
            }
            
        }
    }
}