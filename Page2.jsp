<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>
Scheduler
</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<form action="http://localhost:8080/Hackathon/Page2.jsp" method="post">
<label>Full Name</label>
<input type="text"  name="Name" id="Name"><br><br>

<label>Age</label>
<input type="text" name="Age" id="Age"><br><br>

<label>Academic Course</label>
<select name="Course">
<option value="Select">Select</option>
<option value="Medical Field">Medical Field</option>
<option value="Engineering">Engineering</option>
<option value="Law">Law</option>
<option value="Teaching">Teaching</option>
</select>
Others <label>Please Specify</label>
<input type="text" name="Courses" id="Course"><br><br>

<label>Weight</label>
<input type="text" name="Weight" id="Weight"><br><br>

<label>Height</label>
<input type="text" name="Height" id="Height"><br><br>

<button type="button" name="Submit" value="send">Submit</button>
</form>
</body>

<script src="https://www.gstatic.com/firebasejs/4.5.0/firebase.js"></script>
<script>
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyDRrJJAoCmtBKG1rwO2l6uTOkJVrqlxkXo",
    authDomain: "hackathon-scheduler.firebaseapp.com",
    databaseURL: "https://hackathon-scheduler.firebaseio.com",
    projectId: "hackathon-scheduler",
    storageBucket: "",
    messagingSenderId: "296661207272"
  };
  firebase.initializeApp(config);
</script>
</html>
