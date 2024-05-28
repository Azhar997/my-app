import 'package:flutter/material.dart';
import 'package:project_1/splash_screen.dart';
import 'create_account.dart';
import 'create_account_owner_customer.dart';
import 'login_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: LoginScreen(),
    ),
  ));
}
