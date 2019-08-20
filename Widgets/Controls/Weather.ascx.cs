using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WidgetLibrary.Data;
using System.Text.RegularExpressions;


namespace Widgets.Controls {
    public partial class Weather : System.Web.UI.UserControl {
        protected void Page_Load(object sender, EventArgs e) {
            if (IsPostBack) {
                if (isValid(ZipCode.Text)) {
                    Error.Visible = false;
                    DataRepeater.DataSource = WeatherData.CallApi(ZipCode.Text);
                    DataRepeater.DataBind();
                }
                else {
                    Error.Visible = true;
                    ZipCode.Text = "";
                }
            }
        }
        bool isValid (string zip) {
            var _usZipRegEx = @"^\d{5}(?:[-\s]\d{4})?$";
            Regex regex = new Regex(_usZipRegEx);
            return regex.IsMatch(zip);
        }
    }
}