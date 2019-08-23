using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Widgets.Controls {
    public partial class RenderTime : System.Web.UI.UserControl {
        public string format { get; set; }
        public string message { get; set; }

        protected void Page_Load(object sender, EventArgs e) {
            //format = "M/d/yyyy h:mm tt";
            DateTime dateTime = DateTime.Now;
            message += "Rendered at: ";
            message += dateTime.ToString(format);
            //message = message + Convert.ToDateTime(dateTime).ToString(format);
            Message.Text = message;
        }
    }
}