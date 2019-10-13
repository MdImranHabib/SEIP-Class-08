using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;

namespace WebFormApp2
{
    [Serializable]
    public class Student
    {

        public string FirstName;
        public string LastName;
        public string UserName;
        public string RegNo;
        public string Email;
        public int Age;

        public string GetFullName()
        {
            string fullName = FirstName + " " + LastName;
            return fullName;
        }
    }
}