<%@ include file="/WEB-INF/jsp/includes.jsp" %>
<%@ include file="/WEB-INF/jsp/header.jsp" %>

<img src="<spring:url value="/static/images/continuous-delivery.jpg" htmlEscape="true" />" align="right" style="position:relative;right:1px;">
<h2><fmt:message key="welcome"/></h2>

<ul>
  <li><a href="<spring:url value="/owners/search" htmlEscape="true" />">Find owner</a></li>
  <li><a href="<spring:url value="/vets" htmlEscape="true" />">Display all continuous delivery experts</a></li>
  <li><a href="<spring:url value="/static/html/tutorial.html" htmlEscape="true" />">Tutorial for Continuous Delivery</a></li>
</ul>

<p>&nbsp;</p>
<p>&nbsp;</p>

<%@ include file="/WEB-INF/jsp/footer.jsp" %>
