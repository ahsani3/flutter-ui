// TextField
// │───controller
// |   |───TextEditingController()
// │───onChanged
// |   |───Function(String)
// │───onSubmitted
// |   |───Function(String)
// │───obscureText
// |   |───bool
// │───autoFocus
// |   |───bool
// │───focusNode
// |   |───FocusNode()
// │───maxLines
// │───autocorrect
// |   |───bool
// │───style
// |   |───TextStyle()
// │───keyboardType
// |   |───TextInputType()
// |   |   |───text
// |   |   |───number
// |   |   |───emailAddress
// |   |   |───dll.
// │───textAlign
// |   |───TextAlign()
// |   |   |───center
// |   |   |───start
// |   |   |───end
// |   |   |───justify
// |   |   |───dll.
// │───textCapitalization
// |   │───TextCapitalization
// |   |   |───sentences
// |   |   |───characters
// |   |   |───words
// │───textCapitalization
// |   │───TextCapitalization
// |   |   |───sentences
// |   |   |───characters
// |   |   |───words
// │───decoration
// |   │───InputDecoration
// |   |   |───hintText
// |   |   |───labelText
// |   |   |───helperText
// |   |   |───icon
// |   |   |───prefixIcon
// |   |   |───border
// |   |   |   |───OutlineInputBorder()

import 'package:flutter/material.dart';

class MyTextField extends StatefulWidget {
  const MyTextField({super.key});

  @override
  State<MyTextField> createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  final textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLength: 20,
      controller: textController,
      decoration: const InputDecoration(
        labelText: "Nama",
        labelStyle: TextStyle(color: Colors.blueGrey),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.blueGrey),
        ),
        helperText: "Masukkan nama",
      ),
      onChanged: (value) {},
    );
  }
}
