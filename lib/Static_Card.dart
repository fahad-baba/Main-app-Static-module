import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class StaticCard extends StatelessWidget {

  StaticCard({@required this.image, @required this.name, this.member, @required this.designation});
   final ImageProvider image;
   final String name;
   final String member;
   final String designation;


@override
  Widget build(BuildContext context) {
    return Container(
      height: 231.0,
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(11.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 9.0,
            spreadRadius: 2.0
          ),
        ]
      ),
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CircleAvatar(
            backgroundImage: image,
            radius: 35.0,
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.account_circle),
              SizedBox(
                width: 6.0,
              ),
              Text(name,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
          Text(member,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),),
          Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
//              SizedBox(
//                width: 20,
//              ),
              Icon(Icons.bookmark),
              SizedBox(
                width: 6.0,
              ),
              Container(
                  width: 200.0,
                //padding: EdgeInsets.fromLTRB(15.0,0.0,0.0,0.0),
                  child: AutoSizeText(designation,
                //textAlign: TextAlign.justify,
                maxLines: 3,)),
            ],
          ),
        ],
      ),
    );
  }
}