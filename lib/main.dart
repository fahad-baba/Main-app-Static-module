import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'home_page.dart';
import 'Static_drawer.dart';

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
    return Scaffold(
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
        body: Container(
            child: Column(
          children: [
                Text(
                  "SSM College of Engineering and Technology",
                  style: TextStyle(
                    fontSize: 50.0,
                    color: Colors.black,
                  ),
                ),
                Wrap(
                  spacing: 20.0,
                  runSpacing: 10.0,
                  children: [
                    InputChip(
                      padding: EdgeInsets.all(10.0),
                      //isEnabled: true,
                      disabledColor: Colors.greenAccent,
                      elevation: 15.0,
                      backgroundColor: Colors.greenAccent,
                      labelPadding: EdgeInsets.all(10.0),
                      pressElevation: 5.0,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return HomePage();
                        }));
                      },
                      label: Text("HOME"),
                      labelStyle: TextStyle(
                        fontSize: 30.0,
                        color: Colors.black,
                      ),
                      avatar: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          FontAwesomeIcons.home,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    InputChip(
                      padding: EdgeInsets.all(10.0),
                      //isEnabled: true,
                      disabledColor: Colors.greenAccent,
                      elevation: 15.0,
                      backgroundColor: Colors.blue,
                      labelPadding: EdgeInsets.all(10.0),
                      pressElevation: 5.0,
                      onPressed: () {


                      },
                      label: Text("ADMINISTRATION"),
                      labelStyle: TextStyle(
                        fontSize: 30.0,
                        color: Colors.black,
                      ),
                      avatar: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          FontAwesomeIcons.building,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    InputChip(
                      padding: EdgeInsets.all(10.0),
                      //isEnabled: true,
                      disabledColor: Colors.greenAccent,
                      elevation: 15.0,
                      backgroundColor: Colors.blueGrey,
                      labelPadding: EdgeInsets.all(10.0),
                      pressElevation: 5.0,
                      onPressed: () {},
                      label: Text("ADMISSION"),
                      labelStyle: TextStyle(
                        fontSize: 30.0,
                        color: Colors.black,
                      ),
                      avatar: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          FontAwesomeIcons.child,
                          color: Colors.black,
                        ),
                      ),
                    )
                  ],
                )
          ],
        )));
  }
}
