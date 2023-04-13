import '../controller/iphone_twelve_controller.dart';
import 'package:get/get.dart';

class IphoneTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneTwelveController());
  }
}
