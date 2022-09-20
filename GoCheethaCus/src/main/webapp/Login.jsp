<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head><title>Taxi</title>
	
	<jsp:include page="header.html"></jsp:include>
	
	
		</head>
		<body>			
	
		 <jsp:include page="Navbar.html"></jsp:include>
		 
			<!-- start banner Area -->
			<section class="banner-area relative" id="home">
				<div class="overlay overlay-bg"></div>	
				<div class="container">
				
					<div class="row fullscreen d-flex align-items-center justify-content-between">
						
						<div class="banner-content col-lg-6 col-md-6 ">
							<h6 class="text-white ">Need a ride? just call</h6>
							<h1 class="text-uppercase">
								076 9104122				
							</h1>
							<p class="pt-10 pb-10 text-white">
								Whether you enjoy city breaks or extended holidays in the sun, you can always improve your travel experiences by staying in a small.
							</p>
							<a href="#" class="primary-btn text-uppercase">Call for taxi</a>
							
							
						</div>
						
	<div class="col-lg-5  col-md-6 header-right">
              <h1 class="pb-30">Login</h1>
                     
	            <form class="form" action="BookingControllerServlet" method="post">
	            
	            <input type="hidden" name="command" value="ADDBOOKING">
		            
		            
	              <div class="form-group row">
						<label class = "col-4 col-form-label text-dark font-weight-bold" for="txtcustomer_Name">Mobile Num.</label>
                        <div class="col-8" class="text-white bg-dark"> 						
							<input class="form-control txt-field" type="text" name="Enter Mobile Number" placeholder="Enter Mobile Number"  onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Mobile Number'">
						</div>
                   	</div>  
                   	
                   	 <div class="form-group row">
						<label class = "col-4 col-form-label text-dark font-weight-bold" for="txtcustomer_Name">Password</label>
                        <div class="col-8" class="text-white bg-dark"> 						
							<input class="form-control txt-field" type="text" name="Enter Password"" placeholder="Enter Password"  onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Password'">
						</div>
                   	</div>                  	            	
                                	
                  <div class="form-group row text-warning">
						<label id="">${error }</label>
                   	</div>
                   	
	              <button type="submit" id="btnSubmit" class="btn btn-primary ">Login</button>
				  <a href="registration.jsp" class="btn btn-secondary">New User</a>
	              
	            </form>
	           
	          </div>
	        
        </div>
        <div class="col-md-6 px-0">
          <div class="img-box">
            <img src="resources/images/contact-img.png" alt="">
          </div>
        </div>
      
    </div>		
					
	
</section>
				
											
			
			<jsp:include page="Footer.jsp"></jsp:include>
			
		</body>
	</html>