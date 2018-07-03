<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@  page import="com.amazonaws.auth.AWSCredentials" %> 
<%@  page import="com.amazonaws.auth.BasicAWSCredentials" %>
<%@  page import="com.amazonaws.services.s3.AmazonS3" %>
<%@  page import="com.amazonaws.services.s3.AmazonS3Client" %>
<%
BasicAWSCredentials credentials = new BasicAWSCredentials("access_key_id", "secret_key_id");
AmazonS3 s3client = new AmazonS3Client(credentials);
String bucketName = "javatutorial-net-example-bucket";
s3client.createBucket(bucketName);
%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>