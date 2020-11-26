import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class ApprovalLink extends StatelessWidget {
  ApprovalLink({@required this.text, @required this.link});

  String text;
  String link;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(child: Text(text,
      style: TextStyle(
        color: Colors.blue,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline,
        wordSpacing: 2.5,
      ),
    ),
      onTap: (){
        launch(link);
      },);
  }
}

