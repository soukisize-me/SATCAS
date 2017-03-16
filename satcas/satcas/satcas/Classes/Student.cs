using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace satcas.Classes
{
    public class Student
    {
        private String tuid, firstName, lastName, college, status;

        public Student(String TUid, String FirstName, String LastName, String College, String Status)
        {
            tuid = TUid;
            firstName = FirstName;
            lastName = LastName;
            college = College;
            status = Status;
        }

        public String TUid
        {
            get { return tuid; }
        }

        public String FirstName
        {
            get { return firstName; }
        }

        public String LastName
        {
            get { return lastName; }
        }

        public String College
        {
            get { return college; }
        }

        public String Status
        {
            get { return status; }
        }
    }
}