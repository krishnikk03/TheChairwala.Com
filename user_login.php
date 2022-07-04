<?php include("session_random.php");?>
<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge" />
        <title>The Chairwala.com! - Login</title>
        <!-- Favicon -->
        <?php include("header_link.php");?>
    </head>
<style>
.ss{width:96%!important;}

.login-register-wrapper .login-form-container{
	box-shadow: 0 0 6px rgba(79, 72, 72, 0.95);
}
.login-register-wrapper .login-form-container .login-register-form form input {
	border: 1px solid #b9b2b2;
}
</style>
    <body class="home-3">
      

        <!--====== PRELOADER PART ENDS ======-->
        <div id="main">
            <!-- Header Start -->
            <?php include("header.php");?>
            <!-- Header End -->
            <!-- Breadcrumb Area start -->
            <section class="breadcrumb-area" >
                <div class="container">
                    <div class="row">
                        <div class="col-md-12" >
                            <div class="breadcrumb-content">
                                <h1 class="breadcrumb-hrading">Login / Register Page</h1>
                                <ul class="breadcrumb-links">
                                    <li><a href="index">Home</a></li>
                                    <li>Login / Register</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- Breadcrumb Area End -->
            <!-- login area start -->
            <div class="login-register-area mb-60px mt-53px">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 col-md-12 ml-auto mr-auto">
                            <div class="login-register-wrapper">
                                <div class="login-register-tab-list nav">
                                    <a class="active" data-toggle="tab" href="#lg1">
                                        <h4>login</h4>
                                    </a>
                                    <a data-toggle="tab" href="#lg2">
                                        <h4>register</h4>
                                    </a>
                                </div>
						<?php if(isset($_REQUEST['rmsg'])){
							if($_REQUEST['rmsg']==0){
								echo"<p style='color:red'>You Are Successfully Registerd With Us</p>";
							}
							if($_REQUEST['rmsg']==1){
								echo"<p style='color:red'>You Are Already Registerd With Us</p>";
							}
							if($_REQUEST['rmsg']==2){
								echo"<p style='color:red'>Password And Confirm Password Does Not Matched.</p>";
							}
						
							
							 
						 }?>
					<?php if(isset($_REQUEST['msg']))
										{
											if($_REQUEST['msg']==4)
											{
												echo" <p style='color:red'>Please Enter Correct Email Or Password.</p>";
											}
											if($_REQUEST['msg']==3){
													echo"<p style='color:red'>Your Account Is Suspended.Please Contact Customer Care.</p>";
												}
											
										} ?>
										

                                <div class="tab-content">
                                    <div id="lg1" class="tab-pane active">
									    
                                        <div class="login-form-container">
										<center><img   class="rounded-circle cir" src="admin/images/THE CHAIR WALA LOGO.png" alt="image" width="200" height="120"></center>
                                          <br>                                           
										   <div class="login-register-form">
                                                <form method="post" action="user_login_code.php">
                                                    <input type="email" class="ss" name="email" placeholder="Enter Email" required />
                                                    <input type="password" class="pass ss" name="password"  placeholder="Enter Password" required /><i class="fa fa-eye" style="margin-left:-20px;" onclick='shows()'></i>
                                                    <div class="button-box">
                                                        <div class="login-toggle-btn">
                                                            <input type="checkbox" />
                                                            <a class="flote-none" href="javascript:void(0)">Remember me</a>
                                                            <a href="forgot_password.php">Forgot Password?</a>
                                                        </div>
                                                        <button style="background-color:#254470;color:white;" type="submit"><span>Login</span></button>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="lg2" class="tab-pane">
                                        <div class="login-form-container">
										  <center><img style='' class="rounded-circle cir" src="admin/images/chairwala1.jpg" alt="image" width="200" height="120"></center>
                                               <br>                                             
										   <div class="login-register-form">
                                                
													<input type='text' class="form-control ss" name="name" id="name" placeholder="Enter Name" required /><br/>
                                                    <input type="email" class="form-control ss" name="email" id="email" placeholder="Enter Email" required /><br/>
                                                    <input type="password" class="form-control pass ss" name="password" id="password" placeholder="Enter Password" required /><i class="fa fa-eye" style="margin-left:-20px;" onclick='shows()'></i><br/>
                                                    <input type="password" id="cpassword" class="form-control  cpass ss" name="cpassword" placeholder="Confirm Password" required /><i class="fa fa-eye" style="margin-left:-20px;" onclick='cshows()'></i>
                                                    <input type="tel" class="form-control ss" name="phone" id="phone" placeholder="Enter Mobile No" pattern="[0-9]{10}" required />
                                                    <div class="button-box"><br/>
                                                        <button style="background-color:#254470;color:white;border-color:#254470;border-radius: 5px;padding: 10px;padding-left: 60px;padding-right: 55px;" type="submit" onclick="register_ajax()" class="reg_btn_shw"><span>Register</span></button>
                                                    </div>
                                                    <div class="col-l-12 otp_ver" style="display:none">
                                                    <div class="billing-info mb-20px">
                                                        <label>Enter OTP*</label>
                                                        <input type="password" class='form-control' id='reg_otp' name='otp_reg' placeholder="Enter OTP" />
                                                    </div>
                                                </div>
                                                <div class="col-lg-12 otp_ver" style="display:none">
                                        <div class="billing-info mb-20px">
                                         <button class="btn btn-primary " onclick="verify_ajax()" type="button">Verify</button>
                                         <button class="btn btn-primary float-right" onclick="register_ajax()" type="button">Resend</button>
                                       </div>
                                    </div> 
                                                    <br/>
                                                    <a href="#"><img src="assets/facebook.png" height="50px" width="100px"></a>
                                                    <a href="#"><img src="assets/google.png" height="50px" width="50px"></a>
                                               
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- login area end -->
            <!-- Footer Area start -->
             <?php include("footer.php");?>
            <!--  Footer Area End -->
        </div>

        <!-- Scripts to be loaded  -->
        <!-- JS
