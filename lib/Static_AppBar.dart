import 'package:flutter/material.dart';
import 'constants.dart';


class StaticAppBar extends StatelessWidget with PreferredSizeWidget{
  StaticAppBar({@required this.text,});

  final String text;


  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
        Navigator.of(context).pop();
        }),
      title: Text(text),
      actions: [
        OutlineButton(
          child: Text("STUDENT"),
          onPressed: () {},
        ),
        OutlineButton(
          child: Text("TEACHER"),
          onPressed: () {},
        ),
      ],
    );

  }
  @override
  Size get preferredSize => Size.fromHeight(kStaticAppBarHeight);
}