using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApp3
{
    public partial class StudentInfoList : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            List<Student> studentList = new List<Student>();
            Student aStudent = new Student();
            aStudent.FirstName = txtFirstName.Text;
            aStudent.LastName = txtLastName.Text;
            aStudent.UserName = txtUserName.Text;
            aStudent.RegNo = txtRegNo.Text;
            aStudent.Email = txtEmail.Text;
            aStudent.Age = Convert.ToInt32(txtAge.Text);

            if (ViewState["allStudent"] != null)
            {
                studentList = (List<Student>)ViewState["allStudent"];
            }
            studentList.Add(aStudent);
            ViewState["allStudent"] = studentList;
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            List<Student> viewStudentList = new List<Student>();
            viewStudentList = (List<Student>)ViewState["allStudent"];

            foreach (Student data in viewStudentList)
            {
                listBoxShowAll.Items.Add("First Name: "+data.FirstName);
                listBoxShowAll.Items.Add("Last Name: "+data.LastName);
                listBoxShowAll.Items.Add("User Name: "+data.UserName);
                listBoxShowAll.Items.Add("Reg No: "+data.RegNo);
                listBoxShowAll.Items.Add("Email: "+data.Email);
                listBoxShowAll.Items.Add("Age: "+data.Age);
                listBoxShowAll.Items.Add("Full Name: "+data.GetFullName());
                listBoxShowAll.Items.Add("");
            }
        }
    }
}