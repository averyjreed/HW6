
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Friends"%>
<% Friends friend = (Friends) request.getAttribute("friend"); %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update a Family Member</title>
    </head>
    <body>
<h1>Update A Family Member Record</h1>
        
        <form name="updateForm" action="updateMember" method="get">
            
           <table class="update"> 
            <label>FamilyID</label>
            <input type="text" name="memberType" value="<%= friend.getFriendID() %>" />
            <br>
            <label>Member's Name: </label>
            <input type="text" name="name" value="<%= friend.getName() %>" />
            <br>
            <label>Age: </label>
            <input type="text" name="age" value="<%= friend.getAge() %>" />
            <br>
            <label>Favorite Color: </label>
            <input type="text" name="color" value="<%= friend.getFavoriteColor() %>" />
            <br>
            <input type="submit" name="submit" value="Update" />    </body>
</html>