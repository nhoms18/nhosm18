CREATE DATABASE QUANLYCONGTY_GIAHUY
GO
USE QUANLYCONGTY_GIAHUY
GO

CREATE TABLE LOGIN(
	TAIKHOAN nvarchar(30) primary key,
	MATKHAU nvarchar(30)
)
go
INSERT INTO LOGIN(TAIKHOAN, MATKHAU)
VALUES (N'BTLNHOM18',N'NHOM18')
GO
CREATE TABLE NHANVIEN(
	MA nvarchar(20) PRIMARY KEY,
	TEN nvarchar(50),
	GIOITINH nvarchar(50),
	SDT int ,
	NGAYSINH nvarchar(50),
	EMAIL nvarchar(max),
	DIACHI nvarchar(max),
	GIOLAMVIEC nvarchar(20),
	CONGVIEC nvarchar(50)
)
GO
INSERT INTO NHANVIEN(MA, TEN, GIOITINH, SDT, NGAYSINH, EMAIL, DIACHI, GIOLAMVIEC, CONGVIEC)
VALUES (N'NV001',N'Nguyễn Văn Lâm',N'Nam','088769879','06-12-2000',N'VanLam2000@gmail.com',N'Nam Định', N'7:00 - 8:00',N'Tư vấn')
GO

CREATE TABLE QUANLYKHACHHANG
(
	MA nvarchar(30) primary key,
	TEN nvarchar(50),
	GIOITINH nvarchar(10),
	SDT int,
	Email nvarchar(max),
	SOTIENTRA float,
	NGAYNHAN nvarchar(30),
	GHICHU nvarchar(max)
)
GO
INSERT INTO QUANLYKHACHHANG(MA, TEN, GIOITINH, SDT, EMAIL, SOTIENTRA, NGAYNHAN, GHICHU)
VALUES (N'KH001',N'Nguyễn Thành Duy',N'Nam','085799789',N'ThanhDuy03@gmail.com','3000000.0','14/6/2021','Thanh toán luôn')
GO

CREATE TABLE LUONGNHANVIEN
(
	MA nvarchar(20) primary key,
	TEN nvarchar(50),
	GIOITINH nvarchar(10),
	SONGAYLAM int,
	TONG float
)
GO
INSERT INTO LUONGNHANVIEN( MA, TEN, GIOITINH, SONGAYLAM, TONG)
VALUES (N'NV001','Nguyễn Văn Lâm',N'Nam',N'30',N'9000000.0')


