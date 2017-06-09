<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://baseArc.parsecode.tag" prefix="parsecode" %>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->

<!--[if !IE]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>

    <meta charset="utf-8" />

    <title>钰信诺家</title>

    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <meta content="" name="description" />

    <meta content="" name="author" />
    <jsp:include page="static_css.jsp"/>
    <link rel="shortcut icon" href="media/image/favicon.ico" />
</head>
<body class="page-header-fixed">
<jsp:include page="header.jsp" flush="true"/>
<div class="page-container">
    <!--包含导航条-->
    <jsp:include page="nav.jsp" flush="true">
        <jsp:param name="path" value="emplmanage/employee"/>
    </jsp:include>
    <div class="page-content">
        <div class="container-fluid">
            <!--包含标题 面包屑-->
            <jsp:include page="title.jsp" flush="true"/>
            <jsp:include page="content.jsp" flush="true"/>
        </div>
    </div>
</div>
<jsp:include page="footer.jsp"/>
<jsp:include page="static_js.jsp"/>
<script>
    jQuery(document).ready(function() {
        App.init(); // initlayout and core plugins
        Index.init();
        var content = $('.page-content');
        content.attr('style', 'min-height:' + ($(window).height() - 80) + 'px !important');
    });
</script>
</body>
</html>