import '../controller/iphone_seven_controller.dart';
import 'package:get/get.dart';

class IphoneSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneSevenController());
  }
}
