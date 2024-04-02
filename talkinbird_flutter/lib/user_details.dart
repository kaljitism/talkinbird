import 'package:flutter/material.dart';
import 'package:talkinbird_client/talkinbird_client.dart';

class UserDetails extends StatefulWidget {
  const UserDetails({
    super.key,
    required this.userView,
    required this.userObject,
  });

  final List<Widget> userView;
  final User userObject;

  @override
  State<UserDetails> createState() => _UserDetailsState();
}

class _UserDetailsState extends State<UserDetails> {
  late List<Widget> userView;

  @override
  void initState() {
    super.initState();
    userView = widget.userView;
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(40),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Theme.of(context).colorScheme.onPrimary.withOpacity(0.7),
      ),
      child: Column(
        children: widget.userView,
      ),
    );
  }
}
