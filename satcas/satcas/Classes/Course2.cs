﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace satcas.Classes
{
    public class Course2
    {
        private String institution, courseNum, department, courseEquivalent, statusApproved;

        public Course2(String Institution, String CourseNumber, String Department, String CourseEquivalent, String StatusApproved)
        {
            institution = Institution;
            courseNum = CourseNumber;
            department = Department;
            courseEquivalent = CourseEquivalent;
            statusApproved = StatusApproved;
        }

        public String Institution
        {
            get { return institution; }
        }

        public String CourseNumber
        {
            get { return courseNum; }
        }

        public String Department
        {
            get { return department; }
        }

        public String CourseEquivalent
        {
            get { return courseEquivalent; }
        }

        public String StatusApproved
        {
            get { return statusApproved; }
        }
    }
}