using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.Web.UI.HtmlControls;
using System.IO;

public partial class MasterPstcl : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        bool maintenance = false;
        if (!maintenance)
        {
            DateTime[] dtMod = new DateTime[2];
            DateTime maxdt = new DateTime(1900, 01, 01);
            string lastMod = "";
            lblLastMod.Text = "";

           
            //if(Request.Url.ToString().Contains(@"/default.aspx"))
            //{
			/*string scmdText = string.Format(" SELECT DATE_FORMAT(MAX(FIN.PUBLISH_DT),'%d-%m-%Y') PUBLISH_DT FROM " +
											" (SELECT MAX(PUBLISH_DT) PUBLISH_DT FROM NIT " +
											" UNION ALL " +
											" SELECT MAX(PUBLISH_DT) PUBLISH_DT FROM UPLOAD " +
											"  UNION ALL " +
											"  SELECT MAX(SCROLL_DT) PUBLISH_DT FROM FRONTSCROLL " + 
											"  ) FIN ");*/
			 //DataSet ds = MySqlDBConnection.fillDataSet(scmdText);
			 
			 
            //dtMod[0] = System.IO.File.GetLastWriteTime(Server.MapPath("default.aspx"));
            //dtMod[1] = System.IO.File.GetLastWriteTime(Server.MapPath("nit_live.aspx"));
			//dtMod[1] = System.IO.File.GetLastWriteTime(Server.MapPath("recruitindex.aspx"));
			
            //dtoo = System.IO.File.GetLastWriteTime(Server.MapPath("default.aspx"));
            //foreach (DateTime dt in dtMod)
            //{
             //   if (dt > maxdt)
             //   {
              //      maxdt = dt;
              //  }
            //}
			//lastMod = ds.Tables[0].Rows[0]["PUBLISH_DT"];
			//ds.Clear();
			//ds.Dispose();
			lastMod = System.DateTime.Now.ToString("MMM dd, yyyy");
            //Session["lastmod"] = maxdt.ToString("MMM dd, yyyy");
            lblLastMod.Text = "Last Updated: " + lastMod;
            // }
			//System.Threading.Thread.Sleep(60000);
			
			//string rtiold = HttpContext.Current.Request.RawUrl;
			//lblLastMod.Text = rtiold;
			//string s = Request.Params["pg"].ToString();
			//if(rtiold == "/default.asp?pg=manuals")
			//	if(s == "manuals")	
			//	{
			//		Response.Redirect("rti.aspx");
				//}
            //lblLastMod.Text = size.ToString();
        }
        else
        {
            Response.Redirect("maintenance.aspx");
        }
       
    }
    
   
   
}
