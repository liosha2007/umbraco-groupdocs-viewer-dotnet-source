<%@ Control Language="C#" AutoEventWireup="true" Inherits="Groupdocs.GroupDocsViewerDotNet.GroupDocsViewerDotNet" %>
<div>
    <% if (Url != null && Url.Length > 0) %>
    <% { %>

    <script type='text/javascript' src='<%= Url %>/document-viewer/GetScript<%= UrlNameSufix %>?name=libs/jquery-1.9.1.min.js'></script>
    <script type='text/javascript' src='<%= Url %>/document-viewer/GetScript<%= UrlNameSufix %>?name=libs/jquery-ui-1.10.3.min.js'></script>
    <script type='text/javascript' src='<%= Url %>/document-viewer/GetScript<%= UrlNameSufix %>?name=libs/knockout-2.2.1.js'></script>
    <script type='text/javascript' src='<%= Url %>/document-viewer/GetScript<%= UrlNameSufix %>?name=libs/turn.min.js'></script>
    <script type='text/javascript' src='<%= Url %>/document-viewer/GetScript<%= UrlNameSufix %>?name=libs/modernizr.2.6.2.Transform2d.min.js'></script>
    <script type='text/javascript'>
        if (!window.Modernizr.csstransforms)
            $.ajax({
                url: '<%= Url %>/document-viewer/GetScript<%= UrlNameSufix %>?name=libs/turn.html4.min.js',
                dataType: 'script',
                type: 'GET',
                async: false
            });
    </script>
    <script type='text/javascript' src='<%= Url %>/document-viewer/GetScript<%= UrlNameSufix %>?name=installableViewer.min.js'></script>
    <script type='text/javascript'>
        $.fn.groupdocsViewer.prototype.applicationPath = '<%= Url %>/';
    </script>
    <script type='text/javascript'>
        $.fn.groupdocsViewer.prototype.useHttpHandlers = <%= UseHttpHandlers.ToString().ToLower() %>;
    </script>
    <script type='text/javascript' src='<%= Url %>/document-viewer/GetScript<%= UrlNameSufix %>?name=GroupdocsViewer.all.min.js'></script>
    <link rel='stylesheet' type='text/css' href='<%= Url %>/document-viewer/CSS/GetCss<%= UrlNameSufix %>?name=bootstrap.css'/>
    <link rel='stylesheet' type='text/css' href='<%= Url %>/document-viewer/CSS/GetCss<%= UrlNameSufix %>?name=GroupdocsViewer.all.min.css'/>
    <link rel='stylesheet' type='text/css' href='<%= Url %>/document-viewer/CSS/GetCss<%= UrlNameSufix %>?name=jquery-ui-1.10.3.dialog.min.css'/>

    <div id="groupdocsViewerDotNet" style="width: <%= Width %>; height: <%= Height %>; position: relative;margin-bottom: 20px;"></div>

    <script type="text/javascript">
        $(function () {
            var localizedStrings = null;
            var thumbsImageBase64Encoded = null;
            $('#groupdocsViewerDotNet').groupdocsViewer({
                filePath: '<%= DefaultFileName %>',
                docViewerId: 'doc_viewer1',
                quality: 100,
                showThumbnails: true,
                openThumbnails: true,
                initialZoom: 100,
                zoomToFitWidth: true,
                zoomToFitHeight: false,
                width: 0,
                height: 0,
                backgroundColor: '',
                showFolderBrowser: true,
                showPrint: true,
                showDownload: true,
                showZoom: true,
                showPaging: true,
                showViewerStyleControl: true,
                showSearch: true,
                preloadPagesCount: 0,
                viewerStyle: 1,
                supportTextSelection: true,
                usePdfPrinting: false,
                localizedStrings: localizedStrings,
                thumbsImageBase64Encoded: thumbsImageBase64Encoded,
                toolbarButtonsBoxShadowStyle: '',
                toolbarButtonsBoxShadowHoverStyle: '',
                thumbnailsContainerBackgroundColor: '',
                thumbnailsContainerBorderRightColor: '',
                toolbarBorderBottomColor: '',
                toolbarInputFieldBorderColor: '',
                toolbarButtonBorderColor: '',
                toolbarButtonBorderHoverColor: '',
                thumbnailsContainerWidth: 0,
                jqueryFileDownloadCookieName: 'jqueryFileDownloadJSForGD',
                showDownloadErrorsInPopup: false,
                showImageWidth: false,
                showHeader: true,
                minimumImageWidth: 0,
                enableStandardErrorHandling: true
            });
        });
    </script>

    <% } %>
</div>