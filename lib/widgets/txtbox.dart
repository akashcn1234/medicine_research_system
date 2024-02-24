import 'package:flutter/material.dart';

class txt extends StatelessWidget {
  const txt({
    super.key,
    required this.controller,
    required this.hinttxt, this.suffixicon,
  });
  final TextEditingController controller;
  final String hinttxt;
  final Widget? suffixicon;

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(color: Colors.black),
      decoration: InputDecoration(
          fillColor: Colors.grey.shade100,
          filled: true,
          hintText: hinttxt,
          suffixIcon:suffixicon,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )),
    );
  }
}