<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>ADD Task</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#targetDate" ).datepicker();
  } );
  </script>
</head>
<body>

<div class="container">
 
  <form:form method="POST" action="/add" class="form-horizontal">
  
    <div class="form-group">
     <h2 >Add Task</h2>
      <label class="control-label col-sm-2" for="email">Task Name</label>
      <div class="col-sm-5">
        <form:input type="text" class="form-control" id="taskname" path="taskname" placeholder="Enter Task Name" />
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd">Target Date</label>
      <div class="col-sm-5">          
       <form:input path="targetDate" type="text" class="form-control" id="targetDate" placeholder="Enter TargetDate" />
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Status</label>
      <div class="col-sm-5">
       <form:input path="status" type="text" class="form-control" id="status" placeholder="Enter Status" />
      </div>
    </div>
    
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form:form>
</div>

</body>
</html>
