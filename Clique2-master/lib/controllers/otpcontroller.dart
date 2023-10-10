import 'package:cliquee/authentication_repo/authentication_repo.dart';
import 'package:cliquee/homepage.dart';
import 'package:get/get.dart';

class OTPController extends GetxController {
  static OTPController get instance => Get.find();

  void verifyOTP(String otp) async {
    var isVerified = await AuthenticationRepositary.instance.verifyOTP(otp);
    isVerified ? Get.to(Homepg()) : Get.back();
  }
}
