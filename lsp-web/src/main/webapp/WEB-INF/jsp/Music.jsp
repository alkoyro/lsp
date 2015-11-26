<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html lang="en">

<head>
    <title>Music</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/bootstrap-responsive.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/docs.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/prettify.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/css/lsp.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/skin/jplayer.blue.monday.css" rel="stylesheet">

    <script src="${pageContext.request.contextPath}/js/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/js/jquery.jplayer.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/js/lsp.js" type="text/javascript"></script>
</head>

<body>
<%@ include file="MenuComponent.jsp" %>
<%@ include file="OverviewComponent.jsp" %>

<div id="jquery_jplayer_1" class="jp-jplayer"></div>
<div id="jp_container_1" class="jp-audio jp-audio-wrapper">
    <div class="jp-type-single">
        <div class="jp-gui jp-interface">
            <div class="jp-controls-wrapper">
                <ul class="jp-controls">
                    <li><a href="javascript:;" class="jp-play">play</a></li>
                    <li><a href="javascript:;" class="jp-pause">pause</a></li>
                    <li><a href="javascript:;" class="jp-stop">stop</a></li>
                </ul>
            </div>

            <div class="jp-progress-bar">
                <div class="jp-progress-bar-left-wrapper">
                    <div class="jp-progress-bar-right-wrapper">
                        <div class="jp-progress jp-progress-wrapper">
                            <div class="jp-seek-bar">
                                <div class="jp-play-bar"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="jp-volume-bar-wrapper">
                <ul class="jp-volume-controls">
                    <li><a href="javascript:;" class="jp-mute jp-mute-wrapper" title="mute">mute</a></li>
                    <li><a href="javascript:;" class="jp-unmute jp-unmute-wrapper" title="unmute">unmute</a></li>
                    <li><a href="javascript:;" class="jp-volume-max jp-volume-max-wrapper" title="max volume">max volume</a></li>
                </ul>
                <div class="jp-volume-bar" style="left: auto; margin-left: 73px;">
                    <div class="jp-volume-bar-value"></div>
                </div>
            </div>

            <div class="jp-time-holder jp-time-holder-wrapper">
                <div class="jp-current-time"></div>
                <div class="jp-duration"></div>
                <ul class="jp-toggles">
                    <li><a href="javascript:;" class="jp-repeat" title="repeat">repeat</a></li>
                    <li><a href="javascript:;" class="jp-repeat-off" title="repeat off">repeat off</a></li>
                </ul>
            </div>
        </div>
        <div class="jp-no-solution">
            <span>Update Required</span>
            To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
        </div>
    </div>
</div>

</body>
</html>