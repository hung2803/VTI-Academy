<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thế Giới Di Động</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="../CSS/main.css" />
</head>
<body>
	<br>
	<br>
	<form action="IphoneReponse.jsp">
		<h1 class="tieude">THẾ GIỚI DI ĐỘNG</h1>
		<div class="main">
			<div class="content2">
				Tìm Kiếm : <input type="text" class="input"
					aria-describedby="emailHelp" placeholder="Bạn tìm gì ..."
					name="telephone"><br> <br> Giá sản phẩm :
				<h5>
					<input type="radio" name="gia" value="16Gb 3.990.000">16Gb
					3.990.000
				</h5>
				<h5>
					<input type="radio" name="gia" value="32Gb 4.490.000">32Gb
					4.490.000
				</h5>
				<h5>
					<input type="radio" name="gia" value="64Gb 4.790.000">64Gb
					4.790.000
				</h5>
				<br> <br>
				<h3>Chọn thêm các dịch vụ miễn phí chỉ có ở TGDĐ</h3>
				<br>
				<div class="form-check">
					<input type="checkbox" class="form-check-input" name="dichvu"
						value="Giao ngay từ cửa hàng gần bạn nhất"> Giao ngay từ
					cửa hàng gần bạn nhất<br> <br> <input type="checkbox"
						class="form-check-input" name="dichvu"
						value="Chuyển danh bạ, dữ liệu qua máy mới"> Chuyển danh
					bạ, dữ liệu qua máy mới<br> <br> <input type="checkbox"
						class="form-check-input" name="dichvu"
						value="Mang nhiều màu để bạn lựa chọn"> Mang nhiều màu để
					bạn lựa chọn<br> <br> <input type="checkbox"
						class="form-check-input" name="dichvu"
						value="Mang thêm điện thoại khác để bạn xem"> Mang thêm
					điện thoại khác để bạn xem<br> <br>
				</div>
				<select size="1" name="color">
					<option value="Xanh Dương">Xanh Dương</option>
					<option value="Đen">Đen</option>
					<option value="Trắng">Trắng</option>
				</select><br> <br> <input style="" type="submit"
					class="btn btn-primary" name="submit" value="Xem Chi Tiết">
			</div>
		</div>
	</form>
</body>
</html>