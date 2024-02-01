import 'package:flutter/material.dart';
import 'package:project/materi/form/dropdown.dart';
import 'package:project/materi/form/switch.dart';
import 'package:project/materi/form/textField.dart';

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  State<MyForm> createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Coding Flutter - Form'),
      ),
      body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const MyTextField(),
              SizedBox(
                height: 20,
              ),
              MyDropDown(),
              SizedBox(
                height: 20,
              ),
              MySwitch(),
              SizedBox(
                height: 20,
              ),
            ],
          )),
    );
  }
}
