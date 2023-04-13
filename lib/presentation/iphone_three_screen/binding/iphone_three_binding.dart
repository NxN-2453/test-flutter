import '../controller/iphone_three_controller.dart';
import 'package:get/get.dart';

class IphoneThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneThreeController());
  }
}
