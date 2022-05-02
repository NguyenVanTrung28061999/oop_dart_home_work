class Student {
  String? maHS;
  String? name;
  int? _birthDay;
  int? _soDienThoai;
  double? diemToan;
  double? diemVan;
  double? diemAnh;

  Student(
      {required this.maHS,
      required this.name,
      required this.diemToan,
      required this.diemVan,
      required this.diemAnh});

  getSoDT() => _soDienThoai;

  setSoDT({required soDT}) {
    _soDienThoai = soDT;
  }

  getBirthDay() => _birthDay;

  setBirthDay({required birthDay}) {
    _birthDay = birthDay;
  }

  getInfoStudent() {
    print(
        "maHS: $maHS, hoTen:$name, Ngày Sinh:${getBirthDay()} ,diem Toan:$diemToan,diem Van:$diemVan,diem Anh:$diemAnh");
  }

  getDiemTB() {
    var result = (diemToan! + diemVan! + diemAnh!) / 3;
    print("Diem Trung Binh của HS $name là: $result");
  }

  getXepLoai() {
    String loai = '';
    var result = (diemToan! + diemVan! + diemAnh!) / 3;
    if (result >= 8.5) {
      loai = "Loại Giỏi";
    } else if (result >= 6.5 && result < 8.5) {
      loai = "Loại Khá";
    } else if (result > 5 && result < 6.5) {
      loai = "Loại Trung Bình";
    } else {
      loai = "Loại Yếu";
    }

    return loai;
  }
}
