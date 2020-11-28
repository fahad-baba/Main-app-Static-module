import 'package:flutter/material.dart';
import 'package:new_appbar/Static_AppBar.dart';
import 'logo_name.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'pg_CS.dart';
import 'pg_BS.dart';
import 'cse.dart';
import 'me.dart';
import 'home_page.dart';

class DepartmentsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: StaticAppBar(text: "DEPARTMENTS"),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          ListTile(
            title: logoName(),
          ),
          Divider(),
          StaticTile(department: "P.G Department of Computer Sciences", createPage: () => PgCSE()),
          Divider(),
          StaticTile(department: "P.G Department of Business Studies", createPage: () => PgBS()),
          Divider(),
          StaticTile(department: "Department of Computer Engineering", createPage: () => Cse()),
          Divider(),
          StaticTile(department: "Department of Mechanical Engineering", createPage: () => Me()),
          Divider(),
          StaticTile(department: "Department of Civil Engineering", createPage: () => HomePage()),
          Divider(),
          StaticTile(department: "Department of Electrical Engineering", createPage: () => HomePage()),
          Divider(),
          StaticTile(department: "Department of Electronics and Communication Engineering", createPage: () => HomePage()),
          Divider(),
          StaticTile(department: "Department of Applied Science and Humanities", createPage: () => HomePage()),


        ],
      ),
    );
  }
}

class StaticTile extends StatelessWidget {

  StaticTile( {@required this.department, @required this.createPage});


   final String department;
   final Function() createPage;



  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.white,
        child: Icon(
          FontAwesomeIcons.building,
          color: Colors.black,
        ),
      ),
      title: Text(department),
      subtitle: Text("SSM College of Engineering"),
      trailing: Icon(Icons.arrow_forward_ios),
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) {
              return createPage();
            }));
      },
      // selected: true,
      // enabled: true,
      // dense: true,
    );
  }
}
