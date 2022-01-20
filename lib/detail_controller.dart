import 'package:get/get.dart';

class DetailController extends GetxController{
  var fav = false.obs;
  void favCounter(){
    if(fav.isTrue){
      Get.snackbar("Loved it", "You Already loved It");
      fav.toggle();
    }else {
      Get.snackbar("Loved it", "You Just Loved It");
      fav.toggle();
    }
}
}