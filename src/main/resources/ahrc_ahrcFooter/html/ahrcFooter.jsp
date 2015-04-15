<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="jcr" uri="http://www.jahia.org/tags/jcr" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--@elvariable id="currentNode" type="org.jahia.services.content.JCRNodeWrapper"--%>
<%--@elvariable id="out" type="java.io.PrintWriter"--%>
<%--@elvariable id="script" type="org.jahia.services.render.scripting.Script"--%>
<%--@elvariable id="scriptInfo" type="java.lang.String"--%>
<%--@elvariable id="workspace" type="java.lang.String"--%>
<%--@elvariable id="renderContext" type="org.jahia.services.render.RenderContext"--%>
<%--@elvariable id="currentResource" type="org.jahia.services.render.Resource"--%>
<%--@elvariable id="url" type="org.jahia.services.render.URLGenerator"--%>



<c:set var="footerImage" value="${currentNode.properties['footerImage']}"/>
<c:url value="${footerImage.node.url}" var="footerImageVar"/>

<div id="footer">
<div id="footerLogo"><a href="<c:url value="${url.base}${renderContext.site.path}/ahrc-home.html"/>"><img class="img-responsive" alt="Freedom to Create. Spirit to Achieve." id="bannerMessage" src="${footerImageVar}" /> </a></div>

<div id="footerMenu">
<ul id="goaLinks">
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/ahrc-home.html"/>" target="_parent">Home</a></li>
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/accessibility.html"/>" target="_parent">Accessibility</a></li>
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/ahrc-home/about-the-commission/contact-us.html"/>" target="_parent">Contact us</a></li>
	<li>&nbsp;</li>
</ul>

<ul id="siteLinks">
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/privacy.html"/>" target="_parent">Privacy</a></li>
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/copyright.html"/>" target="_parent">Copyright</a></li>
</ul>

<p id="copyright">&copy; 1998 - 2015 Government of Alberta</p>

<p id="rdp">RDP-3</p>
</div>
</div>


