import '../controller/iphone_controller.dart';
import 'package:get/get.dart';

class IphoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneController());
  }
}
