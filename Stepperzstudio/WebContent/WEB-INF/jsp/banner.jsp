<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<head>
<title>StepperzStudio::Admin</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Visitors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link rel="stylesheet" href="admincss/bootstrap.min.css" >
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="admincss/style.css" rel='stylesheet' type='text/css' />
<link href="admincss/style-responsive.css" rel="stylesheet"/>
<!-- font CSS -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link rel="stylesheet" href="admincss/font.css" type="text/css"/>
<link href="admincss/font-awesome.css" rel="stylesheet"> 
<link rel="stylesheet" href="admincss/morris.css" type="text/css"/>
<link rel="stylesheet" href="admincss/lightbox.css">
<!-- calendar -->
<link rel="stylesheet" href="admincss/monthly.css">
<!-- //calendar -->
<!-- //font-awesome icons -->
<script src="adminjs/jquery2.0.3.min.js"></script>
<script src="adminjs/raphael-min.js"></script>
<script src="adminjs/morris.js"></script>
</head>
<body>
<section id="container">
<!--header start-->
<header class="header fixed-top clearfix">
<!--logo start-->
<div class="brand">
    <a href="bashboard.html" class="logo">
        <img src="adminimages/logo.png" alt="stepper" style="width:90%;margin-top:-9%;">
    </a>
    <div class="sidebar-toggle-box">
        <div class="fa fa-bars"></div>
    </div>
</div>
<!--logo end-->

<div class="top-nav clearfix">
    <!--search & user info start-->
    <ul class="nav pull-right top-menu">
       
        <!-- user login dropdown start-->
        <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                <i class="fa fa-user" aria-hidden="true"></i>
                <span class="username">${sessionScope.activeuser}</span>
                <b class="caret"></b>
            </a>
            <ul class="dropdown-menu extended logout">
                <li><a href="#"><i class=" fa fa-suitcase"></i>Profile</a></li>
                <li><a href="#"><i class="fa fa-cog"></i> Settings</a></li>
                <li><a href="adminlogout.html"><i class="fa fa-key"></i> Log Out</a></li>
            </ul>
        </li>
        <!-- user login dropdown end -->
       
    </ul>
    <!--search & user info end-->
</div>
</header>
<!--header end-->
<!--sidebar start-->
<aside>
    <div id="sidebar" class="nav-collapse">
        <!-- sidebar menu start-->
        <div class="leftside-navigation">
            <ul class="sidebar-menu" id="nav-accordion">
                <li>
                    <a class="active" href="bashboard.html">
                        <i class="fa fa-dashboard"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
                
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-book"></i>
                        <span>Time_Table</span>
                    </a>
                    <ul class="sub">
						<li>
						<li class="sub-menu">
                    <a href="sadashivtimetable.html">
                       <i class="fa fa-bullhorn" aria-hidden="true"></i>
                        <span>sadashiva Nagar</span>
                    </a>
                   
                </li>
						</li>
						<li>
						<li class="sub-menu">
                    <a href="kalyantimetable.html">
                       <i class="fa fa-bullhorn" aria-hidden="true"></i>
                        <span>Kalyan Nagar</span>
                    </a>
                    
                </li>
						</li>
                        <li>
						<li class="sub-menu">
                    <a href="mallesharamtimetable.html">
                       <i class="fa fa-bullhorn" aria-hidden="true"></i>
                        <span>Malleshwaram</span>
                    </a>
                    
                </li>
						</li>
                    </ul>
                </li>
                <li>
                    <a href="adminbanner.html">
                         <i class="fa fa-glass"></i>
                        <span>Banner</span>
                    </a>
                </li>
				 <li>
                    <a href="adminads.html">
                        <i class="fa fa-adn" aria-hidden="true"></i>
                        <span>Adds</span>
                    </a>
                </li>
				 <li>
                    <a href="admintestimonials.html">
                       <i class="fa fa-comments-o" aria-hidden="true"></i>
                        <span>testimonials</span>
                    </a>
                </li>
				 <li>
                    <a href="admincareer.html">
                        <i class="fa fa-caret-square-o-right" aria-hidden="true"></i>	
                        <span>Career</span>
                    </a>
                </li>
				 <li>
                    <a href="adminfeedback.html">
                       <i class="fa fa-commenting-o" aria-hidden="true"></i>
                        <span>Feedback</span>
                    </a>
                </li>
				 <li>
                    <a href="studentregbyadmin.html">
                       <i class="fa fa-registered" aria-hidden="true"></i>
                        <span>Registration</span>
                    </a>
                </li>
                
                <!-- <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-envelope"></i>
                        <span>Mail </span>
                    </a>
                    <ul class="sub">
                        <li><a href="mail.html">Inbox</a></li>
                        <li><a href="mail_compose.html">Compose Mail</a></li>
                    </ul>
                </li> -->
                
            </ul>            </div>
        <!-- sidebar menu end-->
    </div>
