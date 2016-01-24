using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace itdhome
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                rblPoll.DataSource = PopulatePoll();
                rblPoll.DataBind();
            }
        }

        private List<ListItem> PopulatePoll()
        {
            List<ListItem> list = new List<ListItem>();

            ListItem Yes = new ListItem("Yes", "Yes");
            ListItem No = new ListItem("No", "No");

            list.Add(Yes);
            list.Add(No);

            return list;
        }
    }
}