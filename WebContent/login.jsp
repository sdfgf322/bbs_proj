<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
<title>Crown - premium responsive admin template for backend systems</title>
<link href="${pageContext.request.contextPath}/static/css/main.css" rel="stylesheet" type="text/css" />

<script   src="${pageContext.request.contextPath}/static/js/jquery.min.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/plugins/spinner/ui.spinner.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/spinner/jquery.mousewheel.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/jquery-ui.min.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/plugins/charts/excanvas.min.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/charts/jquery.sparkline.min.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/uniform.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/jquery.cleditor.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/jquery.validationEngine-en.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/jquery.validationEngine.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/jquery.tagsinput.min.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/autogrowtextarea.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/jquery.maskedinput.min.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/jquery.dualListBox.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/jquery.inputlimiter.min.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/forms/chosen.jquery.min.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/plugins/wizard/jquery.form.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/wizard/jquery.validate.min.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/wizard/jquery.form.wizard.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/plugins/uploader/plupload.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/uploader/plupload.html5.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/uploader/plupload.html4.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/uploader/jquery.plupload.queue.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/plugins/tables/datatable.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/tables/tablesort.min.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/tables/resizable.min.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/plugins/ui/jquery.tipsy.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/ui/jquery.collapsible.min.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/ui/jquery.prettyPhoto.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/ui/jquery.progress.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/ui/jquery.timeentry.min.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/ui/jquery.colorpicker.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/ui/jquery.jgrowl.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/ui/jquery.breadcrumbs.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/ui/jquery.sourcerer.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/plugins/calendar.min.${pageContext.request.contextPath}/static/js"></script>
<script   src="${pageContext.request.contextPath}/static/js/plugins/elfinder.min.${pageContext.request.contextPath}/static/js"></script>

<script   src="${pageContext.request.contextPath}/static/js/custom.${pageContext.request.contextPath}/static/js"></script>

<!-- Shared on MafiaShare.net  --><!-- Shared on MafiaShare.net  --></head>

<body class="nobg loginPage">

<!-- Top fixed navigation -->
<div class="topNav">
    <div class="wrapper">
        <div class="userNav">
            <ul>
                <li><a href="#" title=""><img src="${pageContext.request.contextPath}/static/images/icons/topnav/mainWebsite.png" alt="" /><span>Main website</span></a></li>
                <li><a href="#" title=""><img src="${pageContext.request.contextPath}/static/images/icons/topnav/profile.png" alt="" /><span>Contact admin</span></a></li>
                <li><a href="#" title=""><img src="${pageContext.request.contextPath}/static/images/icons/topnav/messages.png" alt="" /><span>Support</span></a></li>
                <li><a href="login.html" title=""><img src="${pageContext.request.contextPath}/static/images/icons/topnav/settings.png" alt="" /><span>Settings</span></a></li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
</div>


<!-- Main content wrapper -->
<div class="loginWrapper">
    <div class="loginLogo"><img src="${pageContext.request.contextPath}/static/images/loginLogo.png" alt="" /></div>
    <div class="widget">
        <div class="title"><img src="${pageContext.request.contextPath}/static/images/icons/dark/files.png" alt="" class="titleIcon" /><h6>Login panel</h6></div>
        <form action="index.html" id="validate" class="form">
            <fieldset>
                <div class="formRow">
                    <label for="login">Username:</label>
                    <div class="loginInput"><input type="text" name="login" class="validate[required]" id="login" /></div>
                    <div class="clear"></div>
                </div>
                
                <div class="formRow">
                    <label for="pass">Password:</label>
                    <div class="loginInput"><input type="password" name="password" class="validate[required]" id="pass" /></div>
                    <div class="clear"></div>
                </div>
                
                <div class="loginControl">
             
                    <input type="submit" value="Log me in" class="dredB logMeIn" />
                    <div class="clear"></div>
                    <div><a href>找回密码</a></div>
                  
                </div>
            </fieldset>
        </form>
    </div>
</div>    

<!-- Footer line -->
<div id="footer">
    <div class="wrapper">As usually all rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></div>
</div>


</body>
</html>