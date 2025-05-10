<!DOCTYPE html>
<html>
<head>
    <title>Add Achievement</title>
</head>
<body>
     <!-- Form for Adding a New Student -->
    <form action="addAchievement" method="post">
        <label for="achieverName">Achiever Name:</label>
        <input type="text" id="achieverName" name="achieverName" required><br><br>

        <label for="eventName">Event Name:</label>
        <input type="text" id="eventName" name="eventName" required><br><br>
        
                <label for="date">Date:</label>
        <input type="date" id="date" name="date" required><br><br>
        
                <label for="position">Position:</label>
        <input type="text" id="position" name="position" required><br><br>
        
                <label for="represents">Represents:</label>
        <input type="text" id="represents" name="represents" required><br><br>
        
                <label for="pic">PIC:</label>
        <input type="text" id="pic" name="pic" required><br><br>
        
                        <label for="certificates">Certificates:</label>
        <input type="text" id="certificates" name="certificates" required><br><br>

        <input type="submit" value="Add Student">
    </form>
</body>
</html>
