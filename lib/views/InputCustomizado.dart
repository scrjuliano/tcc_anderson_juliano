import 'package:flutter/material.dart';

class InputCustomizado extends StatelessWidget {
  final TextEditingController controller;
  final String hint;
  final bool obscure;
  final bool autofocus;
  final TextInputType type;

  InputCustomizado(
      {required this.controller,
      required this.hint,
      this.obscure = false,
      this.autofocus = false,
      this.type = TextInputType.text});
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: this.controller,
      obscureText: true,
      keyboardType: TextInputType.text,
      style: const TextStyle(fontSize: 20),
      decoration: InputDecoration(
          contentPadding: const EdgeInsets.fromLTRB(32, 16, 32, 16),
          hintText: this.hint,
          filled: true,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(6))),
    );
  }
}
