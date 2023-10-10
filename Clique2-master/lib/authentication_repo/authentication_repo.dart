// import 'dart:ffi';
// import 'dart:html';

import 'package:cliquee/homepage.dart';
import 'package:cliquee/login_page.dart';
import 'package:cliquee/verifypg.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_sign_in/google_sign_in.dart';

class AuthenticationRepositary extends GetxController {
  static AuthenticationRepositary get instance => Get.find();

  //variables

  final _auth = FirebaseAuth.instance;
  late final Rx<User?> firebaseUser;
  var verificationId = ''.obs;

  @override
  void onReady() {
    firebaseUser = Rx<User?>(_auth.currentUser);
    firebaseUser.bindStream(_auth.userChanges());
    ever(firebaseUser, _setInitialScreen);
    // setInitialScreen(firebaseUser.value);
  }

  _setInitialScreen(User? user) {
    // user == null? Get.offAll(()=>  gender() ) :

    user == null
        ? Get.offAll(() => const LoginPage())
        :
        //  user.emailVerified?
        Get.offAll(() => Homepg());
    //  : Get.offAll(()=> MailVerification());
  }

  Future<void> phoneAuthentication(String phoneNo) async {
    await _auth.verifyPhoneNumber(
        phoneNumber: phoneNo,
        verificationCompleted: (credential) async {
          await _auth.signInWithCredential(credential);
        },
        verificationFailed: (e) {
          if (e.code == 'invalid-phone-number') {
            Get.snackbar('Error', 'The provided phone number is not valid');
          } else {
            Get.snackbar('Error', 'Something went wrong , Try again');
          }
        },
        codeSent: (verificationId, resendToken) {
          this.verificationId.value = verificationId;
        },
        codeAutoRetrievalTimeout: (verificationId) {
          this.verificationId.value = verificationId;
        });
  }

  signInWithGoogle() async {
    final GoogleSignInAccount? gUser = await GoogleSignIn().signIn();
    final GoogleSignInAuthentication gAuth = await gUser!.authentication;
    final credential = GoogleAuthProvider.credential(
      accessToken: gAuth.accessToken,
      idToken: gAuth.idToken,
    );

    return await FirebaseAuth.instance.signInWithCredential(credential);
  }

  Future<bool> verifyOTP(String otp) async {
    var credentials = await _auth.signInWithCredential(
        PhoneAuthProvider.credential(
            verificationId: verificationId.value, smsCode: otp));

    return credentials.user != null ? true : false;
  }

  void createUserWithEmailandPassword(String email, String password) async {
    try {
      await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      // Get.to(()=>otpscreen());
      firebaseUser.value != null ? Get.offAll(() => Verify()) : Get.back();
    } on FirebaseAuthException catch (e) {
      Get.snackbar('Error', '$e');
      Get.back();
    } catch (_) {
      Get.back();
    }
  }

  Future<void> loginWithEmailAndPassword(String email, String password) async {
    try {
      await _auth.signInWithEmailAndPassword(email: email, password: password);
      firebaseUser.value != null
          ? Get.offAll(() => Homepg())
          : Get.to(() => LoginPage());
    } on FirebaseAuthException catch (e) {
      Get.snackbar("Error", "$e", snackPosition: SnackPosition.BOTTOM);
    } catch (_) {}
  }

  Future<void> logout() async => await _auth.signOut();

  Future<void> sendEmailVerification() async {
    try {
      await _auth.currentUser?.sendEmailVerification();
    } on FirebaseAuthException catch (e) {
      Get.snackbar("Error", "There was some error in verification of the mail",
          colorText: Colors.red, snackPosition: SnackPosition.BOTTOM);
    } catch (_) {}
  }
}
