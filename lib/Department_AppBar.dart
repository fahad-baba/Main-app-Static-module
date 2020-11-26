import 'package:flutter/material.dart';

// ignore: camel_case_types
class Department_AppBar extends StatelessWidget with PreferredSizeWidget{
  Department_AppBar ({@required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          }),
      title: Text(title),
      bottom: TabBar(tabs: [
        Tab(text: "Home",),
        Tab(text: "Academics",),
        Tab(text: "Downloads",),
      ]),
    );
  }
  @override
  Size get preferredSize => Size.fromHeight(107.0);
}
