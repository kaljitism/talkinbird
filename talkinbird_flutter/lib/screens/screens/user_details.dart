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

  Future<void> _loadUser() async {
    user = await client.user.getUser(uuid.toString());
  }

  @override
  void initState() {
    super.initState();
    _loadUser();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: _loadUser(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          }
          if (snapshot.hasError) {
            return Center(child: Text("Error: ${snapshot.error}"));
          }
          if (user.isEmpty) {
            return const Center(child: Text("No user found"));
          }
          if (snapshot.connectionState == ConnectionState.done &&
              user.isNotEmpty) {
            return _buildUserDetails(context);
          }
          return Container();
        });
  }

  Column _buildUserDetails(BuildContext context) {
    return;
  }
}
