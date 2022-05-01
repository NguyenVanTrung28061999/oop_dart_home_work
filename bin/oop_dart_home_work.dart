import 'package:oop_dart_home_work/person.dart';
import 'package:oop_dart_home_work/student.dart';
import 'package:oop_dart_home_work/vuong.dart';

void main() {
  print('---------bài 0------------');
  student();
  print('---------bài 1------------');
  hinhVuong();
  print('---------bài 2------------');
  person();
}

void student() {
  Student student = Student(
      maHS: 'IT01',
      name: 'Nguyễn Văn Trung',
      diemToan: 9,
      diemVan: 8,
      diemAnh: 8);
  student.setBirthDay(birthDay: 1999);
  student.getInfoStudent();
  student.getDiemTB();
  print('Loại học lực của hs ${student.name} là: ${student.getXepLoai()}');
}

// bat 1
void hinhVuong() {
  Vuong hv = Vuong(canh: 6);
  hv.getInfor();
}

// bai 2
void person() {
  Person person = Person(id: 'IT-Dev-01', name: 'John Equit');
  person.setBirthYear(birthYear: 1999);
  person.getInfor();
}
