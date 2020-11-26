import 'package:flutter/material.dart';
import 'package:new_appbar/admission_page.dart';
import 'package:new_appbar/departments_page.dart';
import 'home_page.dart';
import 'administration_page.dart';

class StaticDrawer extends StatelessWidget {
  StaticDrawer(this.currentPage);

  final String currentPage;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget> [
          DrawerHeader(
                    child: Container(
                      decoration:BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            image: AssetImage("assets/images/sss_logo.png"), fit: BoxFit.fitHeight),
                        //color: Colors.black
                      ),
                    ),
                  ),
          ListTile(
            title: Text("Home"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              //if drawer is needed in every static page then use below "if" statement to chk if v need to disable route to its own page
              //also replace navigation push with push replacement
//              Navigator.of(context).pop();
//              if (this.currentPage == "homePage") return;

              Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return HomePage();
                  }));
            },
          ),
          ListTile(
            title: Text("ADMINISTRATION"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return AdministrationPage();
                  }));

            },
          ),
          ListTile(
            title: Text("ADMISSIONS"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) {
                    return AdmissionPage();
                  }));

            },
          ),
          ListTile(
            title: Text("DEPARTMENTS"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context,
              MaterialPageRoute(builder: (context) {
                return DepartmentsPage();
              }));

            },
          ),
          ListTile(
            title: Text("SOCIAL"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {

            },
          ),
          ListTile(
            title: Text("EXTRAS"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {

            },
          ),

        ],
      ),
    );
  }
}
