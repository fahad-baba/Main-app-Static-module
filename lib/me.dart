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
                          TextSpan(text: ""),
                        ]),
                        Divider(),

                        Heading(text: "About Department",),
                        Content(children: [
                          TextSpan(text: "The Department of Mechanical Engineering was established in the year 1998 and started offering a four year BE course in Mechanical Engineering. Initially the annual student intake was 60 which was later enhanced to 120 in the year 2011-12. We have also introduced M.Tech Programme in the year 2018 with an intake of 18 students having specialization in Thermal Engineering. The department was accreditated Grade A in the year 2007 by NBA. The academic focus of the department is to impartstate of the art technical knowledge to the students. Conceptual understanding supported with experimental knowledge make our students competent enough to face technical challenges of the nation. The faculty of Mechanical engineering are well qualified in academics and industrial expertise. Most of the faculty members have obtained higher qualification from premier institutions both National and International."),
                        ]),
                        Divider(),

                        Heading(text: "Vision"),
                        Content(children: [
                          TextSpan(text: ""),
                        ]),
                        Heading(text: "Mission"),
                        Content(children: [
                          TextSpan(text: ""),
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

                        Divider(),

                        Heading(text: "THE SEMINAR-WORKSHOP LIST"),

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
