using System;
using System.Web.UI;
using Microsoft.Extensions.Logging;

public partial class AboutPage : Page
{
	private static readonly Microsoft.Extensions.Logging.ILogger _logger = Microsoft.Extensions.Logging.Abstractions.NullLogger.Instance;
    protected void Page_Load(object sender, EventArgs e)
    {
		_logger.LogError(">>> Entering Page_Load(sender={Sender},e={E})", sender, e);
        Page.Title = "MYSY | About";
		_logger.LogDebug("Page_Load(sender={Sender},e={E}): Page.Title → {Arg2}", sender, e, Page.Title);
    _logger.LogWarning("<<< Exiting Page_Load(sender={Sender},e={E})", sender, e);
    }
}