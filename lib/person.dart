import 'person_sample.dart';

class Person extends PersonSample {
  String? id;
  String? name;
  int? _birthYear;
  Person({required this.id, required this.name});

  getBirthYear() => _birthYear;

  setBirthYear({required birthYear}) {
    _birthYear = birthYear;
  }

  @override
  int age() {
    return DateTime.now().year - _birthYear!;
  }

  @override
  void getInfor() {
    // TODO: implement getInfor
    print(
        'Mã số là: $id,Tên là: $name,Năm sinh là:${getBirthYear()},Tuoi là: ${age()}');
  }
}