</aside>
<!--main content start-->
<section id="main-content">
	<section class="wrapper">
            <div class="row" id="bannerbanner">
            <div class="col-md-12">
                    <section class="panel">
                        <header class="panel-heading">
                            Banner
                        </header>
                        <div class="panel-body">
                            <div >
                               <form:form action="savebanner.html" enctype="multipart/form-data"  method="post" modelAttribute="banner" onsubmit="return FormValidation();" onchange="return FormValidation();">
                               <div class="col-md-3">
                               <form:input path="banner_title" class="form-control" id="bant" placeholder="Enter title" size="10"/>
                                </div>
                                 <div class="col-md-3">
                                   <form:input path="banner_desc" id="bandisc" class="form-control" placeholder="Enter description" size="20"/>
                               			</div>
                               			<div class="col-md-3">

                                    <input type="file" name="file" id="fileUpload" onchange="Upload();" value="" accept=".jpg,.png,jpeg" />
                                </div>
                                <div class="col-md-3">
                                    <input type="submit" class="btn btn-info" value="ADD" style="margin-top:-2%" id="sub"  disabled/>
                                </div>
                               
                               
                               <input type="hidden" id="bannersize" value="${bannsize}">
                               
                               </form:form>
                            </div>
                        </div>
                    </section>
                    </div>
            </div>
</section>
		<div class="table-agile-info">
  <div class="panel panel-default">
    <div class="panel-heading">
      Banner Information
    </div>
     <div class="table-responsive">
      <table class="table table-striped b-t b-light">
        <thead>
          <tr>
            
            <th>Banner_title</th>
            <th>Banner_description</th>
            <th>Banner_image</th>
			<th></th>
            <th> Action</th>
          </tr>
        </thead>
        <tbody>
        
        
        
       
    <c:forEach var ="list" items="${bannerlist}" >
    <c:url var="deletebanner" value="deletebanner.html">
    <c:param name="bannerid"  value="${list.banner_id}"></c:param>
    <c:param name="bannerimg" value="${list.banner_img}"></c:param>
    </c:url>
    
    
    <c:url var="editbanner" value="editbanner.html">
    <c:param name="bannerid"  value="${list.banner_id}"></c:param>
    <c:param name="bannerimg" value="${list.banner_img}"></c:param>
    </c:url>
	 <tr>
           
            <td>${list.banner_title}</td>
            <td><span class="text-ellipsis">${list.banner_desc}</span></td>
            <td>
			<a class="example-image-link" href="images/banner/${list.banner_img}" data-lightbox="example-set" >		
	<img src="images/banner/${list.banner_img}" alt="" width="70%"/>
	</a>
	
			<!-- //gallery -->
			</td>
			<td>
		   <button type="button" value="edit" onclick=window.location.href="${editbanner}">edit</button>
		  
		  </td>
		
		  <td>
		  <button type="button" value="delete" onclick=window.location.href="${deletebanner}">delete</button>
		  
		  </td>
		 
           </tr>
		 
</c:forEach>
		  <script src="adminjs/lightbox-plus-jquery.min.js"> </script>
        </tbody>
      </table>
    </div>
    
  </div>
</div>

 <!-- footer -->
		  <div class="footer">
			<div class="wthree-copyright">
			  <p>� 2018 Stepperz Studio. All rights reserved | Design by <a href="http://appfonehub.com">Appfone Hub Pvt Ltd</a></p>
			</div>
		  </div>
  <!-- / footer -->
