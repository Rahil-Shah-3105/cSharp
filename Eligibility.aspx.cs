using System;
using System.Web.UI;

public partial class EligibilityPage : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
		Console.WriteLine(">>> Entering Page_Load(sender={0},e={1})", sender, e);
		Console.WriteLine("Page_Load(sender={0},e={1}): Page.Title → {2}", sender, e, Page.Title);
        Page.Title = "MYSY | Eligibility";
		Console.WriteLine("<<< Exiting Page_Load(sender={0},e={1})", sender, e);
    }
}