============================================ -->

        <!--====== Vendors js ======-->
      <?php include("footer_link.php");?>
<script>
function shows(){
	 var a=$('.pass').attr('type');
	 if(a=='text'){
	   $('.pass').attr('type','password');
	 }else{
		 $('.pass').attr('type','text');
	 }
   }
  function cshows(){
	 var a=$('.cpass').attr('type');
	 if(a=='text'){
	   $('.cpass').attr('type','password');
	 }else{
		 $('.cpass').attr('type','text');
	 }
   }

   function register_ajax(){ 

      var name = $('#name').val();
      var email = $('#email').val();
      var pass=$('#password').val();
       var cpass=$('#cpassword').val();
       var phone = $('#phone').val();

      

       

      
       
       if(name!=''&&phone!=''&&email!=''&&password!=''&&cpassword!=''){
           if(pass==cpass){

     var email = $('#email').val();
      var mobile = $('#phone').val();
    $.ajax({
        url:'otp_sms_generate.php',
        type:'POST',
        data:'email='+email+'&mobile='+mobile,
        success:function(d){
            //alert(d);
             swal('OTP Sent Successfully To Your Mobile And Email','');
        }
        
    });

    $('.otp_ver').css('display','block');
    $('.reg_btn_shw').css('display','none');  
           }else{
                swal('Password And Confirm Password Not Matched','');
           }    
  }else{
        swal('Please Fill All Mandatory Fields','');
  }
    
}

function verify_ajax(){
       
       var otps=$('#reg_otp').val();
       
       if(otps!=''){
       
     $.ajax({
        url:'otp_verify.php',
        type:'Post',
        data:{'otp':otps},
        success:function(d){
            var res=JSON.parse(d);
            if(res.result==1){
                get_data();
            }
            if(res.result==0){
            //alert(d);
             swal('OTP Does Not Matched','');
            }
        }
        
    });
       }else{
            swal('Please Enter OTP','');
       }
}

function get_data(){
     
         var name = $('#name').val();
        var email = $('#email').val();
        var pass=$('#password').val();
       var cpass=$('#cpassword').val();
       var phone = $('#phone').val();
         
         $.ajax({
        url:'register_user.php',
        type:'Post',
        data:{'name':name,'email':email,'phone':phone,'password':pass,'cpassword':cpass},
        success:function(d){
            var res=JSON.parse(d);
            if(res.result==0){
                 swal(res.msg,'');
                 location.reload();
            }
            if(res.result==1){
                 swal(res.msg,'');
            }
            if(res.result==2){
                 swal(res.msg,'');
            }
        }
        
    });


     

}
</script>

    </body>


</html>
