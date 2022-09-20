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
              <h1 class="pb-30">Book a Taxi !</h1>
                     
	            <form class="form" action="BookingServlet" method="post">
	            
	            <input type="hidden" name="command" value="ADDBOOKING">
		            
		            
	              <div class="form-group row">
						<label class = "col-4 col-form-label text-dark font-weight-bold" for="txtcustomer_Name">City</label>
                        <div class="col-8" class="text-white bg-dark"> 						
							<select class="form-control" name="city_Id" id="drpCity">
							      <option class= "a1">Select City</option>
							 </select>
						</div>
                   	</div>
                   	
                   	 <div class="form-group row" id="divdrpPickup">
						<label class = "col-4 col-form-label text-dark font-weight-bold" for="txtcustomer_Name">Pickup Location</label>
                        <div class="col-8"> 						
							<select class="form-control" name="source_Location" id="drpPickup">
							      <option>Select Pickup Street</option>
							 </select>
						</div>
                   	</div>
                   	
                   	<div class="form-group row" id="divdrpDrop">
						<label class = "col-4 col-form-label text-dark font-weight-bold" for="txtcustomer_Name">Drop Location</label>
                        <div class="col-8"> 						
							<select class="form-control" name="destinationation_Location" id="drpDrop">
							      <option>Select Drop Street</option>
							 </select>
						</div>
                   	</div>
                   	 <div class="form-group row" id="divdrpVehicle">
						<label class = "col-4 col-form-label text-dark font-weight-bold" for="txtcustomer_Name">Vehicle</label>
                        <div class="col-8"> 						
							<select class="form-control" name="vehicle_category_Id" id="drpVehicle">
							      <option>Select Vehicle</option>
							 </select>
						</div>
                   	</div>
                   	
                   	<div class="form-group row ">
						<label class = "col-4 col-form-label text-dark font-weight-bold" for="txtpassword">BookingDate</label>
                        <div class="col-8"> 
                         	<input type="date" class="form-control" name="booking_Date" id="datePicker" value="${customer.password }" placeholder="Enter Password">
								
						</div>
                   	</div>
                   	
                                	
                  <div class="form-group row text-warning">
						<label id="">${error }</label>
                   	</div>
                   	
	              <button type="submit" id="btnSubmit" class="btn btn-primary ">Book Now</button>
				  <a href="BookingList.jsp" class="btn btn-secondary">View Booking</a>
	               <a href="index.jsp" class="btn btn-danger">Cancel</a>
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