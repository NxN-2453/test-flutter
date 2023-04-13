import '../controller/iphone_one_controller.dart';
import 'package:get/get.dart';

class IphoneOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IphoneOneController());
  }
}
