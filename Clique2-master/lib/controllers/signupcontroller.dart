import 'dart:core';

import 'package:cliquee/authentication_repo/authentication_repo.dart';
import 'package:cliquee/models/usermodel.dart';
import 'package:cliquee/user_repository/user_repository.dart';
import 'package:cliquee/verifypg.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUpController extends GetxController {
  static SignUpController get instance => Get.find();

  final email = TextEditingController();
  final password = TextEditingController();
  final unirollno = TextEditingController();
  final phoneNo = TextEditingController();
  final auth = AuthenticationRepositary.instance;
  final userRepo = Get.put(UserRepositary());

  // Now, you can safely cast dynamicResult to a String if it contains a String.

  Future<void> registerUser(String email, String password) async {
    final dynamicResult = await someAsyncFunction();

    var AuthenticationRepository;
    final String? error = await AuthenticationRepository.instance
        .createUserWithEmailAndPassword(email, password);

    if (error != null) {
      Get.showSnackbar(GetBar(
        message: 'Error: $error',
      ));
    }

    // Continue with the rest of your code
  }

  Future<void> createUser(UserModel user) async {
    await userRepo.createUser(user);
    Get.to(() => Verify());
    phoneAuthentication(user.phoneNo);
    // auth.setInitialScreen(auth.firebaseUser as User?);
  }

  void phoneAuthentication(String phoneNo) {
    AuthenticationRepositary.instance.phoneAuthentication(phoneNo);
  }
}

someAsyncFunction() {}
