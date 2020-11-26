import 'package:flutter/material.dart';
import 'Static_AppBar.dart';
import 'logo_name.dart';
import 'Inpage_Widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class AdmissionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: StaticAppBar(text: "ADMISSION"),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          ListTile(
            title: logoName(),
          ),
          ListTile(
            title: InpageImage(image: "Admission.jpg"),
          ),
          ListTile(
            title: Column(
              children: [
                Divider(),
                Heading(text: "PG Courses"),
                Content(children: [
                  TextSpan(text: "Masters Degree from SSM \n",

                  style: TextStyle(
                    decoration: TextDecoration.underline,

                  )),
                ]),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(columns: [
                    DataColumn(label: Text("S.No")),
                    DataColumn(label: Text("Course Name")),
                    DataColumn(label: Text("Intake")),
                    DataColumn(label: Text("Duration")),
                    DataColumn(label: Text("Eligibility")),
                    DataColumn(label: Text("Percentage")),
                  ], rows: [
                    DataRow(cells: [
                      DataCell(Text("1.")),
                      DataCell(Text("MCA")),
                      DataCell(Text("60")),
                      DataCell(Text("3 years")),
                      DataCell(Text("Graduation with Math\nwith 10+2 level or BCA")),
                      DataCell(Text("50%")),
                    ]),
                    DataRow(cells: [
                      DataCell(Text("2.")),
                      DataCell(Text("MBA")),
                      DataCell(Text("60")),
                      DataCell(Text("2 years")),
                      DataCell(Text("Graduation in any discipline")),
                      DataCell(Text("50%")),
                    ]),
                    DataRow(cells: [
                      DataCell(Text("3.")),
                      DataCell(Text("M.TECH E&C")),
                      DataCell(Text("18")),
                      DataCell(Text("2 years")),
                      DataCell(Text("B.E/B.TECH In Related Branch")),
                      DataCell(Text("55%")),
                    ]),
                    DataRow(cells: [
                      DataCell(Text("4.")),
                      DataCell(Text("M.TECH Mechanical")),
                      DataCell(Text("18")),
                      DataCell(Text("2 years")),
                      DataCell(Text("B.E/B.TECH In Related Branch")),
                      DataCell(Text("55%")),
                    ]),

                  ]),
                ),
//                Container(
//                  child: Table(
//                    border: TableBorder.all(),
//                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
//                    columnWidths: {
//                      0: FractionColumnWidth(.1),
//                      1: FractionColumnWidth(.2),
//                      2: FractionColumnWidth(.1),
//                      3: FractionColumnWidth(.1),
//                      4: FractionColumnWidth(.4),
//                      5: FractionColumnWidth(.1),
//
//                    },
//                    children: [
//                      TableRow(
//                        decoration: BoxDecoration(
//                          color: Colors.grey[300],
//                        ),
//                        children: [
//                          //Heading(text: "S.no",),
//                          Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("S.No."),
//                          ),
//                          Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("Course name"),
//                          ),
//                          Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("Intake"),
//                          ),
//                          Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("Duration"),
//                          ),Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("	Eligibility"),
//                          ),Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("Percentage"),
//                          ),
//                        ],
//                      ),
//                      TableRow(
//                        children: [
//                          Padding(padding: const EdgeInsets.all(5.0),
//                           child: Text("1."),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("MCA"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("60"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("3 years"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("Graduation with Math with 10+2 level or BCA"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("50%"),),
//                        ]
//                      ),
//                      TableRow(
//                        children: [
//                          Padding(padding: const EdgeInsets.all(5.0),
//                            child: Text("2."),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("MBA"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("60"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("2 years"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("Graduation in any discipline"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("50%"),),
//                        ]
//                      ),
//                      TableRow(
//                        children: [
//                          Padding(padding: const EdgeInsets.all(5.0),
//                           child: Text("3."),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("M.TECH E&C"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("18"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("2 years"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("B.E/B.TECH In Related Branch"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("55%"),),
//                        ]
//                      ),
//                      TableRow(
//                        children: [
//                          Padding(padding: const EdgeInsets.all(5.0),
//                           child: Text("4."),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("M.TECH Mechanical"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("18"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("2 years"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("	B.E/B.TECH In Related Branch"),),
//                        Padding(padding: const EdgeInsets.all(5.0),
//                          child: Text("55%"),),
//                        ]
//                      ),
//                    ],
//                  ),
//                ),

                Divider(),

                Heading(text: "UG Courses"),
                Content(children: [
                  TextSpan(text: "Bachelors Degree from SSM \n",

                      style: TextStyle(
                        decoration: TextDecoration.underline,

                      )),
                ]),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: DataTable(columns: [
                    DataColumn(label: Text("S.No")),
                    DataColumn(label: Text("Course name")),
                    DataColumn(label: Text("Intake")),
                    DataColumn(label: Text("Duration")),
                    DataColumn(label: Text("Eligibility")),
                    DataColumn(label: Text("Percentage")),
                  ], rows: [
                    DataRow(cells: [
                      DataCell(Text("1.")),
                      DataCell(Text("Civil \nEngineering")),
                      DataCell(Text("180*")),
                      DataCell(Text("4 years")),
                      DataCell(Text("10+2 with PCM")),
                      DataCell(Text("50%")),
                    ]),
                    DataRow(cells: [
                      DataCell(Text("2.")),
                      DataCell(Text("Mechanical \nEngineering")),
                      DataCell(Text("120")),
                      DataCell(Text("4 years")),
                      DataCell(Text("10+2 with PCM")),
                      DataCell(Text("50%")),
                    ]),
                    DataRow(cells: [
                      DataCell(Text("3.")),
                      DataCell(Text("Computer \nEngineering")),
                      DataCell(Text("120")),
                      DataCell(Text("4 years")),
                      DataCell(Text("10+2 with PCM")),
                      DataCell(Text("50%")),
                    ]),
                    DataRow(cells: [
                      DataCell(Text("4.")),
                      DataCell(Text("Electrical \nEngineering")),
                      DataCell(Text("60")),
                      DataCell(Text("4 years")),
                      DataCell(Text("10+2 with PCM")),
                      DataCell(Text("50%")),
                    ]),
                    DataRow(cells: [
                      DataCell(Text("5.")),
                      DataCell(Text("Electronics & \nCommunication Engineering")),
                      DataCell(Text("120")),
                      DataCell(Text("4 years")),
                      DataCell(Text("10+2 with PCM")),
                      DataCell(Text("50%")),
                    ]),

                  ],
                  ),
                ),
//                Container(
//                  child: Table(
//                    border: TableBorder.all(),
//                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
//                    columnWidths: {
//                      0: FractionColumnWidth(.1),
//                      1: FractionColumnWidth(.2),
//                      2: FractionColumnWidth(.1),
//                      3: FractionColumnWidth(.1),
//                      4: FractionColumnWidth(.4),
//                      5: FractionColumnWidth(.1),
//                    },
//                    children: [
//                      TableRow(
//                        decoration: BoxDecoration(
//                          color: Colors.grey[300],
//                        ),
//                        children: [
//                          //Heading(text: "S.no",),
//                          Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("S.No."),
//                          ),
//                          Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("Course name"),
//                          ),
//                          Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("Intake"),
//                          ),
//                          Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("Duration"),
//                          ),Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("	Eligibility"),
//                          ),Padding(
//                            padding: const EdgeInsets.all(5.0),
//                            child: Text("Percentage"),
//                          ),
//                        ],
//                      ),
//                      TableRow(
//                          children: [
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("1."),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("Civil Engineering"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("180 *"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("4 years"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("10+2 with PCM"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("50%"),),
//                          ]
//                      ),
//                      TableRow(
//                          children: [
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("2."),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("	Mechanical Engineering"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("120"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("4 years"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("10+2 with PCM"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("50%"),),
//                          ]
//                      ),
//                      TableRow(
//                          children: [
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("3."),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("Computer Engineering"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("120"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("4 years"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("10+2 with PCM"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("50%"),),
//                          ]
//                      ),
//                      TableRow(
//                          children: [
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("4."),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("Electrical Engineering"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("60"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("4 years"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("10+2 with PCM"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("50%"),),
//                          ]
//                      ),
//                      TableRow(
//                          children: [
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("5."),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("Electronics & Communication Engineering"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("120"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("4 years"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("	10+2 with PCM"),),
//                            Padding(padding: const EdgeInsets.all(5.0),
//                              child: Text("50%"),),
//                          ]
//                      ),
//                    ],
//                  ),
//                ),
                Content(children: [
                TextSpan(
                  text: "* The intake for Civil Engineering stands enhanced from 120 to 180 seats by the AICTE and authorized by the J&K Government for 2013-14, adoption of which is now only subject to the affiliation of the University of Kashmir.`"
                )]),
                Divider(),
                
                Heading(text: "Admission Procedure"),
                Content(children: [
                TextSpan(
                  text: "Required Documents:\n"
                ),
                TextSpan(
                  text: "Documents to be attached with the admission form:\n"
                ),
                TextSpan(
                  text: "\n1. D.O. B Certificate / Marks Sheet\n\n2. 10+2 Marks Certificate (for BBA)\n\n3. Bachelors Degree (for MBA)\n\n4. Last Institutions leaving certificate and character certificate from the last School\n\n5. 8 Passport Size Photographs"
                ),
                TextSpan(
                  text: "\n\nAll above documents to be submitted in original, along with three attested copies. No scanned documents will be accepted."
                )]),


                Divider(),

                Heading(text: "Instructions for Registration"),
                InpageImage(image: "AdmissionProcedure.jpg",),
                Heading(text: "Go to \"New Registration Link\" directly"),
                RaisedButton(
                  child: Text("Register",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    //backgroundColor: Colors.grey[700],
                  ),),
                    onPressed: () {
                      launch("https://enrolonline.mastersofterp.in/CollegeHome/Index/SSMCE");
                    }),
                Divider(),
                Divider(),
                Divider(),


          ]),
        )],
      ),
    );
  }
}
