
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/Education.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
 
     <style>.home-button {
  display: inline-block; 
  padding: 10px; 
  text-decoration: underline; 
  color: #000; 
  background-color: #fff;  
  border-radius: 5px; 
  box-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3); 
  margin-left: 592px
}

.home-button:hover {
 color: #4054d9; 
}
</style>
     
     <title>Personal Details</title>
   </head>
<body>
<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">
  <div class="container">
      
      
          <div>
              <a href="index.jsp" class="home-button">&gt;home</a>
</div>
      
    <div class="title"><u>Personal Details</u></div>
    <div class="content">

        <form method="post" action="PersonalDetail" class="register-form"
							id="PersonalDetail-form">
            
        

            
        <div class="user-details">
          <div class="input-box">
            <span class="details">First Name</span>
            <input type="text" name="firstname" placeholder="Enter your name" class="firstname" >
          </div>
            <div class="input-box">
              <span class="details">Middle Name</span>
              <input type="text" name="middlename" placeholder="Enter your Middlename" class="middlename" >
            </div>
          <div class="input-box">
            <span class="details">Last Name</span>
            <input type="text" name="lastname" placeholder="Enter Last Name" class="lastname" >
          </div>
          <div class="input-box">
            <span class="details">Email ID</span>
            <input type="email" name="emailid" placeholder="Enter your email" class="emailid"  >
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="number" name="phonenumber" placeholder="Enter your number" class="phonenumber" >
          </div>
          <div class="input-box">
            <span class="details">Date Of Birth</span>
            <input type="date" name="dateofbirth" class="dob" >
          </div>
          <div class="input-box">
            <span class="details">Aadhar card Number</span>
            <input type="number" name='aadharno' placeholder="Enter your Aadhar No." class="aadhar" >
          </div>
          <div class="input-box">
            <span class="details">Blood Group</span>
            <input type="text" name="bloodgroup" placeholder="Enter Blood Group" class="bloodgroup" >
          </div>
          <div class="input-box">
            <span class="details">Religion</span>
            <input type="text" name="religion1" placeholder="Enter Religion" class="relegion" >
          </div>
          <div class="input-box">
            <span class="details">Mother Tounge</span>
            <input type="text" name="mothertounge" placeholder="Enter Mother Tounge" class="mothert" >
          </div>
          <div class="input-box">
            <span class="details">Place Of Birth</span>
            <input type="text" name="placeofbirth" placeholder="Enter Birth Place" class="firstname" >
          </div>
         <div class="input-box">
            <span class="details">Address </span>
            <input type="text" name="address1" placeholder="Street Address"  >
            <input type="text" name="address2" placeholder="Street Address Line 2"  >
            <input type="text" name="city1" placeholder="City" class="city" >
            <input type="text" name="region1" placeholder="Region" class="region" >
            <input type="number" name="zip1" placeholder="Postal/Zip Code" class="zip" >
            <input type="text" name="Country1" placeholder="Country" class="Country" >
            
           </div>
          
        </div>
        <div class="gender-details">
          <input type="radio" name="gender1" id="dot-1" class="gender">
          <input type="radio" name="gender1" id="dot-2" class="gender">
          <input type="radio" name="gender1" id="dot-3" class="gender">
          <span class="gender-title">Gender</span>
          <div class="category">
            <label for="dot-1">
            <span class="dot one"></span>
            <span class="gender">Male</span>
          </label>
          <label for="dot-2">
            <span class="dot two"></span>
            <span class="gender">Female</span>
          </label>
          <label for="dot-3">
            <span class="dot three"></span>
            <span class="gender">Prefer not to say</span>
            </label>
          </div>
          <div class="category-details">
            <input type="radio" name="category1" id="dat-1">
            <input type="radio" name="category1" id="dat-2">
            <input type="radio" name="category1" id="dat-3">
            <input type="radio" name="category1" id="dat-4">
            <input type="radio" name="category1" id="dat-5">
            <span class="category-title">Category</span>
            <div class="category">
              <label for="dat-1">
              <span class="dat one"></span>
              <span class="category">OPEN</span>
            </label>
            <label for="dat-2">
              <span class="dat two"></span>
              <span class="category">OBC</span>
            </label>
            <label for="dat-3">
              <span class="dat three"></span>
              <span class="category">SC</span>
              </label>
              <label for="dat-4">
                <span class="dat four"></span>
                <span class="category">ST</span>
                </label>
                <label for="dat-5">
                  <span class="dat five"></span>
                  <span class="category">OTHERS</span>
                  </label>
            </div>
            
        </div>
        
       
        <div class="button">
          <input type="submit" value="Submit" name="submit">
         
        </div>
          
      </form>
    </div>
  </div>
<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

<script type="text/javascript">
    var status = document.getElementById("status").value;
    if(status === "success"){
    swal("Congrats", "Completed", "success");
    

            }
            
</script> 




</body>

</html>