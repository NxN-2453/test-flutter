import '../controller/iphone_two_controller.dart';
import 'package:get/get.dart';

class IphoneTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneTwoController());
  }
}
