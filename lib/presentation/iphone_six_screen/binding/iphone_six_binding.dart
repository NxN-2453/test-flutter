import '../controller/iphone_six_controller.dart';
import 'package:get/get.dart';

class IphoneSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneSixController());
  }
}
