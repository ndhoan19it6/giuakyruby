# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
DanhMucSach.delete_all
DanhMucSach.create! maNXB: 1, tenNXB: "KimDong" , diachi: "Da Nang", email:"kimdong@gmail.com"
DanhMucSach.create! maNXB: 2, tenNXB: "GiaoDuc" , diachi: "Da Nang", email:"giaoduc@gmail.com"
DanhMucSach.create! maNXB: 3, tenNXB: "HaNoi" , diachi: "Ha Noi", email:"hanoi@gmail.com"

DangMucTacGium.delete_all
DanhMucTacGium.create! matacgia: 11, tentacgia:"Van Hung", website:"vanhung.com.vn", ghichu:"Moi noi gan day"
DanhMucTacGium.create! matacgia: 22, tentacgia:"Dang Bao", website:"dangbao.com.vn", ghichu:"Nha tho noi tieng"

TheLoaiSach.delete_all
TheLoaiSach.create! matheloai: 123, tentheloai:"Hai huoc"
TheLoaiSach.create! matheloai: 456, tentheloai:"Kinh di"
TheLoaiSach.create! matheloai: 789, tentheloai:"Trinh tham"

NhaXuatBan.delete_all
NhaXuatBan.create! masach:"hay1", tensach:"King of Glory", matacgia:"11", matheloai:"Kinh di", maNXB:"542021", NXB:"2021"
NhaXuatBan.create! masach:"hay2", tensach:"Vui ve khi ben em", matacgia:"22", matheloai:"Hai huoc", maNXB:"222021", NXB:"2021"

