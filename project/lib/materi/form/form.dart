import 'package:flutter/material.dart';
import 'package:project/materi/form/bottomSheet.dart';
import 'package:project/materi/form/checkbox.dart';
import 'package:project/materi/form/datePicker.dart';
import 'package:project/materi/form/dialog.dart';
import 'package:project/materi/form/dropdown.dart';
import 'package:project/materi/form/radio.dart';
import 'package:project/materi/form/snackbar.dart';
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
              MyRadio(),
              SizedBox(
                height: 20,
              ),
              MyCheckbox(),
              SizedBox(
                height: 20,
              ),
              MyDatePicker(),
              SizedBox(
                height: 20,
              ),
              MyDialog(),
              SizedBox(
                height: 20,
              ),
              MyBottomSheet(),
              SizedBox(
                height: 20,
              ),
              MySnackbar(),
              SizedBox(
                height: 20,
              ),
            ],
          )),
    );
  }
}
