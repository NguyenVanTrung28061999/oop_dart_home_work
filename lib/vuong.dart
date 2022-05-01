import 'chu_nhat.dart';

class Vuong extends ChuNhat {
  double? canh;
  Vuong({required this.canh}) : super(chieuDai: canh, chieuRong: canh);

  @override
  getInfor() {
    var chuVi = canh! * 4;
    var dienTich = canh! * canh!;
    print('cạnh hình vuông là: $canh');
    print('chu vi hình vuông là: $chuVi');
    print('diện tích hình vuông là: $dienTich');
  }
}
