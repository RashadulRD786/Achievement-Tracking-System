<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html> 
<html> 
<head> 
    <title>Students</title> 
</head> 
<body> 
    <h1>List of Students</h1> 
    <table border="1"> 
        <thead> 
            <tr> 
                <th>ID</th> 
                <th>Name</th> 
                <th>Course</th> 
            </tr> 
        </thead> 
        <tbody> 
            <c:forEach var="student" items="${students}"> 
                <tr> 
                    <td>${student.id}</td> 
                    <td>${student.name}</td> 
                    <td>${student.course}</td> 
                </tr> 
            </c:forEach> 
        </tbody> 
    </table> 
</body> 
</html> 