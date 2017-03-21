﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace satcas.Classes
{
    public class Student
    {
        private String tuid, firstName, lastName, college, status, type;

        public Student(String TUid, String FirstName, String LastName, String College, String Status, String Type)
        {
            tuid = TUid;
            firstName = FirstName;
            lastName = LastName;
            college = College;
            status = Status;
            type = Type;
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

        public String Type
        {
            get { return type; }
        }
    }
}