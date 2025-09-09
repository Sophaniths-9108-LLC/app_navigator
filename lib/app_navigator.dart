import 'package:app_navigator/core.dart';
import 'package:flutter/material.dart';

class AppNavigator extends StatelessWidget {
  const AppNavigator({
    super.key,
    this.leading,
    this.title,
    this.actions,
    this.floatingActionButton,
    this.body,
    this.bottomNavigationBar,
  });

  final Widget? leading;
  final String? title;
  final List<Widget>? actions;
  final Widget? floatingActionButton;
  final Widget? body;
  final Widget? bottomNavigationBar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: title != null
          ? AppBar(
              leading: leading,
              title: Text(title!, style: AppTextStyles.header),
              actions: actions,
            )
          : null,
      floatingActionButton: floatingActionButton,
      body: body,
      bottomNavigationBar: bottomNavigationBar,
    );
  }
}
