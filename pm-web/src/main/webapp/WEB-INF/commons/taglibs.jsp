<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%><%@ taglib prefix="c"
  uri="http://java.sun.com/jsp/jstl/core"%><%@ taglib prefix="d" uri="http://www.opensymphony.com/sitemesh/decorator"%><%@ taglib prefix="fmt"
  uri="http://java.sun.com/jsp/jstl/fmt"%><%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<fmt:requestEncoding value="UTF-8" />
<fmt:setBundle basename="messages" />
<c:choose>
  <c:when test="${not empty param.lang}">
    <fmt:setLocale value="${param.lang}" scope="session" />
  </c:when>
  <c:when test="${not empty cookie.lang}">
    <fmt:setLocale value="${cookie.lang.value}" scope="session" />
  </c:when>
  <c:when test="${not empty sessionScope.lang}">
    <fmt:setLocale value="${sessionScope.lang}" scope="session" />
  </c:when>
  <c:otherwise>
    <fmt:setLocale value="ko" scope="session" />
  </c:otherwise>
</c:choose>