import 'package:flutter/material.dart';
//import 'logo_name.dart';
//import 'Department_AppBar.dart';
import 'Inpage_Widgets.dart';
import 'ApprovalLink.dart';

class Me extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(length: 3,
          child: Scaffold(
            appBar: AppBar(
              leading: IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.of(context).pop();
                  }),
              title: Text("Department of Business Studies"),
              bottom: TabBar(tabs: [
                Tab(text: "Home",),
                Tab(text: "Academics",),
                Tab(text: "Downloads",),
              ]),
            ),
            body: TabBarView(children: [
              Container(child: ListView(
                physics: BouncingScrollPhysics(),
                children: [
                  //logoName(),
                  InpageImage(image: "home.png"),
                  Divider(),
                  ListTile(
                    title: Column(
                      children: [
                        ListTile(
                          leading: CircleAvatar(
                            radius: 30.0,
                            backgroundImage: AssetImage("assets/images/pg_CS.jpg"),
                            backgroundColor: Colors.transparent,
                          ),
                          title: Heading(text: "HOD's Message"),
                          subtitle: Text("Er. Nayeem Ahmad",textAlign: TextAlign.center,),
                        ),
                        Content(children: [
                          TextSpan(text: "\nThe discipline of Mechanical Engineering has a long and distinguished history of innovative invention and technological breakthroughs that have tremendously benefited the progress of man and society.\nIn today's fast-changing world, the ever-growing challenges of limited resources, rapid climate changes and preservation of environment demand a new generation of mechanical engineers cultivated in the necessary skills and innovative spirit to meet them.\nAt the department of Mechanical Engineering, wwe are committed to achieving excellence in training not only competent man-power for the profession, but in nurturing engineer-leaders with the ingenuity and drive to provide innovative and gold solutions to these global challenges.\nPursuing cutting-edge and impactfull research and development is also an essential part of the department's focus and contribution to the search for solution."),
                        ]),
                        Divider(),

                        Heading(text: "About Department",),
                        Content(children: [
                          TextSpan(text: "The Department of Mechanical Engineering was established in the year 1998 and started offering a four year BE course in Mechanical Engineering. Initially the annual student intake was 60 which was later enhanced to 120 in the year 2011-12. We have also introduced M.Tech Programme in the year 2018 with an intake of 18 students having specialization in Thermal Engineering. The department was accreditated Grade A in the year 2007 by NBA. The academic focus of the department is to impartstate of the art technical knowledge to the students. Conceptual understanding supported with experimental knowledge make our students competent enough to face technical challenges of the nation. The faculty of Mechanical engineering are well qualified in academics and industrial expertise. Most of the faculty members have obtained higher qualification from premier institutions both National and International."),
                        ]),
                        Divider(),

                        Heading(text: "Vision"),
                        Content(children: [
                          TextSpan(text: "To be the premier institute of Mechanical Engineering is the vision of the Department."),
                        ]),
                        Heading(text: "Mission"),
                        Content(children: [
                          TextSpan(text: "To serve diverse global communities by advancing, disseminating and applying engineering knowledge for improving the quality of life and communicating the excitement of engineering.\nAs diverse human ideologies can get as wide the horizons of creativity can get, but the beauty of expression of scientific thoughts keeps on accruing through the metamorphosis of crudeness into dexterity, dexterity into alacrity and alacrity into acumen.\nThe department strives to channelize this crudeness through proper via- media which will end up in a persona of a proficient harbinger who knows his craft very well and has enough discourse of life and the attributes of a leader."),
                        ]),
                        Divider(),

                        Heading(text: "PEOs (Program Educational Objectives)"),
                        Content(children: [
                          TextSpan(text: "PEO 1: Graduates of Mechanical Engineering shall develop strong academic foundation for successful professional career.\n\nPEO 2: Graduates of Mechanical Engineering Acquires skills to excel in the area of Mechanical Engineering both in Industries and Academics.\n\nPEO 3: Graduates of Mechanical Engineering possess awareness towards Higher Education, R&D and Socio- Ethical values."),
                        ]),
                        Divider(),

                        Heading(text: "POs (Program Outcomes)"),
                        Content(children: [
                          TextSpan(text: "PO 1: Engineering knowledge: Apply the knowledge of mathematics, science, engineering fundamentals, and an engineering specialization to the solution of complex mechanical engineering problems.\n\nPO 2: Problem analysis: Identify, formulate, review research literature, and analyze complex mechanical engineering problems reaching substantiated conclusions using first principles of mathematics, natural sciences, and engineering sciences.\n\nPO 3: Design/development of solutions: Design solutions for complex mechanical engineering problems and design system components or processes that meet the specified needs with appropriate consideration for the public health and safety, and the cultural, societal, and environmental considerations.\n\nPO 4: Conduct investigations of complex problems: Use research-based knowledge and research methods including design of experiments, analysis and interpretation of data, and synthesis of the information to provide valid conclusions.\n\nPO 5: Modern tool usage: Create, select, and apply appropriate techniques, resources, and modern engineering and IT tools including prediction and modelling to complex mechanical engineering activities with an understanding of the limitations.\n\nPO 6: The engineer and society: Apply reasoning informed by the contextual knowledge to assess societal, health, safety, legal and cultural issues and the consequent responsibilities relevant to the professional engineering practice.\n\nPO 7: Environment and sustainability: Understand the impact of the professional engineering solutions in societal and environmental contexts, and demonstrate the knowledge of, and need for sustainable development.\n\nPO 8: Ethics: Apply ethical principles and commit to professional ethics and responsibilities and norms of the mechanical engineering practice.\n\nPO 9: Individual and team work: Function effectively as an individual, and as a member or leader in diverse teams, and in multidisciplinary settings.\n\nPO 10: Communication: Communicate effectively on complex mechanical engineering activities with the engineering community and with society at large, such as, being able to comprehend and write effective reports and design documentation, make effective presentations, and give and receive clear instructions.\n\nPO 11: Project management and finance: Demonstrate knowledge and understanding of the engineering and management principles and apply these to ones own work, as a member and leader in a team, to manage projects and in multidisciplinary environments.\n\nPO 12: Life-long learning: Recognize the need for, and have the preparation and ability to engage in independent and life-long learning in the broadest context of technological change."),
                        ]),
                        Divider(),

                        Heading(text: "ACHIEVEMENTS"),
                        Content(children: [
                          TextSpan(text: "1. The Department Of Mechanical Engineering Along With Electronics And Communication Department Is The First Pg Department In Engineering In The Entire Valley After NIT Srinagar.\n\n2. The Department Was Accreditaded By The National Board Of Accreditation With Grade A.\n\n3. The Department Has Produced Some Of The Finest Engineers Of The Country Serving Both Within TheCountry And Abroad.\n\n4. The Department HasProduced Students Who Have Cracked Civil Services Which Is Considered As TheMost Prestigious Post In The Country\n\n5. The Department Has Won Numerous Awards For Innovative Projects Designed And Fabricated In The Department.\n\n6. The Department Won Prizes In The Project Exhibition Organized By Gcet Jammu, Competing WithReputed Institutions Like NIT`s And IIT`s."),
                        ]),
                        Divider(),
                        Divider(),
                        Divider(),
                      ],
                    ),
                  ),
                ],
              ),),


              Container(child: ListView(
                physics: BouncingScrollPhysics(),
                children: [
                  //logoName(),
                  ListTile(
                    title: Column(
                      children: [
                        Heading(text: "Course Offered",),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          child: DataTable(columns: [
                            DataColumn(label: Text("S No")),
                            DataColumn(label: Text("Course")),
                            DataColumn(label: Text("Duration")),
                            DataColumn(label: Text("Intake")),
                          ], rows: [
                            DataRow(cells: [
                              DataCell(Text("1")),
                              DataCell(Text("M. Tech In Thermal Engineering")),
                              DataCell(Text("2 Years")),
                              DataCell(Text("18")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("2")),
                              DataCell(Text("B.E. Mechanical")),
                              DataCell(Text("4 Years")),
                              DataCell(Text("120")),
                            ]),
                          ]),
                        ),
                        Divider(),

                        Heading(text: "Result Analysis"),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          child: DataTable(columns: [
                            DataColumn(label: Text("Batch")),
                            DataColumn(label: Text("2007-11")),
                            DataColumn(label: Text("2008-12")),
                            DataColumn(label: Text("2009-13")),
                            DataColumn(label: Text("2010-14")),
                            DataColumn(label: Text("2011-15")),
                            DataColumn(label: Text("2012-16")),
                            DataColumn(label: Text("2013-17")),
                          ], rows: [
                            DataRow(cells: [
                              DataCell(Text("Total Number of Students")),
                              DataCell(Text("53")),
                              DataCell(Text("47")),
                              DataCell(Text("58")),
                              DataCell(Text("60")),
                              DataCell(Text("117")),
                              DataCell(Text("119")),
                              DataCell(Text("121")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("Number of Students appeared")),
                              DataCell(Text("53")),
                              DataCell(Text("47")),
                              DataCell(Text("57")),
                              DataCell(Text("60")),
                              DataCell(Text("117")),
                              DataCell(Text("119")),
                              DataCell(Text("121")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("Number of Students Passed")),
                              DataCell(Text("52")),
                              DataCell(Text("47")),
                              DataCell(Text("56")),
                              DataCell(Text("59")),
                              DataCell(Text("115")),
                              DataCell(Text("107")),
                              DataCell(Text("118")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("Number of Distinction")),
                              DataCell(Text("05")),
                              DataCell(Text("06")),
                              DataCell(Text("24")),
                              DataCell(Text("13")),
                              DataCell(Text("21")),
                              DataCell(Text("10")),
                              DataCell(Text("03")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("Number of first divisions")),
                              DataCell(Text("47")),
                              DataCell(Text("41")),
                              DataCell(Text("32")),
                              DataCell(Text("46")),
                              DataCell(Text("82")),
                              DataCell(Text("95")),
                              DataCell(Text("115")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("Pass Percentage")),
                              DataCell(Text("98.1 %")),
                              DataCell(Text("100 %")),
                              DataCell(Text("98.2 %")),
                              DataCell(Text("98.3 %")),
                              DataCell(Text("98 %")),
                              DataCell(Text("96.3 %")),
                              DataCell(Text("97.5 %")),
                            ]),
                          ]),
                        ),

                        Divider(),

                        Heading(text: "THE SEMINAR-WORKSHOP LIST"),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          child: DataTable(columns: [
                            DataColumn(label: Text("S.NO.")),
                            DataColumn(label: Text("TITLE OF THE SEMINAR/WORKSHOP")),
                            DataColumn(label: Text("CONDUCTED BY")),
                            DataColumn(label: Text("ORGANIZATION")),
                          ], rows: [
                            DataRow(cells: [
                              DataCell(Text("1")),
                              DataCell(Text("Seminar on AutoCAD")),
                              DataCell(Text("Er. Afnan Asad")),
                              DataCell(Text("SSM COLLEGE OF ENGG.")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("2")),
                              DataCell(Text("National Seminar on Innovation/ Entrepreneurship\nand Additive Manufacturing")),
                              DataCell(Text("1. Prof. Dr. Abid Haleem,Professor Jamia Milia Islamia, Delhi\n2.Mr. M.I Parray,Director JKEDI\n3.Dr. M A Shah, Prof NIT Srinagar")),
                              DataCell(Text("SSM COLLEGE OF ENGG.")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("3")),
                              DataCell(Text("Seminar on various career alternatives after B. Tech")),
                              DataCell(Text("Er. Raza Qazi\nAlumni of University Of Colorado")),
                              DataCell(Text("SSM COLLEGE OF ENGG. AND TECHNOLOGY")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("4")),
                              DataCell(Text("Seminar on Solid works and Primera")),
                              DataCell(Text("Er. Samreen Hamdani, CAD DESK")),
                              DataCell(Text("SSM COLLEGE OF ENGG. AND TECHNOLOGY")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("5")),
                              DataCell(Text("Seminar on 3D Printing")),
                              DataCell(Text("3Dexter")),
                              DataCell(Text("SSM COLLEGE OF ENGG. AND TECHNOLOGY")),
                            ]),

                          ]),
                        ),

                        Divider(),
                        
                        Heading(text: "Placements"),

                        Divider(),
                        Divider(),
                        Divider(),
                      ],
                    ),
                  ),
                ],
              ),),


              Container(child: ListView(
                physics: BouncingScrollPhysics(),
                children: [
                  //logoName(),

                ],
              ),),
            ]),
          )),
    );
  }
}
