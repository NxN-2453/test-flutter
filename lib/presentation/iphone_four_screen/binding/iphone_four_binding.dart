import '../controller/iphone_four_controller.dart';
import 'package:get/get.dart';

class IphoneFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneFourController());
  }
}
