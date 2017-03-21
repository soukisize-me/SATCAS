using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using satcas.Classes;

namespace satcas
{
    public partial class ManageUser : System.Web.UI.Page
    {
        private List<Student> FacultyCourseEvaluatorList = new List<Student>();

        protected void Page_Load(object sender, EventArgs e)
        {
            FacultyCourseEvaluatorList.Add(new Student("91293239", "Nancy", "Nguyen", "CS", "Active", ""));
            FacultyCourseEvaluatorList.Add(new Student("19474783", "Rick", "Rubin", "ENG", "Active", ""));
            FacultyCourseEvaluatorList.Add(new Student("39390933", "Mike", "Dean", "Business", "Inactive", ""));
            gvFacultyCourseEvaluator.DataSource = FacultyCourseEvaluatorList;
            gvFacultyCourseEvaluator.DataBind();
        }
    }
}