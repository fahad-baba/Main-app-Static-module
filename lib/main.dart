import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'home_page.dart';
import 'Static_drawer.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'Inpage_Widgets.dart';

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
          body: Column(
            children: [
          ListView(
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
              SizedBox(height: 15.0,),

              Heading(text: "Our Documentary"),
              GestureDetector(child: SliderImage(image: "youtube.jpg"),
                onTap: () {
                launch("https://www.youtube.com/watch?v=E_pBJ-dC88M&t=298s");
                },
              ),
              SizedBox(height: 15.0,),

              Heading(text: "Find us on Google Maps"),
              GestureDetector(child: SliderImage(image: "maps.jpg"),
                onTap: () {
                launch("https://www.google.com/maps/place/SSM+College+of+Engineering/@34.155447,74.647854,16z/data=!4m5!3m4!1s0x0:0x494829adf7e64e4c!8m2!3d34.1554465!4d74.6478542?hl=en-US");
                },
              ),
            ],
          ),
//                Text(
//                  "SSM College of Engineering and Technology",
//                  style: TextStyle(
//                    fontSize: 50.0,
//                    color: Colors.black,
//                  ),
//                ),
//                Wrap(
//                  spacing: 20.0,
//                  runSpacing: 10.0,
//                  children: [
//                    InputChip(
//                      padding: EdgeInsets.all(10.0),
//                      //isEnabled: true,
//                      disabledColor: Colors.greenAccent,
//                      elevation: 15.0,
//                      backgroundColor: Colors.greenAccent,
//                      labelPadding: EdgeInsets.all(10.0),
//                      pressElevation: 5.0,
//                      onPressed: () {
//                        Navigator.push(context,
//                            MaterialPageRoute(builder: (context) {
//                          return HomePage();
//                        }));
//                      },
//                      label: Text("HOME"),
//                      labelStyle: TextStyle(
//                        fontSize: 30.0,
//                        color: Colors.black,
//                      ),
//                      avatar: CircleAvatar(
//                        backgroundColor: Colors.white,
//                        child: Icon(
//                          FontAwesomeIcons.home,
//                          color: Colors.black,
//                        ),
//                      ),
//                    ),
//                    InputChip(
//                      padding: EdgeInsets.all(10.0),
//                      //isEnabled: true,
//                      disabledColor: Colors.greenAccent,
//                      elevation: 15.0,
//                      backgroundColor: Colors.blue,
//                      labelPadding: EdgeInsets.all(10.0),
//                      pressElevation: 5.0,
//                      onPressed: () {
//
//
//                      },
//                      label: Text("ADMINISTRATION"),
//                      labelStyle: TextStyle(
//                        fontSize: 30.0,
//                        color: Colors.black,
//                      ),
//                      avatar: CircleAvatar(
//                        backgroundColor: Colors.white,
//                        child: Icon(
//                          FontAwesomeIcons.building,
//                          color: Colors.black,
//                        ),
//                      ),
//                    ),
//                    InputChip(
//                      padding: EdgeInsets.all(10.0),
//                      //isEnabled: true,
//                      disabledColor: Colors.greenAccent,
//                      elevation: 15.0,
//                      backgroundColor: Colors.blueGrey,
//                      labelPadding: EdgeInsets.all(10.0),
//                      pressElevation: 5.0,
//                      onPressed: () {},
//                      label: Text("ADMISSION"),
//                      labelStyle: TextStyle(
//                        fontSize: 30.0,
//                        color: Colors.black,
//                      ),
//                      avatar: CircleAvatar(
//                        backgroundColor: Colors.white,
//                        child: Icon(
//                          FontAwesomeIcons.child,
//                          color: Colors.black,
//                        ),
//                      ),
//                    )
//                  ],
//                )
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
