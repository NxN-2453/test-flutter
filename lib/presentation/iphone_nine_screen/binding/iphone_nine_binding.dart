import '../controller/iphone_nine_controller.dart';
import 'package:get/get.dart';

class IphoneNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneNineController());
  }
}
