using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Widgets.Controls {
    public partial class Counter : System.Web.UI.UserControl {

        public int counter {
            get{
                object o = ViewState["counter"];
                if (o == null) {
                    return 0;
                }
                else {
                    return (int)o;
                }
            } 
            set{
                ViewState["counter"] = value;
            }
        }

        void Decrement_Click(object sender, EventArgs e) {
            counter -= 1;
            number.Text = counter.ToString();
        }
        void Increment_Click(object sender, EventArgs e) {
            counter += 1;
            number.Text = counter.ToString();
        }

        protected void Page_Load(object sender, EventArgs e) {
            if (IsPostBack) {
                decrement.Click += new EventHandler(this.Decrement_Click);
                increment.Click += new EventHandler(this.Increment_Click);
            }
            else {
                number.Text = counter.ToString();
            }
        }


        /*public int c { get; set; }

        void initCount() {
            c = 0;
            ViewState["count"] = c;
            count.Text = ViewState["count"].ToString();
        }

        void Decrement_Click(object sender, EventArgs e) {
            c -= 1;
            ViewState["count"] = c;
            count.Text = ViewState["count"].ToString();
        }
        void Increment_Click(object sender, EventArgs e) {
            c += 1;
            ViewState["count"] = c;
            count.Text = ViewState["count"].ToString();
        }

        protected void Page_Load(object sender, EventArgs e) {

            if (IsPostBack) {
                if (ViewState["count"] != null) {
                    c = (int)ViewState["count"];
                }
                decrement.Click += new EventHandler(this.Decrement_Click);
                increment.Click += new EventHandler(this.Increment_Click);
            }
            else {
                initCount();
            }
        }*/

    }
}