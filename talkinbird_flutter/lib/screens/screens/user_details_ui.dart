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
  late final String username;
  late final String name;
  late final String email;
  late final int age;
  late final Gender gender;
  late final TextEditingController usernameController;
  late final TextEditingController nameController;
  late final TextEditingController emailController;
  late final TextEditingController ageController;
  final List<DropdownMenuItem> genders = [];

  void _initiateControllers() {
    usernameController = TextEditingController();
    nameController = TextEditingController();
    emailController = TextEditingController();
    ageController = TextEditingController();
  }

  void _getGenderMenu() {
    Gender.values.asMap().forEach((key, value) {
      DropdownMenuItem(
        value: value,
        child: Text(value.toString()),
      );
    });
  }

  void _onSave() {
    try {
      final user = User(
        userName: username,
        uuid: uuid.toString(),
        name: name,
        email: email,
        age: age,
        gender: gender,
      );
      client.user.createUser(user);
    } catch (e) {
      log(e.toString());
    }
  }

  @override
  void initState() {
    super.initState();
    _initiateControllers();
    _getGenderMenu();
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
    return Form(
      child: Column(
        children: [
          TextFormField(
            controller: usernameController,
            decoration: const InputDecoration(
              labelText: 'Username',
            ),
          ),
          TextFormField(
            controller: nameController,
            decoration: const InputDecoration(
              labelText: 'name',
            ),
          ),
          TextFormField(
            controller: emailController,
            decoration: const InputDecoration(
              labelText: 'email',
            ),
          ),
          TextFormField(
            controller: ageController,
            decoration: const InputDecoration(
              labelText: 'age',
            ),
          ),
          DropdownButtonFormField(
            items: genders,
            onChanged: (value) => gender = value,
          ),
          ElevatedButton(
            onPressed: _onSave,
            child: const Text('Save'),
          ),
        ],
      ),
    );
  }
}
