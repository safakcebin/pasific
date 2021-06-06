using pasific.Business;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pasific
{
   
    public partial class _Default : Page
    {
       List<pasific.DataAccess.entry> data;
    
       EntryTable UserData = new EntryTable();
        public void Page_Load(object sender, EventArgs e)
        {
            var commentData = new pasific.Business.EntryTable();
            //data = commentData;
            //data=UserData.GetEntryData();
            //Label1.Text = data[1];

        }

    }
}