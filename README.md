GroupDocs Viewer for .NET plugin for Umbraco CMS (Source code)
==================================
 
### Installation
1. Install [Umbraco CMS](http://umbraco.org/download) web site where plugin will be used.
2. Install Macro using of plugin source code
    1. Copy `Groupdocs.GroupDocsViewerDotNet.dll` to the root `bin` directory of the web site.
    2. Copy `GroupDocsViewerDotNet.ascx` to the root `usercontrols` directory of the web site.
    3. Go to the Developer tab of admin umbraco.
    4. Create new Macro.
    5. Choose .NET User Control as `/usercontrols/GroupDocsViewerDotNet.ascx` in Main Properties of new Macro - Click Save button. 
    6. Click Browse Properties button below and popup with plugin Properties (Guid, Width, Height) will be opened. Confirm suggested parameters.
    7. Reload the page and go to Parameters tab of created macro. You will see that Parameters were added.
3. Or you can see installation process using distributive in `screencsst` directory
3. Use the macro at web pages as `<umbraco:macro Alias="[Embed Document Viewer Alias]" Url="[Viewer Url]" Width="[Width]" Height="[Height]" UseHttpHandlers="[true or false]" runat="server"></umbraco:macro>` (for instance, [Width]=600, [Height]=500). Note, Alias is the alias of macro.
  
How to get [Document ID (GUID)](http://groupdocs.com/docs/pages/viewpage.action?pageId=1409575)

###[Sign, Manage, Annotate, Assemble, Compare and Convert Documents with GroupDocs](http://groupdocs.com)
1. [Sign documents online with GroupDocs Signature](http://groupdocs.com/apps/signature)
2. [PDF, Word and Image Annotation with GroupDocs Annotation](http://groupdocs.com/apps/annotation)
3. [Online DOC, DOCX, PPT Document Comparison with GroupDocs Comparison](http://groupdocs.com/apps/comparison)
4. [Online Document Management with GroupDocs Dashboard](http://groupdocs.com/apps/dashboard)
5. [Doc to PDF, Doc to Docx, PPT to PDF, and other Document Conversions with GroupDocs Viewer](http://groupdocs.com/apps/viewer)
6. [Online Document Automation with GroupDocs Assembly](http://groupdocs.com/apps/assembly)

###Created by [GroupDocs Marketplace Team]( http://groupdocs.com/marketplace/ ).
