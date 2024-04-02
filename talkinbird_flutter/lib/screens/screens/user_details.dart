import 'package:flutter/material.dart';
import 'package:talkinbird_client/talkinbird_client.dart';
import 'package:talkinbird_flutter/main.dart';

class UserDetails extends StatefulWidget {
  const UserDetails({super.key});

  @override
  State<UserDetails> createState() => _UserDetailsState();
}

class _UserDetailsState extends State<UserDetails> {
  late List<User> user;
  late String username;
  late String name;
  late String? email;
  late int? age;
  late Gender? gender;

  Future<void> _loadUser() async {
    user = await client.user.getUser(uuid.toString());
    username = user[0].userName;
    name = user[0].name!;
    email = user[0].email;
    age = user[0].age;
    gender = user[0].gender;
  }

  @override
  void initState() {
    super.initState();
    _loadUser();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Username: ", style: Theme.of(context).textTheme.bodyMedium),
            Text(username),
          ],
        ),
        Row(
          children: [
            Text("Name: ", style: Theme.of(context).textTheme.bodyMedium),
            Text(name),
          ],
        ),
        Row(
          children: [
            Text("Email: ", style: Theme.of(context).textTheme.bodyMedium),
            Text(email!),
          ],
        ),
        Row(
          children: [
            Text("Age: ", style: Theme.of(context).textTheme.bodyMedium),
            Text(age.toString()),
          ],
        ),
        Row(
          children: [
            Text("Gender: ", style: Theme.of(context).textTheme.bodyMedium),
            Text(gender.toString()),
      ],
    );
  }
}
