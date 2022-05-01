class ChuNhat {
  double? chieuDai;
  double? chieuRong;
  ChuNhat({required this.chieuDai, required this.chieuRong});

  getInfor() {
    print('chiều dài hcn là: $chieuDai');
    print('chiều rộng hcn là: $chieuRong');
    var chuVi = (chieuDai! + chieuRong!) * 2;
    var dienTich = chieuDai! * chieuRong!;
    print('chu vi hcn là: $chuVi \n diện tích hcn là: $dienTich');
  }
}
