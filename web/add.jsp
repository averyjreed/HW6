
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Family Member</title>
    </head>
    <body>
        <h1>Add A New Family Member</h1>
        
        <form name="addFamilyMember" action="addMember" method="get">
            
            
            <label>Family Member Relation to You: </label>
            <input type="text" name="memberType" value="" />
            <br>
            <label>Member's Name: </label>
            <input type="text" name="name" value="" />
            <br>
            <label>Age: </label>
            <input type="text" name="age" value="" />
            <br>
            <label>Favorite Color: </label>
            <input type="text" name="color" value="" />
            <br>
            <input type="submit" name="submit" value="Submit" />
            
            
        </form>
    </body>
</html>
