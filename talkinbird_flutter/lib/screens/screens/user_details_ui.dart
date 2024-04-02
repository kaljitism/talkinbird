import 'package:flutter/material.dart';

import '../../main.dart';

class UserDetailsUI extends StatefulWidget {
  const UserDetailsUI({super.key});

  @override
  State<UserDetailsUI> createState() => _UserDetailsUIState();
}

class _UserDetailsUIState extends State<UserDetailsUI> {
  late TextEditingController usernameController;
  late TextEditingController nameController;
  late TextEditingController emailController;
  late TextEditingController ageController;
  late List<TextEditingController> controllers;

  late Map userData;
  List<Widget> form = [];

  Future<void> loadData() async {
    var user = await client.user.getUser(uuid);
    var userRow = user[0];
    userData = userRow.toJson();
    int index = 0;
    userData.forEach((key, value) {
      // var controller =  controllers[index];
      form.add(
        TextFormField(
          // controller: controller,
          initialValue: value.toString(),
          onChanged: (value) {
            // controller.text = value;
          },
          decoration: InputDecoration(
            labelText: key,
          ),
        ),
      );
      index++;
    });
  }

  void _initiateControllers() {
    usernameController = TextEditingController();
    nameController = TextEditingController();
    emailController = TextEditingController();
    ageController = TextEditingController();
  }

  @override
  void initState() {
    super.initState();
    _initiateControllers();
    loadData();
    controllers = [
      usernameController,
      nameController,
      emailController,
      ageController,
    ];
  }

  @override
  void dispose() {
    usernameController.dispose();
    nameController.dispose();
    emailController.dispose();
    ageController.dispose();
    super.dispose();
  }

  List<Widget> createForm() {
    List<Widget> form = [];

    return form;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(40),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Theme.of(context).colorScheme.onPrimary.withOpacity(0.7),
        ),
        child: Form(
          child: Column(children: form),
        ),
      ),
    );
  }
}

// ElevatedButton(
// onPressed: () {
// final user = User(
// uuid: uuid,
// userName: username,
// name: name,
// email: email,
// age: age,
// gender: selectedValue,
// );
// // _onSave(user);
// Navigator.pop(context);
// },
// child: const Text('Save'),
// ),

// widget = DropdownButton(
// isExpanded: true,
// menuMaxHeight: 300,
// borderRadius: BorderRadius.circular(20),
// hint: const Text('Gender'),
// value: selectedValue,
// onChanged: (newValue) {
// setState(() {
// // selectedValue = newValue!;
// });
// },
// items: []);
