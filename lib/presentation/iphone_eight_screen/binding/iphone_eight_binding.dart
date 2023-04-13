import '../controller/iphone_eight_controller.dart';
import 'package:get/get.dart';

class IphoneEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneEightController());
  }
}
