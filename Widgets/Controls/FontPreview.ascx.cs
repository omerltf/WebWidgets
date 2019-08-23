using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Widgets.Controls {
    public partial class FontPreview : System.Web.UI.UserControl {
        protected void Page_Load(object sender, EventArgs e) {
            Button.Click += new EventHandler(this.ButtonClick);
        }
        void ButtonClick(object sender, EventArgs e) {
            Paragraph.Font.Name = Fonts.SelectedValue;
        }
    }
}