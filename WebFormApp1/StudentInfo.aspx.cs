using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApp1
{
    public partial class StudentInfo : System.Web.UI.Page
    {
        private string firstName = "";
        private string lastName = "";
        private string userName = "";
        private string regNo = "";
        private string email = "";
        private int age = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            firstName = txtFirstName.Text;
            lastName = txtLastName.Text;
            userName = txtUserName.Text;
            regNo = txtRegNo.Text;
            email = txtEmail.Text;
            age = Convert.ToInt32(txtAge.Text);

            ViewState["firstName"] = firstName;
            ViewState["lastname"] = lastName;
            ViewState["userName"] = userName;
            ViewState["regNo"] = regNo;
            ViewState["email"] = email;
            ViewState["age"] = age;

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            labelFirstName.Text = ViewState["firstName"].ToString();
            labelLastName.Text = ViewState["lastname"].ToString();
            labelUserName.Text = ViewState["userName"].ToString();
            labelRegNo.Text = ViewState["regNo"].ToString();
            labelEmail.Text = ViewState["email"].ToString();
            labelAge.Text = ViewState["age"].ToString();
            labelFullName.Text = ViewState["firstName"].ToString() +" " + ViewState["lastname"].ToString();
        }
    }
}