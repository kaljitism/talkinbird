import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:talkinbird_client/talkinbird_client.dart';

import '../../main.dart';

class UserDetailsUI extends StatefulWidget {
  const UserDetailsUI({super.key});

  @override
  State<UserDetailsUI> createState() => _UserDetailsUIState();
}

class _UserDetailsUIState extends State<UserDetailsUI> {
  late String username;
  late String name;
  late String email;
  late int age;
  late Gender? selectedValue;
  late TextEditingController usernameController;
  late TextEditingController nameController;
  late TextEditingController emailController;
  late TextEditingController ageController;
  final List<DropdownMenuItem> genders = [];
  User? _thisUser;

  void _initiateControllers() {
    usernameController = TextEditingController();
    nameController = TextEditingController();
    emailController = TextEditingController();
    ageController = TextEditingController();
  }

  void _getGenderMenu() {
    Gender.values.asMap().forEach((_, Gender value) {
      genders.add(DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      ));
    });
  }

  void _onSave(User user) async {
    try {
      await client.user.createUser(user);
      await client.user.getUser(user.uuid);
      setState(() {});
    } catch (e) {
      log(e.toString());
    }
  }

  @override
  void initState() {
    super.initState();
    _initiateControllers();
    _getGenderMenu();
    selectedValue = null;
  }

  @override
  void dispose() {
    usernameController.dispose();
    nameController.dispose();
    emailController.dispose();
    ageController.dispose();
    super.dispose();
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
          child: Column(
            children: [
              TextFormField(
                controller: usernameController,
                onChanged: (value) {
                  username = value;
                },
                decoration: const InputDecoration(
                  labelText: 'Username',
                ),
              ),
              TextFormField(
                controller: nameController,
                onChanged: (value) {
                  name = value;
                },
                decoration: const InputDecoration(
                  labelText: 'name',
                ),
              ),
              TextFormField(
                controller: emailController,
                onChanged: (value) {
                  email = value;
                },
                decoration: const InputDecoration(
                  labelText: 'email',
                ),
              ),
              TextFormField(
                controller: ageController,
                onChanged: (value) {
                  age = int.parse(value);
                },
                decoration: const InputDecoration(
                  labelText: 'age',
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              DropdownButton(
                  isExpanded: true,
                  value: selectedValue,
                  onChanged: (newValue) {
                    setState(() {
                      selectedValue = newValue!;
                    });
                  },
                  items: genders),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  final user = User(
                    uuid: uuid,
                    userName: username,
                    name: name,
                    email: email,
                    age: age,
                    gender: selectedValue,
                  );
                  _onSave(user);
                  Navigator.pop(context);
                },
                child: const Text('Save'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
