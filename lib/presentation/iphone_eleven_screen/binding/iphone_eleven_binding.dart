import '../controller/iphone_eleven_controller.dart';
import 'package:get/get.dart';

class IphoneElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneElevenController());
  }
}
