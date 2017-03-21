using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using satcas.Classes;

namespace satcas
{
    public partial class AdminDashboard : System.Web.UI.Page
    {
        private List<Student> StudentList = new List<Student>();
        private List<Student> StudentList2 = new List<Student>();

        protected void Page_Load(object sender, EventArgs e)
        {
            StudentList.Add(new Student("91293239", "Nancy", "Crites", "CS", "Active", "Faculty Course Evaluator"));
            StudentList.Add(new Student("19474783", "Jay", "Park", "CS", "Active", "Academic Advisor"));
            StudentList.Add(new Student("39390933", "Rick", "Salvatore", "ENG", "Inactive", "Academic Advisor"));
            StudentList.Add(new Student("19239239", "Nina", "Dobrev", "CS", "Active", "Faculty Course Evaluator"));
            gvUser.DataSource = StudentList;
            gvUser.DataBind();

            StudentList2.Add(new Student("91293239", "Vladimir", "Moore", "CS", "Active", "Completed"));
            StudentList2.Add(new Student("19474783", "Ryan", "Higa", "ENG", "Active", "Pending"));
            StudentList2.Add(new Student("39390933", "Caroline", "Hills", "CS", "Inactive", "Pending"));
            gvStudent.DataSource = StudentList2;
            gvStudent.DataBind();
        }
    }
}