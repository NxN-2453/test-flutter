import '../controller/iphone_ten_controller.dart';
import 'package:get/get.dart';

class IphoneTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneTenController());
  }
}