</section>
<!--main content end-->
</section>
<script src="adminjs/bootstrap.js"></script>
<script src="adminjs/jquery.dcjqaccordion.2.7.js"></script>
<script src="adminjs/scripts.js"></script>
<script src="adminjs/jquery.slimscroll.js"></script>
<script src="adminjs/jquery.nicescroll.js"></script>
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="js/flot-chart/excanvas.min.js"></script><![endif]-->
<script src="adminjs/jquery.scrollTo.js"></script>


<script type="text/javascript">
function Upload() {
    //Get reference of FileUpload.
    var fileUpload = document.getElementById("fileUpload");
 
    //Check whether the file is valid Image.
    var regex = new RegExp("([a-zA-Z0-9\s_\\.\-:])+(.jpg|.png|.gif)$");
    if (regex.test(fileUpload.value.toLowerCase())) {
 
        //Check whether HTML5 is supported.
        if (typeof (fileUpload.files) != "undefined") {
            //Initiate the FileReader object.
            var reader = new FileReader();
            //Read the contents of Image File.
            reader.readAsDataURL(fileUpload.files[0]);
            reader.onload = function (e) {
                //Initiate the JavaScript Image object.
                var image = new Image();
 
                //Set the Base64 string return from FileReader as source.
                image.src = e.target.result;
                       
                //Validate the File Height and Width.
                image.onload = function () {
                    var height = this.height;
                    var width = this.width;
                    if (height == 800 && width == 1680) {
                    	alert("Uploaded image has valid Height and Width.");
                        document.getElementById('sub').disabled = false;
                        
                    }
                    else
                    	{
                    	 alert("Height and Width must not exceed 1680px & 800px.");
                    	document.getElementById('sub').disabled = true;
          
                    	}
                };
 
            }
        } else {
            alert("This browser does not support HTML5.");
            return false;
        }
    } else {
        alert("Please select a valid Image file.");
        return false;
    }
}


</script>


<script type="text/javascript">
$("#bandisc").blur(function(){
    
	var size =  $("#bandisc").val().length;
	if(size>60)
		{
		$("#bandisc").val(" ");
		alert("description must be less than 60 Characters Only")
		
		}
	
});
</script>

<script type="text/javascript">

$(document).ready(function(){
	var size=$("#bannersize").val();
	
	if(size>=4)
		{
		$("#bannerbanner").hide();
		
		}
	else if(size<4)
		{
		$("#bannerbanner").show();
		
		}
		
	
	
		
	
	
});

</script>



<script type="text/javascript">
function FormValidation()
{

	var bant=document.getElementById('bant').value;
	
    if(bant == "")
    {
        //alert('Please Enter First Name');
        document.getElementById('bant').style.borderColor = "red";
        return false;
    }
    else
    {
        document.getElementById('bant').style.borderColor = "green";
    }
    if (/^[0-9]+$/.test(document.getElementById("bant").value)) 
    {
       //alert("First Name Contains Numbers!");
        document.getElementById('bant').style.borderColor = "red";
        return false;
    }
    else
    {
        document.getElementById('bant').style.borderColor = "green";
    }
    if(bant.length <=2)
    {
        //alert('Your Name is To Short');
        document.getElementById('bant').style.borderColor = "red";
        return false;
    }
    else
    {
        document.getElementById('bant').style.borderColor = "green";
    }
    
    
    
var bandisc=document.getElementById('bandisc').value;
	
    if(bandisc == "")
    {
        //alert('Please Enter First Name');
        document.getElementById('bandisc').style.borderColor = "red";
        return false;
    }
    else
    {
        document.getElementById('bandisc').style.borderColor = "green";
    }
    if (/^[0-9]+$/.test(document.getElementById("bandisc").value)) 
    {
       //alert("First Name Contains Numbers!");
        document.getElementById('bandisc').style.borderColor = "red";
        return false;
    }
    else
    {
        document.getElementById('bandisc').style.borderColor = "green";
    }
    if(bant.length <=2)
    {
        //alert('Your Name is To Short');
        document.getElementById('bandisc').style.borderColor = "red";
        return false;
    }
    else
    {
        document.getElementById('bandisc').style.borderColor = "green";
    }

}
</script>

</body>
</html>
