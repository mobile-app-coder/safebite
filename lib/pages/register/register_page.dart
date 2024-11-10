import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:safebite/pages/register/register_page_controller.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<RegisterPageController>(
        builder: (controller) => Scaffold(
          body: Container(
            padding: EdgeInsets.all(16),
            child: Column(

            ),
          ),
        ));
  }
}
