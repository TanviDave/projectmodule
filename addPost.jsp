<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>Simplicity V2</title>

  <link rel="stylesheet" type="text/css" href="adminresources/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="adminresources/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="adminresources/css/style1.css">
  <link rel="stylesheet" type="text/css" href="adminresources/css/responsive.css">
  <link rel="stylesheet" type="text/css" href="adminresources/css/animate.css">

  <!-- Google Fonts -->
  <link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Lato:400,300,700,700italic,900,100' rel='stylesheet' type='text/css'>

  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
  <![endif]-->


</head>

<body class="login-page">
<form:form  action="savePost.htm" method="get" modelAttribute="pvo">

<section class="content login-page">

  <div class="content-liquid">
    <div class="container">

      <div class="row">

        <div class="login-page-container">

          <div class="boxed animated flipInY">
            <div class="inner">

              <div class="login-title text-center">
                <h4>Post Type</h4>
                
              </div>

              <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-user"></i></span>
                <form:input type="text" class="form-control" placeholder="Post Type" name="ptype" path="pType"/>
              </div>

              <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-pencil-square-o"></i></span>
                <form:input type="text" class="form-control" placeholder="Post Description" name="pdescription" path="pDesc" />
              </div>

              <input type="submit" class="btn btn-lg btn-success" value="save" name="submit" id="submit"  />

              <p class="footer">We respect your privacy.<br/>We hate spam as much as you do.</p>

            </div>
          </div>

        </div>

      </div>
      
    </div>
  </div>

</section>

<!-- Javascript -->
<script src="adminresources/js/jquery.min.js"></script>
<script src="adminresources/js/bootstrap.min.js"></script>
<script src="adminresources/js/jquery.flippy.min.js"></script>


<script type="text/javascript">
  jQuery(document).ready(function($){

    var min_height = jQuery(window).height();
    jQuery('div.login-page-container').css('min-height', min_height);
    jQuery('div.login-page-container').css('line-height', min_height + 'px');

    //$(".inner", ".boxed").fadeIn(500);
  });
</script>
</form:form>
</body>
</html>