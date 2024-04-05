import 'package:flutter/material.dart';
class somo extends StatefulWidget {
  const somo({super.key});

  @override
  State<somo> createState() => _somoState();
}

class _somoState extends State<somo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CircularProgressIndicator(),
    );
  }
}
