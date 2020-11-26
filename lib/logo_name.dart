import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class logoName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
              child: Image.asset("assets/images/sss_logo.png")),
          flex: 1,
        ),
        Expanded(
            flex: 4,
            child: Padding(
              padding: EdgeInsets.all(5.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                      "SSM College of Engineering",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 500.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                      "EDUCATION PAR EXCELLENCE",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                  AutoSizeText(
                    "AFFILIATED TO UNIVERSITY OF KASHMIR, HAZRATBAL, SRINAGAR,APPROVED BY AICTE, NEW DELHI, AND HIGHER EDUCATION GOVT OF J&K, SINCE 1997",
                    style: TextStyle(color: Colors.red),
                    maxLines: 2,
                  ),
                ],
              ),
            )
        ),
      ],);
  }
}
