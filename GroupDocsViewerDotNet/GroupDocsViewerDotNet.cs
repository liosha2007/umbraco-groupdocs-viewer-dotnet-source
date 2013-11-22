using System;

namespace Groupdocs.GroupDocsViewerDotNet
{
    public class GroupDocsViewerDotNet : System.Web.UI.UserControl
    {
        public String Url { get; set; }
        public Boolean UseHttpHandlers { get; set; }
        public String DefaultFileName { get; set; }
        public String Width { get; set; }
        public String Height { get; set; }
        public String UrlNameSufix
        {
            get
            {
                return UseHttpHandlers ? "Handler" : "";
            }
        }
    }
}