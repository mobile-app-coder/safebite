import 'package:get/get.dart';
import 'package:safebite/pages/register/register_page_controller.dart';

class RootBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterPageController(), fenix: true);
  }
}
