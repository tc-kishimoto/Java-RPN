<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java応用課題</title>
</head>
<body>
<div>
  <p>計算したい数式を入力してください。</p>
  <c:if test="${not empty error}">
    <p>エラーが発生しました：${fn:escapeXml(error)}</p>
  </c:if>
  <form action="calc" method="post">
    <input type="text" name="expr" value="${fn:escapeXml(param.expr)}">
    <div>
      <button type="submit">計算する</button>
    </div>
  </form>
</div>
</body>
</html>