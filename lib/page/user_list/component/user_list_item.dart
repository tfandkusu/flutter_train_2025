import 'package:flutter/material.dart';

class UserListItem extends StatelessWidget {
  const UserListItem({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Text(name, style: theme.textTheme.bodyLarge);
  }
}
