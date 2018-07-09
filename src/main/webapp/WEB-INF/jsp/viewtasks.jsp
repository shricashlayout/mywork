<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h1>Todo Tasks</h1>
  <p>try to finish soon!!!</p>            
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Id</th>
        <th>Task Name</th>
        <th>Status</th>
        <th>Target Date</th>
      </tr>
    </thead>
    <tbody>
	<c:forEach var="task" items="${tasks}">
      <tr>
        <td>${task.taskid }</td>
        <td>${task.taskname }</td>
        <td>${task.status }</td>
		<td>${task.targetDate }</td>
      </tr>
    </c:forEach>	
    </tbody>
  </table>
</div>

</body>
</html>

