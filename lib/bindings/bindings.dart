import 'package:get/get.dart';
import 'package:thikedaardotcom/screens/login_screen/controller/login_controller.dart';
import 'package:thikedaardotcom/screens/sign_up_screen/controller/sign_up_controller.dart';

class GlobalBindings extends Bindings {
  @override
  void dependencies() {
    Get.put<LoginController>(LoginController(), permanent: true);
    Get.put<SignUpController>(SignUpController(), permanent: true);
  }
}
