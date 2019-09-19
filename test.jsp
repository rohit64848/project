
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
	<link rel="stylesheet" href="assets/css/Google-Style-Login.css">
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" >
	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        // Show hide popover
        $(".dropdown").click(function(){
            $(this).find(".dropdown-menu").slideToggle("fast");
        });
    });
    $(document).on("click", function(event){
        var $trigger = $(".dropdown");
        if($trigger !== event.target && !$trigger.has(event.target).length){
            $(".dropdown-menu").slideUp("fast");
        }            
    });
</script>
</head>

<body>
<nav class="navbar navbar-expand-md navbar-dark bg-dark fixed-top">
  <a class="navbar-brand" href="#" ><h4>User Name</h4></a>
  <button class="navbar-toggler pull-right"  type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="page1.jsp"><h4>Home</h4> <span class="sr-only">(current)</span></a>
      </li>
	   <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <h4>Warehouse</h4> 
        </a>
        <div class="dropdown-menu bg-secondary" aria-labelledby="navbarDropdown" >
         
		  <a class="dropdown-item" href="#" >House1</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">House2</a>
		  <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">House3</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#"><h4>Customer</h4></a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#"><h4>Modification</h4></a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#"><h4>Transaction</h4></a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#"><h4>Vehcile</h4></a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="#"><h4>Supplier</h4></a>
      </li>
     
     
    </ul>
    <form action ="index.jsp" method = "post" class="form-inline my-2 my-lg-0">
    
      <button   class="btn btn-outline-primary my-2 my-sm-0" type="submit"  ><h5>Signout</h5></button>
    </form>
  </div>
</nav>
  
</body>

</html>