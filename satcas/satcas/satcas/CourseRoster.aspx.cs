using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using satcas.Classes;

namespace satcas
{
    public partial class CourseRoster : System.Web.UI.Page
    {
        private List<Course2> CourseList = new List<Course2>();

        protected void Page_Load(object sender, EventArgs e)
        {
            CourseList.Add(new Course2("University of Paris", "CIS", "CIS 99", "CIS 25", "Approved"));
            CourseList.Add(new Course2("University of Paris", "CIS", "CIS 1000", "TBD", "Pending Evaluation"));
            CourseList.Add(new Course2("University of Paris", "CIS", "CIS 71", "CIS 33", "Approved"));
            gvCourseRoster.DataSource = CourseList;
            gvCourseRoster.DataBind();
        }
    }
}