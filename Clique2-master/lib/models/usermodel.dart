import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class UserModel {
  final String? id;
  final String RollNo;
  final String email;
  final String phoneNo;
  final String password;
  // final String fathername;

  UserModel({
    this.id,
    required this.RollNo,
    required this.email,
    required this.phoneNo,
    required this.password,
    // required this.fathername
  });

  // String uid = FirebaseAuth.instance.currentUser?.uid ??'';

  toJson() {
    return {
      // "uid":uid,
      "University Roll No.": RollNo,
      'Email': email,
      'Phone': phoneNo,
      'Password': password,
      // 'FatherName': fathername
    };
  }

  // map user fetched from firebase

  factory UserModel.fromSnapshot(
      DocumentSnapshot<Map<String, dynamic>> document) {
    final data = document.data()!;
    return UserModel(
      id: document.id,
      RollNo: data['University Roll No.'],
      email: data['Email'],
      phoneNo: data['Phone'],
      password: data['Password'],
      // fathername : data['FatherName']
    );
  }
}
