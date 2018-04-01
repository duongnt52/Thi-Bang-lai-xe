<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>50 Câu Hoi</title>
	<link rel="stylesheet" href="./css/bootstrap.min.css">
	<style>
		.row{

		}
		#hide{
			display: none;
		}
	</style>
</head>
<body>
	<div class="row">
		<div class="col-md-12 col-md-offset-3" align="center" >
			<h1 class="text-center" style="color: red;"><b>50 Câu Hỏi Sát Hạch</h1>
			<hr>
			<form  id="demo">
				<span class="tl" style="color: red;">Trang 1</span></b>
			    <p><b><u>Câu 1</u> Đáp án: 1
			    	<br><img class="img-responsive" src="image/150-1.jpg" alt="">
			    </p>
			    <p><b><u>Câu 2</u> Đáp án: 1
			    	<br><img class="img-responsive" src="image/150-2.jpg" alt="">
			    </p>
			    <p><b><u>Câu 3</u> Đáp án: 2
			    	<br><img class="img-responsive" src="image/150-3.jpg" alt="">
			    </p>
			    <p><b><u>Câu 4</u> Đáp án: 3
			    	<br><img class="img-responsive" src="image/150-4.jpg" alt="">
			    </p>
			    <p><b><u>Câu 5</u> Đáp án: 2
			    	<br><img class="img-responsive" src="image/150-5.jpg" alt="">
			    </p>
			    <p><b><u>Câu 6</u>  Đáp án: 2
			    	<br><img class="img-responsive" src="image/150-6.jpg" alt="">
			    </p>
			    <p><b><u>Câu 7</u>  Đáp án: 1
			    	<br><img class="img-responsive" src="image/150-7.jpg" alt="">
			    </p>
			    <p><b><u>Câu 8</u>  Đáp án: 1
			    	<br><img class="img-responsive" src="image/150-8.jpg" alt="">
			    </p>
			    <p><b><u>Câu 9</u>  Đáp án: 3
			    	<br><img class="img-responsive" src="image/150-9.jpg" alt="">
			    </p>
			    <p><b><u>Câu 10</u> < Đáp án: 3
			    	<br><img class="img-responsive" src="image/150-10.jpg" alt="">
			    </p>
				<hr/>
			</form>
		</div>
		<div class="text-center" style="padding-left: 700px;">
			<a href="#" class="btn btn-info c-block" id="btn" onclick="loadDoc()">NEXT</a>
		</div>	
		<br>
		<div class="text-center" style="padding-left: 700px;">
			<a href="index.html" class="btn btn-info c-block">Về Trang Chủ</a>
		</div>	
	</div>
	<script>
			function loadDoc() {
  				var xhttp = new XMLHttpRequest();
 				 xhttp.onreadystatechange = function() {
 				 	// Nếu đối tượng XML HTTP trả về với hai thông số bên dưới thành công
    				if (this.readyState == 4 && this.status == 200)
    				 {
    				 	// Sau khi thành công tiến hành thay đổi nội dung của thẻ div, nội dung
                        // ở đây chính là 
     					 document.getElementById("demo").innerHTML = this.responseText;
   						 }
 					 };
 					  // Khai báo với phương thức GET, và url chính là file 50cauhoi1.php
  					xhttp.open("GET", "50cauhoi1.php", true);
  					// Cuối cùng là Gửi ajax, sau khi gọi hàm send thì function vừa tạo ở
                	// trên (onreadystatechange) sẽ được chạy
  					xhttp.send();				
  			}
		</script>
</body>
</html>