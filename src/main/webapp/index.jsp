
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String APP_PATH = request.getContextPath();
%>
<c:set value="${pageContext.request.contextPath}" var="APP_PATH" scope="page"/>
<html>
    <body>
    <h2>Welcome to Web Learning!</h2>

    <h3>a. Servlet Demo</h3>
    <a href="${APP_PATH}/a_servletApp/servlet.jsp">lifecycle of Servlet</a>

    <h3>c. Cookie Demo</h3>
    <a href="${APP_PATH}/c_cookieApp/autoLogin/mine.jsp">Cookie Demo</a>
    </body>

    <h3>e. Forward & Redirect Demo</h3>
    <%--e_forRedApp/forRedIndex.jsp--%>
    <a href="${APP_PATH}/e_forRedApp/forRedIndex.jsp">Forward & Redirect Demo</a>
    </body>

</html>
