import 'package:flutter/material.dart';
import 'constants.dart';

class Heading extends StatelessWidget {
  Heading({@required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: Text(text,
        style: kHeadingTextStyle,
        textAlign: TextAlign.center,),
    );
  }
}





class Content extends StatelessWidget {

  Content({@required this.children});

  final List<InlineSpan> children;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RichText(
        textAlign: TextAlign.justify,
        softWrap: true,
        text:
        TextSpan(
          style: kContentTextStyle,
          children: children,
        ),),
    );
  }
}




class InpageImage extends StatelessWidget {
  InpageImage({@required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                blurRadius: 9.0,
                spreadRadius: 2.0
            ),
          ]
      ),
      child: Image.asset("assets/images/$image"),
    );
  }
}


