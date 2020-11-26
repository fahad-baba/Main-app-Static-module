import 'package:flutter/material.dart';
import 'logo_name.dart';
import 'Department_AppBar.dart';
import 'Inpage_Widgets.dart';
import 'ApprovalLink.dart';


class PgCSE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(length: 3,
          child: Scaffold(
            appBar: Department_AppBar(title: "P.G Dept. of Computer Science",),
            body: TabBarView(children: [
              Container(
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    ListTile(
                      title: logoName(),
                    ),
                    ListTile(
                      title: InpageImage(image: "home.png"), //this is only a representation image. Actual image to be captured once i go to colg
                    ), 
                    ListTile(
                      title: Column(
                        children: [
                          Divider(),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage("assets/images/pg_CS.jpg"),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Heading(text: "HOD's Message"),
                            subtitle: Text("Mr. Maajid Bashir",textAlign: TextAlign.center,),
                          ),
                          Content(children: [
                            TextSpan(text: "\nThe P.G Department of SSM College of Engineering and Technology was started in 2004 as the first P.G Department of Computer Sciences in a Private college in the J&K State, Affiliated to the University of Kashmir. The need for professionals with a background of Computer Sciences is always on the rise. Those with problem solving Skills are the ones in Demand. Professionals with these skills are sure to land up with Successful careers in the years to come.\nThe P.G Department of Computer Sciences will thus Cater to the above needs by providing Theoretical and Practical knowledge and with a goal to equip the students face the vast world of Technology."),
                            TextSpan(text: "\n\nMaajid Bashir\nmaajid.net@gmail.com", style: TextStyle(
                                fontWeight: FontWeight.bold,
                                wordSpacing: 2.0),),
                          ]),
                          Divider(),

                          Heading(text: "About Department",),
                          Content(children: [
                            TextSpan(text: "The PG Department of Computer Applications, established in the Year 2004. SSM College of Engineering has the credit of having the PG course of MCA, been introduced first time as a private institute with the Objective of meeting Professional skill requirements and Practical knowledge aiming at equipping the youth to face vast world of information Technology."),
                          ]),
                          Divider(),
                          
                          Heading(text: "Vision"),
                          Content(children: [
                            TextSpan(text: "To create a quality human resource with good technical competence to face the global challenges."),
                          ]),
                          Heading(text: "Mission"),
                          Content(children: [
                            TextSpan(text: "To create a Center of Excellence through industry institute.\n\nTo prepare students for utilizing more creativity, innovativeness and leadership qualities.\n\nTo inculcate a sense of commitment to the students towards socio-economic development of the nation."),
                          ]),
                          Divider(),
                          
                          Heading(text: "PEOs (Program Educational Objectives)"),
                          Content(children: [
                            TextSpan(text: "PEO 1 : Graduates are prepared to be employed in IT industries and be engaged in learning, understanding, and applying new ideas.\n\nPEO 2: Graduates are prepared to be employed in academics and research environment.\n\nPEO 3: To provide an opportunity to students to learn the latest trends in computer technology and make them ready for life-long learning process with leadership skills and corporate social responsibilities."),
                          ]),
                          Heading(text: "POs (Program Outcomes)"),
                          Content(children: [
                            TextSpan(text: "PO 1: Ability to apply mathematical foundations, algorithmic principles, and computer science theory in the modeling and design of computer based systems.\n\nPO 2: Graduates will be able to demonstrate with excellent programming, analytical, logical and problem solving skills.\n\nPO 3: Graduates will be able to design a computing system to meet desired needs within realistic constraints such as safety, security and applicability.\n\nPO 4: An ability to devise and conduct experiments, interpret data and provide well informed conclusions.\n\nPO 5: An ability to select modern computing tools and techniques and use them with dexterity.\n\nPO 6: An ability to function professionally with ethical responsibility as an individual as well as in multidisciplinary teams with positive attitude.\n\nPO 7: An ability to appreciate the importance of goal setting and to recognize the need for life-long learning.\n\nPO 8: Develop and maintain medium to large scale application software using theoretical and applied knowledge of software engineering and project management.\n\nPO 9: An ability to communicate effectively.\n\nPO 10: An ability to understand the impact of system solutions in a contemporary, global, economical, environmental, and societal context for sustainable development.\n\nPO 11: An ability to execute the project either individually or in a group.\n\nPO 12: An ability to become an Entrepreneur in the field of information technology to create a value and wealth for the betterment of the individual and society at large."),
                          ]),
                          Divider(),

                          Heading(text: "ACHIEVEMENTS"),
                          Content(children: [
                            TextSpan(text: "1. The Department has produced some of the finest software engineers of the country serving both within the country and abroad.\n\n2. The Department has produced students who have cracked civil services which is considered as the most prestigious post in the country.\n\n3. The Department won 2nd prize in the project exhibition organized by IUST, competing with reputed institutions like NIT`S and IIT`S."),
                          ]),
                          Divider(),
                          Divider(),
                          Divider(),
                        ],
                      ),
                    ),
                  ],
                ),
            ),


              Container(
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    ListTile(
                      title: logoName(),
                    ),
                    ListTile(
                      title: Column(
                        children: [
                          Heading(text: "Course Offered",),
                          Container(
                            child: Table(
                              border: TableBorder.all(),
                              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                              columnWidths: {
                                0: FractionColumnWidth(.2),
                                1: FractionColumnWidth(.6),
                                2: FractionColumnWidth(.2),
                              },
                              children: [
                                TableRow(
                                    decoration: BoxDecoration(
                                      color: Colors.grey[300],
                                    ),
                                  children: [
                                    Padding(padding: const EdgeInsets.all(5.0),
                                      child: Text("Programme"),),
                                    Padding(padding: const EdgeInsets.all(5.0),
                                      child: Text("Description"),),
                                    Padding(padding: const EdgeInsets.all(5.0),
                                      child: Text("Affliation"),),
                                  ]
                                ),
                                TableRow(
                                  children: [
                                    Padding(padding: const EdgeInsets.all(5.0),
                                      child: Text("Masters in Computer Application"),),
                                    Padding(padding: const EdgeInsets.all(5.0),
                                      child: Text("Against the Intake Approved by the AICTE the Course was Started with the Allotment of only 30 Seats in 2004. However the Allotment of the Seats has been now Increased to 50 Against the Approved intake of 60 Seats"),),
                                    Padding(padding: const EdgeInsets.all(5.0),
                                      child: Text("Affiliated with the University of Kashmir"),),
                                  ]
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            child: DataTable(columns: [
                              DataColumn(label: Text("Programme")),
                              DataColumn(label: Text("Description")),
                              DataColumn(label: Text("Affliation")),
                            ], rows: [
                              DataRow(cells: [
                                DataCell(Text("Masters in\nComputer Application")),
                                DataCell(Text("Against the Intake Approved by the AICTE the Course was Started with the\nAllotment of only 30 Seats in 2004. However the Allotment of the Seats has\nbeen now Increased to 50 Against the Approved intake of 60 Seats")),
                                DataCell(Text("Affiliated with the\n University of Kashmir")),
                              ])

                            ]),
                          ),
              //Choose between the above two tables


                          Divider(),
                          Heading(text: "Result Analysis"),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            child: DataTable(columns: [
                              DataColumn(label: Text("S.NO")),
                              DataColumn(label: Text("Batch-Year")),
                              DataColumn(label: Text("Result Percentage")),
                            ], rows: [
                              DataRow(cells: [
                                DataCell(Text("01")),
                                DataCell(Text("Batch-2015")),
                                DataCell(Text("94.28%")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("02")),
                                DataCell(Text("Batch-2014")),
                                DataCell(Text("90.3%")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("03")),
                                DataCell(Text("Batch-2013")),
                                DataCell(Text("91.6%")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("04")),
                                DataCell(Text("Batch-2012")),
                                DataCell(Text("97%")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("05")),
                                DataCell(Text("Batch-2011")),
                                DataCell(Text("96%")),
                              ]),

                            ]),
                          ),
                          Divider(),
                          
                          Heading(text: "THE SEMINAR-WORKSHOP LIST"),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            child: DataTable(
//                                sortColumnIndex: 0,
//                                sortAscending: true,
                                columns: [
                              DataColumn(label: Text("S.NO.")),
                              DataColumn(label: Text("TITLE OF THE SEMINAR/WORKSHOP")),
                              DataColumn(label: Text("CONDUCTED BY")),
                              DataColumn(label: Text("ORGANIZATION")),
                              DataColumn(label: Text("DATE")),
                            ], rows: [
                              DataRow(cells: [
                                DataCell(Text("01")),
                                DataCell(Text("Machine Learning And Optimization\nUsing R and Python")),
                                DataCell(Text("DR.P.S. Rana")),
                                DataCell(Text("Thapar university")),
                                DataCell(Text("24-27 March 2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("02")),
                                DataCell(Text("Face Recognition")),
                                DataCell(Text("Ms.Bushra\nMs.Mehvish")),
                                DataCell(Text("SSM COLLEGE OF ENGG.\nAND TECHNOLOGY")),
                                DataCell(Text("31-06-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("03")),
                                DataCell(Text("Voice Recognition")),
                                DataCell(Text("Mr. Rameez\nMs. Nargis")),
                                DataCell(Text("SSM COLLEGE OF ENGG.\nAND TECHNOLOGY")),
                                DataCell(Text("12-10-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("04")),
                                DataCell(Text("E-commerce Website Analysis")),
                                DataCell(Text("Mr.Irfan\nMr.Riyaz")),
                                DataCell(Text("SSM COLLEGE OF ENGG.\nAND TECHNOLOGY")),
                                DataCell(Text("10-09-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("05")),
                                DataCell(Text("Deep learning")),
                                DataCell(Text("Mr.Maajid Bashir")),
                                DataCell(Text("SSM COLLEGE OF ENGG.\nAND TECHNOLOGY")),
                                DataCell(Text("10-07-2018")),
                              ]),
                            ]),
                          ),
                          Divider(),
                          
                          Heading(text: "Placements"),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            child: DataTable(columns: [
                              DataColumn(label: Text("S.NO")),
                              DataColumn(label: Text("Name")),
                              DataColumn(label: Text("Company - Organization")),
                            ], rows: [
                              DataRow(cells: [
                                DataCell(Text("1")),
                                DataCell(Text("Ishfaq Wani")),
                                DataCell(Text("Network Associate at Microsoft")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("2")),
                                DataCell(Text("Ajaz Ahmad Mir")),
                                DataCell(Text("Network Trainer Lenovo India")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("3")),
                                DataCell(Text("Muhammad Abdul Bari")),
                                DataCell(Text("Assistant Professor SSM College")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("4")),
                                DataCell(Text("Muhammad Imran")),
                                DataCell(Text("Contractual Lecturer Degree college")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("5")),
                                DataCell(Text("Tanzeela Altaf")),
                                DataCell(Text("Wipro Technologies")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("6")),
                                DataCell(Text("Ubair Majeed")),
                                DataCell(Text("Wipro Technologies")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("7")),
                                DataCell(Text("Saima Bashir")),
                                DataCell(Text("Wipro Technologies")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("8")),
                                DataCell(Text("Aaquib Hameeed")),
                                DataCell(Text("Wipro Technologies")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("9")),
                                DataCell(Text("Farhat Maqbool")),
                                DataCell(Text("Computer Assistant at Lower Court Srinagar")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("10")),
                                DataCell(Text("Shakira Shafi")),
                                DataCell(Text("HDFC Bank Srinagar")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("11")),
                                DataCell(Text("SimranJeet")),
                                DataCell(Text("BA JK Bank")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("12")),
                                DataCell(Text("Saana Ahad")),
                                DataCell(Text("RE JK Bank")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("13")),
                                DataCell(Text("Shanaaz")),
                                DataCell(Text("BA JK Bank")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("14")),
                                DataCell(Text("Mudasir Amin")),
                                DataCell(Text("	Ruler Development")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("15")),
                                DataCell(Text("Amir Ahmad")),
                                DataCell(Text("BEQ Srinagar")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("16")),
                                DataCell(Text("Sabreena samad")),
                                DataCell(Text("DPS Srinagar")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("17")),
                                DataCell(Text("Amir Rashid Bhat")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("18")),
                                DataCell(Text("Suhail Majid Dar")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("19")),
                                DataCell(Text("Rahila Shafi")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("20")),
                                DataCell(Text("Rakhshan Jabeen")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("21")),
                                DataCell(Text("Aamir Gulzar kouchay")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("22")),
                                DataCell(Text("Mohammad Younus Bhat")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("23")),
                                DataCell(Text("Muzaffar Aziz")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("24")),
                                DataCell(Text("Suhail Ahmad Bhat")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("25")),
                                DataCell(Text("Abid Abdullah parray")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("26")),
                                DataCell(Text("Zameer Ullah Bhat")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("27")),
                                DataCell(Text("M.Suhail Bhat")),
                                DataCell(Text("ROOMAAN TECHNOLOGIES")),
                              ]),
                            ]),
                          ),

                          Divider(),
                          Divider(),
                          Divider(),
                        ],
                      ),
                    ),
                  ],
                ),
            ),


              Container(
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    ListTile(
                      title: logoName(),
                    ),
                    ListTile(
                      title: Column(
                        children: [
                          Heading(text: "Newsletters"),
                          ExpansionTile(title: Text("Issue 2018"),
                            //subtitle: Text("click to expand"),
                            children: [
                              Column(
                                children: [
                                  ApprovalLink(
                                    text: "Spring Issue",
                                    link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MS_New_148f2880-d119-4665-9d75-527ad96f7534.pdf",
                                  ),

                                  ApprovalLink(text: "\nAutumn Issue",
                                      link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MCA%20syllabus%20Updated(March%202016)_1e1cbaa5-6eff-4eea-9af6-ea616493a50a.pdf"),

                                ],
                              ),
                            ],
                          ),
                          ExpansionTile(title: Text("Issue 2017"),
                            children: [
                              Column(
                                children: [
                                  ApprovalLink(
                                      text: "Spring Issue",
                                      link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MS_New_148f2880-d119-4665-9d75-527ad96f7534.pdf"),
                                  ApprovalLink(
                                      text: "\nAutumn Issue",
                                      link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MCA%20syllabus%20Updated(March%202016)_1e1cbaa5-6eff-4eea-9af6-ea616493a50a.pdf")
                                ],
                              ),
                            ],
                          ),
                          ExpansionTile(title: Text("Issue 2016"),
                            children: [
                              Column(
                                children: [
                                  ApprovalLink(
                                      text: "Spring Issue",
                                      link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MS_New_148f2880-d119-4665-9d75-527ad96f7534.pdf"),
                                  ApprovalLink(
                                      text: "\nAutumn Issue",
                                      link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MCA%20syllabus%20Updated(March%202016)_1e1cbaa5-6eff-4eea-9af6-ea616493a50a.pdf")
                                ],
                              ),
                            ],
                          ),
                          ExpansionTile(title: Text("Issue 2015"),
                            children: [
                              Column(
                                children: [
                                  ApprovalLink(
                                      text: "Spring Issue",
                                      link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MS_New_148f2880-d119-4665-9d75-527ad96f7534.pdf"),
                                  ApprovalLink(
                                      text: "\nAutumn Issue",
                                      link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MCA%20syllabus%20Updated(March%202016)_1e1cbaa5-6eff-4eea-9af6-ea616493a50a.pdf")
                                ],
                              ),
                            ],
                          ),
                          ExpansionTile(title: Text("Issue 2014"),
                            children: [
                              Column(
                                children: [
                                  ApprovalLink(
                                      text: "Spring Issue",
                                      link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MS_New_148f2880-d119-4665-9d75-527ad96f7534.pdf"),
                                  ApprovalLink(
                                      text: "\nAutumn Issue",
                                      link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MCA%20syllabus%20Updated(March%202016)_1e1cbaa5-6eff-4eea-9af6-ea616493a50a.pdf")
                                ],
                              ),
                            ],
                          ),
                          Divider(),
                          
                          Heading(text: "Syllabus"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ApprovalLink(
                                  text: "MCA 1st Semester Course structure and Syllabus Batch 2017",
                                  link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MS_New_148f2880-d119-4665-9d75-527ad96f7534.pdf"),
                              ApprovalLink(
                                  text: "\nSyllabus for Masters of Computer Applications - (MCA 2015 onwards)",
                                  link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/MCA%20syllabus%20Updated(March%202016)_1e1cbaa5-6eff-4eea-9af6-ea616493a50a.pdf"),
                              ApprovalLink(
                                  text: "\nSyllabus for Open Electives (Sem-I, 2016)",
                                  link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/Notice_09022016_4d23f2be-5146-452b-94a9-cc9f538969c4.pdf"),
                              ApprovalLink(
                                  text: "\nSyllabus for Open Electives (Sem-II, 2016)",
                                  link: "http://cs.uok.edu.in/Files/79755f07-9550-4aeb-bd6f-5d802d56b46d/Link/File_a52cffad-925c-4779-9218-33aadb56bad5.PDF"),

                            ],
                          ),
                          Divider(),
                          
                          Heading(text: "Internships"),
                          ApprovalLink(
                              text: "NVIDIA GPU Grant Program",
                              link: "https://ssmengg.edu.in/FileHandler.aspx?FileID=10000038"),
                          Divider(),
                          Divider(),
                          Divider(),
                          Divider(),

                          Text("*For latest info. visit college website"),
                          

                        ],
                      ),
                    ),
                  ],
                ),
            ),
            ]),
            
          ),),
    );
  }
}
