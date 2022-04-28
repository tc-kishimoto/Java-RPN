<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java応用課題</title>
</head>
<body>
<p>中置記法： ${fn:escapeXml(rpn.expr)}</p>
<p>逆ポーランド記法： ${fn:escapeXml(rpn.rpn)}</p>
<p>計算結果： ${fn:escapeXml(rpn.value)}</p>

<div style="margin-top: 50px">
  <a href="index.jsp">戻る</a>
</div>
</body>
</html>