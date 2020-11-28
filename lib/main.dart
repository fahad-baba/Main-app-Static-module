import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'home_page.dart';
import 'Static_drawer.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:auto_size_text/auto_size_text.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text("SSM-WIZ"),
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
          ),
          drawer: StaticDrawer("main"),
          body: ListView(
          shrinkWrap: true,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RaisedButton(
                    padding: EdgeInsets.all(16.0),
                    //color: Colors.grey[],
                      child: Text("Registration"),
                      onPressed: () {
                        launch("https://enrolonline.mastersofterp.in/CollegeHome/Index/SSMCE");
                      }),
                  RaisedButton(
                      padding: EdgeInsets.all(16.0),
                      child: Text("Pay Fee"),
                      onPressed: () {
                        launch("https://www.feepayr.com");
                      }),
                ],
              ),
            ),
            Padding(
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
                      textAlign: TextAlign.center,
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
            ),
            SizedBox(height: 15.0,),
            CarouselSlider(items: [
              SliderImage(image: "s1.jpeg"),
              SliderImage(image: "s2.jpg"),
              SliderImage(image: "s3.jpeg"),
              SliderImage(image: "s4.jpeg"),
              SliderImage(image: "s5.jpg"),
              SliderImage(image: "s6.jpg"),
              SliderImage(image: "s7.jpg"),
              SliderImage(image: "s8.jpeg"),
            ], options: CarouselOptions(
              height: 180.0,
              enlargeCenterPage: true,
              //autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              aspectRatio: 16/9,
              reverse: false,
              initialPage: 0,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
              scrollDirection: Axis.horizontal,
            ),),
          ],
          )),
    );
  }
}

class SliderImage extends StatelessWidget {
 SliderImage({@required this.image});

final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
//                      image: DecorationImage(
//                        image: AssetImage("assets/images/cse.jpg"),
//                      fit: BoxFit.cover
//                      ),
      ),
      child: Image(image: AssetImage("assets/images/$image"),
      fit: BoxFit.cover,)
    );
  }
}
