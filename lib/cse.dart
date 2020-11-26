import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'logo_name.dart';
import 'Inpage_Widgets.dart';
import 'ApprovalLink.dart';

class Cse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 3,
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
              Container(
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    ListTile(
                      title: logoName(),
                    ),
                    ListTile(
                      title: InpageImage(image: "cse.jpg"),
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
                            subtitle: Text("Mrs Yasmeen",textAlign: TextAlign.center,),
                          ),
                          Content(children: [
                            TextSpan(text: "\nComputer Science is the real \"Rocket Science\" for everyone that dream of becoming a scientist in any walk of life using computers to solve problems. In Computer Science you will study and apply your knowledge in understanding what computers are, as howto program them, tools to write a program, the rules when converting the written program understandable by the computers, the interface between the computer and the user, the computer graphics, computer networking, managing the software databases, software engineering and testing them efficiently and more. Now computers are used everywhere to reduce the man-power requirements, easy of computation and to improve the efficiency. So the scope for Computer Science is endless. Computer Science and Engineering students are in high demand as far as industry recruiters are concerned. Depending upon the interest of the student, he/she may choose to go for higher studies or if employed can choose to do research, development, design, production, application, testing or management in the information technology industry.\n"),
                          ]),
                          Divider(),

                          Heading(text: "About Department"),
                          Content(children: [
                            TextSpan(text: "COMPUTER ENGINEERING @ GLANCE\n\n"),
                            TextSpan(text: "Computer technology is encapsulating all spheres of human needs and aspirations. It has metamorphosed not only the data processing and storage, but also the quality of life, manufacturing and design.The department offers courses that give values to the various fundamental concepts of Computer Engineering. By educating students think conceptual,we are preparing them to adapt themselves to the developments in the field. The department of computer Engineering was established in 2002 for UG engineering course with an intake capacity of 30 students. It was enhanced from time to time. At present the department has an intake capacity of 120. The department has state of art fully equipped computer labs with latest configuration and licensed software. The computers are connected to high end servers to provide access to various client-server applications. The labs are set to create high-quality environment required for students of Computer Engineering. The Faculty and staff are dedicated in providing students with best possible education offering courses in the latest technology and providing support that is needed to produce endowed, brilliant and talented graduates in the fields of Computer Engineering"),
                          ]),
                          Divider(),

                          Heading(text: "Vision",),
                          Content(children: [
                            TextSpan(text: "To nurture Computer Engineers to Support ICT(Information&Communication Technology), in all Hardware & Software Domain in anybranchof Techno-Managerial area."),
                          ]),
                          Heading(text: "Mission"),
                          Content(children: [
                            TextSpan(text: "To provide center of excellence in Computer Engineering.\n\nTo prepare students for professional career and higher studies.\n\nTo make graduates technically sound and ethically strong, enabling them to serve engineering discipline and society as innovators, entrepreneurs and competent professionals.\n\nTo remain professionally advanced through research and development programs.\n\nTo develop specialized programs for promoting IT culture in society"),
                          ]),
                          Divider(),

                          Heading(text: "PEOs (Program Educational Objectives)"),
                          Content(children: [
                            TextSpan(text: "PEO- 1. The graduates of the program will become proficient in the principles and practices of computer science,mathematics, and science, enabling them to solve a wide range of computer related problems/ engineering problems.\n\nPEO- 2. To enable the students with innovative applications of engineering knowledge and programming skills to spearhead the progress of society in the information age.\n\nPEO- 3. To mould the students into competent,successful and practicing engineers in their career and/or in pursuing their higher studies through the spirit of innovation and entrepreneurship.\n\nPEO- 4. To provide exposure to cutting edge technologies, adequate training and opportunities to work individually and as teams on multidisciplinary projects with effective analytical skills.\n\nPEO- 5. To acquire and practice the profession with ethics, integrity and leadership qualities with due consideration to environmental issues in conformance with societal needs.\n\nPEO- 6. Versatility to develop abilities and talents leading to creativity and productivity infields and professions beyond the regular Computer Engineering curriculum."),
                          ]),
                          Heading(text: "POs (Program Outcomes)"),
                          Content(children: [
                            TextSpan(text: "At the end of the programme the students will have ability:"),
                            TextSpan(text: "\n\n1. To apply and integrate knowledge of computing to the engineering discipline\n\n2. To identify, analyze, formulate and solve complex problems related to computer science and engineering.\n\n3. To design, construct and evaluate a computer based system, process or component, to meet the Evolving needs.\n\n4. To demonstrate application of engineering skills and techniques for efficient development of Projects and products.\n\n5. To use modern techniques and tools necessary for computing practice that drives towards entrepreneurship.\n\n6. To develop innovative ideas that can be translated into commercial products benefiting the Society and the economic growth.\n\n7. To understand the impact of engineering solutions in a social, global, environmental and Economic context.\n\n8. To posses leadership and managements kills with best professional, ethical practices and social concern.\n\n9. To interact professionally with others in the workplace and to function effectively as an Individual and in a group.\n\n10. To demonstrate quality skills so as to speak,listen and present effectively the acquired technical Knowledge to a range of audience.\n\n11. To utilize project management skills and principles of finance and economics in the construction Of hardware and software systems with business objective.\n\n12. To substantiate contemporary knowledge and technological developments by being a Continuous learner."),
                          ]),
                          Divider(),

                          Heading(text: "ACHIEVEMENTS"),
                          Content(children: [
                            TextSpan(text: "The department of computer engineering often engages its students in various co-curricular and extra curricular activities as such pursuits allow to get hands-on experience in the field you will be working in, improve your social skills, and it can really show your valuable work ethic. Some of the prominent achievements are:"),
                            TextSpan(text: "\n\n1. The students of CE participated in the project exhibition organized by Government College of Engineering &Technology,Jammu &Indian Institute of Technology, Kharagpur\n\n2. Organized CRT, soft skill and technical skill development programs for students in coordination with T&P department.\n\n3. Our good number of students got place in reputed organization like Ibm, Cerner, Cisco, Reliance Jio, Dell, wipro.\n\n4. Mubashir Ahmad from B.E 5TH Semester has been awarded for his outstanding performance and got an opportunity to become Microsoft student partner."),
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
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            child: DataTable(columns: [
                              DataColumn(label: Text("Programme")),
                              DataColumn(label: Text("Intake")),
                              DataColumn(label: Text("Duration")),
                              DataColumn(label: Text("Affiliation")),
                            ], rows: [
                              DataRow(cells: [
                                DataCell(Text("B.E Computer\nEngineering")),
                                DataCell(Text("120 Seats")),
                                DataCell(Text("Affiliated with the\nUniversity of Kashmir")),
                                DataCell(Text("4 years")),
                              ]),
                            ]),
                          ),
                          Divider(),

                          Heading(text: "Result Analysis"),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            physics: BouncingScrollPhysics(),
                            child: DataTable(columns: [
                              DataColumn(label: Text("S.no")),
                              DataColumn(label: Text("Year")),
                              DataColumn(label: Text("No. of students\nAppeared")),
                              DataColumn(label: Text("No. of Students\nPassed")),
                              DataColumn(label: Text("Percentage")),
                              DataColumn(label: Text("No. of Distinction")),
                            ], rows: [
                                DataRow(cells: [
                                  DataCell(Text("1")),
                                  DataCell(Text("2018")),
                                  DataCell(Text("116")),
                                  DataCell(Text("114")),
                                  DataCell(Text("98%")),
                                  DataCell(Text("23")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("2")),
                                  DataCell(Text("2017")),
                                  DataCell(Text("108")),
                                  DataCell(Text("104")),
                                  DataCell(Text("96%")),
                                  DataCell(Text("37")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("3")),
                                  DataCell(Text("2016")),
                                  DataCell(Text("109")),
                                  DataCell(Text("104")),
                                  DataCell(Text("96%")),
                                  DataCell(Text("35")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("4")),
                                  DataCell(Text("2015")),
                                  DataCell(Text("99")),
                                  DataCell(Text("94")),
                                  DataCell(Text("95%")),
                                  DataCell(Text("32")),
                                ]),
                            ]),
                          ),
                          Divider(),

                          Heading(text: "THE SEMINAR-WORKSHOP LIST"),
                          ExpansionTile(title: Text("SEMINARS, WORKSHOPS,CONFERENCES AND EVENTS"),
                            subtitle: Text("(YEAR-2018)"),
                            children: [
                              Table(
                                //border: TableBorder.all(),
                                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                                columnWidths: {
                                  0: FractionColumnWidth(.1),
                                  1: FractionColumnWidth(.1),
                                  2: FractionColumnWidth(.3),
                                  3: FractionColumnWidth(.4),
                                  4: FractionColumnWidth(.1),
                                },
                                children: [
                                  TableRow(
                                      decoration: BoxDecoration(
                                        color: Colors.grey[300],
                                      ),
                                      children: [
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("S.No"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("DATE"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("SEMINAR/WORKSHOP/EVENT"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("EXPERT/CONDUCTED BY"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("STUDENTS"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("1"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("8/11/2018"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Data Analytics and machine Using SCIKIT LEARN,PANDAS, NUMPY and MATPLOTIB"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Mamoon Rashid , Assistant Professor Department of Database Sytems,Lovely Professional University"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("80"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("2"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("25/9/2018 to  26/09/2018"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Workshop on Global Association for Peace"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Shah Adil from Global Association for Peace"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("4"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("3"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("20/9/2018"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Seminar on Entrepreneurship Development"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("CSE DEPARTMENT in collaboration with B-school under guidance of e-cell IIT Bombay and national entrepreneurship challenge(NEC) 2018"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("30"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("4"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("16/8/2018	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Webinar on online PYTHON	"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Coding Blocks, Instructor JatinKatyal	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("31"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("5"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("8/8/2018	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Seminar on Awareness of Summer/Winter Training"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Intershala (Training Platform)"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("40"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("6"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("7/8/2018 to 11/8/2018	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Two day Workshop on IOT(batch wise)"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Amit Bandari, Senior IOT Expert CETPA INFOTECH Tech Pvt\nSanyam Dixit, Expert IOT and Manager CETPA INFOTECH\nDipankar Raj Malik, Marketing Manager CETPA INFOTECH	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("110"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("7"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("2/8/2018	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Workshop on PHP and MY SQL"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("RecimaTech Software Solutions"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("50"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("8"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("25/6/2018 to 28/6/ 2018"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Youth Empowerment and Skills Workshop"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("World Renowned Scientist, Ms.Vaishali Khola , Mechanical Engineer (SMDM), Department of  Mechanical and Aerospace Engineering, University of Florida, Gainesville, FL"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("10"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("9"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("18/6/2018"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Counselling Seminar on Social Media"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Rashmi Talwar, Senior Journalist and Writer"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("20"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("10"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("20/6/ 2018"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Seminar on Digital Marketing"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Junaid, Digital Kal"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("86"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("11"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("15/5/ 2018"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Opening of ISTE Chapter for students (Indian Society for Technical Education)"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Professor PratapSinhKakasoa Desai, President of ISTE.\nProfessor A P Mittal, Member Secretary AICTE.\nProfessor Butta Singh Sidu, Dean Punjab Technical University."),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("100"),),
                                      ]
                                  ),
                                ],
                              ),

                            ],
                          ),
                          ExpansionTile(title: Text("\nSEMINARS, WORKSHOPS,CONFERENCES AND EVENTS"),
                            subtitle: Text("(YEAR-2017)"),
                            children: [
                              Table(
                                //border: TableBorder.all(),
                                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                                columnWidths: {
                                  0: FractionColumnWidth(.1),
                                  1: FractionColumnWidth(.1),
                                  2: FractionColumnWidth(.3),
                                  3: FractionColumnWidth(.4),
                                  4: FractionColumnWidth(.1),
                                },
                                children: [
                                  TableRow(
                                      decoration: BoxDecoration(
                                        color: Colors.grey[300],
                                      ),
                                      children: [
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("S.No"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("DATE"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("SEMINAR/WORKSHOP/EVENT"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("EXPERT/CONDUCTED BY"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("STUDENTS"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("1"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("30/09/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Workshop on Enhancing Employability Skills for students"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Reyaz Mohammed,  Facilitator, Trainer, Coach& NLP Master Practitioner"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("100"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("2"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("23/09/2017  &  24/09/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Two day National Workshop on  Data Analytics of Cloud Based IOT"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr S.H Abbass Mehdi -Joint Director IT Parks of India.\n	Dr.Shabir Ahmad Sofi-HOD IT ,  NITSrinagar.\nMr. Kalimullah, Assistant Professor, NIT  Srinagar.\n	Mr. Janib Bashir, Teacher Trainee / Research Scholar,	NIT  Srinagar."),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("180"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("3"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("13/09/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("TECH SPARK'17"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Shameem Shah,Founder & CEO ,Lelafe IT solutions\nMr. Owais Shafi,  Sales Expert Manager , Lelafe IT solutions\n	Mr. Rayees Bhat, ,  Manager NIIT Srinagar.\nMr. Junaid Masoodi,Microsoft Tech - Evangelist"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("150"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("4"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("29/08/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Seminar on Youth issues \"IDEAS FOR CHANGE\""),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Yaqeen -ul- haq\n(Founder and chairman of Inspire ME Foundation)."),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("80"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("5"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("26/08/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Career Development Seminar"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr.Shahnawaz Ahmad\nAssistant Professor,Dept of CSE"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("80"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("6"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("24/08/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Career Guidance and Counseling Seminar"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Syed Irfan,	Assistant Professor,	Dept of CSE"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("20"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("7"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("21/08/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Counseling Session cum seminar"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Ms.Guneet Sethi,National award winner (2013) for empowerment of persons with disabilities"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("30"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("8"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("29/07/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("UPSC and KAS Counseling Program"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Shoaib Noor (IAS 2011),Asst. Director CAPD and Renowned trainer for UPSC Examination"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("80"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("9"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("4/7/2017	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Debate Cum Seminar on Kashmir related Issues"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. O.P. Shah, Veteran Social Activist."),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("10"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("10"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("1/7/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("One day interactive session on Career Opportunities and Prospects"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Musharib Gul Mufti,DGM KASHMIR, BSNL"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("10"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("11"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("7/6/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Successful Career inSOFTWARE DEVELOPMENT(SEMINAR)"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Ajay Sanghi,	Managing Director,	EDI Software pvt. Ltd."),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("	100"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("12"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("25/05/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Whole some leadership for Happy World (SEMINAR)"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Dr. Arun Wakhlu,	Managing Director, PragatiLeadership,Pune India"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("30"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("13"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("02/05/2017 to 06/05/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Web Development (4  Day Workshop)"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Naseer,  DIRECTOR Mind GatesPvt.Ltd"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("72"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("14"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("02/05/2017 to 06/05/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Google Go (4  Day Workshop)"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("	Mr. Waleed Qureshi, CEO IAC Software Solutions"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("35"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("15"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("10/5/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Pre-Placement cum Career Counseling"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("	Mr. Syed Irfan 	Assistant Professor, Dept of CSE"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("51"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("16"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("1/1/2017"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Smart India Hackathon"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Irfan,Assistant Professor 	Department of CSE- SSM College"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("20"),),
                                      ]
                                  ),
                                ],
                              ),

                            ],
                          ),
                          ExpansionTile(title: Text("\nSEMINARS, WORKSHOPS,CONFERENCES AND EVENTS"),
                            subtitle: Text("(YEAR-2016)"),
                            children: [
                              Table(
                                //border: TableBorder.all(),
                                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                                columnWidths: {
                                  0: FractionColumnWidth(.1),
                                  1: FractionColumnWidth(.2),
                                  2: FractionColumnWidth(.3),
                                  3: FractionColumnWidth(.3),
                                  4: FractionColumnWidth(.1),
                                },
                                children: [
                                  TableRow(
                                      decoration: BoxDecoration(
                                        color: Colors.grey[300],
                                      ),
                                      children: [
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("S.No"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("DATE"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("SEMINAR/WORKSHOP/EVENT"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("EXPERT/CONDUCTED BY"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("STUDENTS"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("1"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("27/04/2016 to 28/04/2016"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Ethical hacking"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Geeks Technologies Pvt. Ltd"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("52"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("2"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("28/03/2016"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Mozilla DEV CON event"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("JK Mozilla Commity"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("120"),),
                                      ]
                                  ),
                                ],
                              ),

                            ],
                          ),
                          ExpansionTile(title: Text("\nSEMINARS, WORKSHOPS,CONFERENCES AND EVENTS"),
                            subtitle: Text("(YEAR-2015)"),
                            children: [
                              Table(
                                //border: TableBorder.all(),
                                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                                columnWidths: {
                                  0: FractionColumnWidth(.1),
                                  1: FractionColumnWidth(.1),
                                  2: FractionColumnWidth(.3),
                                  3: FractionColumnWidth(.4),
                                  4: FractionColumnWidth(.1),
                                },
                                children: [
                                  TableRow(
                                      decoration: BoxDecoration(
                                        color: Colors.grey[300],
                                      ),
                                      children: [
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("S.No"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("DATE"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("SEMINAR/WORKSHOP/EVENT"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("EXPERT/CONDUCTED BY"),),
                                        Padding(padding: const EdgeInsets.all(3.0),
                                          child: Text("STUDENTS"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("1"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("9/9/2015"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Assessing Demands of Skills in Industry  towards Employability(Skill Required For Employment)"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Reyaz Mohammed,  Facilitator, Trainer, Coach& NLP Master Practitioner 	Envision Training & Development."),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("100"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("2"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("19/08/2015"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Cloud Computing"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mani Madukar Expert,IBM Blue MIX	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("103"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("3"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("30/07/2015 to 2/08/2015"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Android App Development"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Mr. Waleed Qureshi, CEO IAC Software Solutions"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("80"),),
                                      ]
                                  ),
                                  TableRow(
                                      children: [
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("4"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("18/05/2015	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("Emerging Technologies and value of certifications"),),
                                        Padding(padding: const EdgeInsets.all(4.0),
                                          child: Text("Expert  Dr. Adarsh Bhardwaj (MCSD & google Web Academy Cerified professional, Brand Ambassador FEDORA) Aptech Computer Education	"),),
                                        Padding(padding: const EdgeInsets.all(2.0),
                                          child: Text("100"),),
                                      ]
                                  ),
                                ],
                              ),

                            ],
                          ),

                          Divider(),

                          Heading(text: "Placements"),
                          ExpansionTile(title: Text("BATCH"),
                            subtitle: Text("(2009-2013)"),
                            children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              child: DataTable(columns: [
                                DataColumn(label: Text("S.No")),
                                DataColumn(label: Text("NAME")),
                                DataColumn(label: Text("PLACEMENT")),
                              ], rows: [
                                DataRow(cells: [
                                  DataCell(Text("1")),
                                  DataCell(Text("MISBA  ANDRABI")),
                                  DataCell(Text("WEB DEVELOPER,TELCRO TECHNOLOGIES PVT LIMITED")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("2")),
                                  DataCell(Text("UZMA BHAT")),
                                  DataCell(Text("SECURITY  DELIVERY SPECIALIST , IBM")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("3")),
                                  DataCell(Text("AROOJA QUYOOM")),
                                  DataCell(Text("INFRASTRUCTURE SPECIALIST , IBM")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("4")),
                                  DataCell(Text("SARVER HUSSAIN")),
                                  DataCell(Text("TECHANICAL ANALYST  , HP")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("5")),
                                  DataCell(Text("AHINA JAVAID")),
                                  DataCell(Text("LECTURER BURN HALL")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("6")),
                                  DataCell(Text("SHABIR MUSTAFA")),
                                  DataCell(Text("S/W  ENGG, COGNIZANT TECH SOLUTIONS")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("7")),
                                  DataCell(Text("QAZI  MUNEER")),
                                  DataCell(Text("FIELD MAINTAINANCE , ERRICSON")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("8")),
                                  DataCell(Text("UMAR FAROOQ")),
                                  DataCell(Text("SECURITY  DELIVERY SPECIALIST , IBM")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("9")),
                                  DataCell(Text("JUNAID BASHIR")),
                                  DataCell(Text("SYSTEM ANALYST , KASHMIR UNIVERSITY")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("10")),
                                  DataCell(Text("NAZISH")),
                                  DataCell(Text("S/W TESTER, BQE")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("11")),
                                  DataCell(Text("JEHANGIR")),
                                  DataCell(Text("TRAINEE IN INDIAN ARMY")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("12")),
                                  DataCell(Text("NAREEN FATIMA")),
                                  DataCell(Text("RE,JK BANK SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("13")),
                                  DataCell(Text("TOIYBA")),
                                  DataCell(Text("RE,JK BANK SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("14")),
                                  DataCell(Text("NADISH ALI")),
                                  DataCell(Text("RE,JK BANK SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("15")),
                                  DataCell(Text("BUSHRA NEHVI")),
                                  DataCell(Text("RE,JK BANK SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("16")),
                                  DataCell(Text("NASHRAH ZAHOOR")),
                                  DataCell(Text("RE,JK BANK SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("17")),
                                  DataCell(Text("ZARKA")),
                                  DataCell(Text("RE,JK BANK SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("18")),
                                  DataCell(Text("MUSAIB")),
                                  DataCell(Text("RE,JK BANK SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("19")),
                                  DataCell(Text("IFRAH")),
                                  DataCell(Text("RE,JK BANK SGR")),
                                ]),
                              ]),
                            ),
                          ],),
                          ExpansionTile(title: Text("\nBATCH"),
                          subtitle: Text("(2010-2014)"),
                          children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              child: DataTable(columns: [
                                DataColumn(label: Text("S.No")),
                                DataColumn(label: Text("NAME")),
                                DataColumn(label: Text("PLACEMENT")),
                              ], rows: [
                                DataRow(cells: [
                                  DataCell(Text("1")),
                                  DataCell(Text("NADEEM BAZAZ")),
                                  DataCell(Text("NETWORK ENGINEER at JUNIPER NETWORKS")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("2")),
                                  DataCell(Text("SHIRAZ AHMAD")),
                                  DataCell(Text("IT TRAINER at BHARTI CENTUM LEARNING LTD")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("3")),
                                  DataCell(Text("TAHIR MEHRAJ")),
                                  DataCell(Text("NEWTWORK ENGINEER AT ERICSSON")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("4")),
                                  DataCell(Text("MUTAIBA AJAZ")),
                                  DataCell(Text("INNOVATIONS DIRECT EMPLOYMENT SERVICES,DUBAI, UNITED ARAB EMIRATES")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("5")),
                                  DataCell(Text("WASIFA AROOJ MIR")),
                                  DataCell(Text("NEWTWORK ENGINEER AT ERICSSON")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("6")),
                                  DataCell(Text("FARAKH NUMAN RAFIQUIE")),
                                  DataCell(Text("NETWORK ENGINEER at HEWLETT-PACKARD ENTERPRISE")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("7")),
                                  DataCell(Text("MUNAZAH KHURSHID")),
                                  DataCell(Text("ENGINEER at UNOSIS")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("8")),
                                  DataCell(Text("BISMA MANZOOR")),
                                  DataCell(Text("ENGINEER at UNOSIS")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("9")),
                                  DataCell(Text("TABASUM MAJEED")),
                                  DataCell(Text("ENGINEER at H.N AGRISERVE,LASSIPORA SGR")),
                                ]),
                              ]),
                            ),
                          ],),
                          ExpansionTile(title: Text("\nBATCH"),
                            subtitle: Text("(2011-2015)"),
                            children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              child: DataTable(columns: [
                                DataColumn(label: Text("S.No")),
                                DataColumn(label: Text("NAME")),
                                DataColumn(label: Text("PLACEMENT")),
                              ], rows: [
                                DataRow(cells: [
                                  DataCell(Text("1")),
                                  DataCell(Text("RUZEENA BASHIR")),
                                  DataCell(Text("IBM KOLKATA, SOFTWARE TEST ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("2")),
                                  DataCell(Text("MANSHI MEHRAJ")),
                                  DataCell(Text("IBM KOLKATA, SOFTWARE TEST ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("3")),
                                  DataCell(Text("BILQIS HABIB")),
                                  DataCell(Text("WIPRO LTD , TECHNICAL SUPPORT ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("4")),
                                  DataCell(Text("UBAID TARIQ")),
                                  DataCell(Text("IBM EGL BANGALORE, JAVA DEVELOPER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("5")),
                                  DataCell(Text("IMRAN RAFIQ")),
                                  DataCell(Text("IBM MANITATECHPARK,BANGALORE,JAVA DEVELOPER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("6")),
                                  DataCell(Text("MOHD NADEEM")),
                                  DataCell(Text("DEL EMC BANGALORE, ANALYST SERVICE ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("7")),
                                  DataCell(Text("YOUNUS AHMAD")),
                                  DataCell(Text("IBM SAILOKHERA GURGOAN, JAVA DEVELOPER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("8")),
                                  DataCell(Text("HARIS MUZAFFAR")),
                                  DataCell(Text("IBM SAILOKHERA GURGOAN, JAVA DEVELOPER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("9")),
                                  DataCell(Text("PARISA  ANWAR")),
                                  DataCell(Text("SAP LABS, SOFTWARE ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("10")),
                                  DataCell(Text("RAFIA RAMZAN")),
                                  DataCell(Text("SAP LABS, SOFTWARE ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("11")),
                                  DataCell(Text("MOHAMMAD JIBRAAN")),
                                  DataCell(Text("SAP LABS, SOFTWARE ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("12")),
                                  DataCell(Text("IRSLAAN MUNAWAR")),
                                  DataCell(Text("IBM, TECHNICAL SUPPORT ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("13")),
                                  DataCell(Text("ABID HUSSAIN")),
                                  DataCell(Text("DELEMC BANGALORE, ANALYST SERVICE ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("14")),
                                  DataCell(Text("MOHSIN BASHIR")),
                                  DataCell(Text("IBM, TECHNICAL SUPPORT ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("15")),
                                  DataCell(Text("FAISAL AMIN")),
                                  DataCell(Text("BQE, SQL DEVELOPER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("16")),
                                  DataCell(Text("BASHARAT SULATN")),
                                  DataCell(Text("EDUTEL INDIA PVT.LTD, SYSTEM ADMIN")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("17")),
                                  DataCell(Text("MIR TABISH")),
                                  DataCell(Text("AIRTEL GURGOAN, IT ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("18")),
                                  DataCell(Text("IZZAT-UL-NISA")),
                                  DataCell(Text("JK ERA, SYSTEM ENGINEER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("19")),
                                  DataCell(Text("BILAL AHMAD")),
                                  DataCell(Text("BQE, SQL DEVELOPER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("20")),
                                  DataCell(Text("ZEESHAN RASHID")),
                                  DataCell(Text("DEVELOPER AT QBIL SOFTWARE")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("21")),
                                  DataCell(Text("RUKSANA JABEEN")),
                                  DataCell(Text("SOFTWARE ENGINEER AT JUPITER INFORMATICS, BANGALORE ")),
                                ]),
                              ]),
                            ),
                          ],),
                          ExpansionTile(title: Text("\nBATCH"),
                            subtitle: Text("(2012-2016)"),
                            children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              child: DataTable(columns: [
                                DataColumn(label: Text("S.No")),
                                DataColumn(label: Text("NAME")),
                                DataColumn(label: Text("PLACEMENT")),
                              ], rows: [
                                DataRow(cells: [
                                  DataCell(Text("1")),
                                  DataCell(Text("ZAHID KOUL")),
                                  DataCell(Text("ASSOCIATE TECHNICAL SUPPORT ENGINEER AT INNOVATIA BANGALORE")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("2")),
                                  DataCell(Text("AASIM SHAFI")),
                                  DataCell(Text("SYSTEM ENGINEER AT IBM")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("3")),
                                  DataCell(Text("JUNAID ASHRAF")),
                                  DataCell(Text("DIRECTOR AT ENTHRALINGMATRIX PRIVATE LIMITED")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("4")),
                                  DataCell(Text("MOHD ILLYAS")),
                                  DataCell(Text("MANAGING DIRECTOR AT EMARIX TECHNOLOGIES")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("5")),
                                  DataCell(Text("ISHRAT MUZAFER")),
                                  DataCell(Text("SYSTEM  OPERATOR AT FOOD & SUPPLIES J&K")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("6")),
                                  DataCell(Text("YAWAR ABBASS")),
                                  DataCell(Text("PROGRAMMER AT NCR INDIA PVT LTD")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("7")),
                                  DataCell(Text("WAJID AFTAB	")),
                                  DataCell(Text("SYSTEM ENGINEER AT IOPEX TECH BANGALORE")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("8")),
                                  DataCell(Text("SAFIYA NAZIR")),
                                  DataCell(Text("TRAINER AT ROBOSAPIENS SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("9")),
                                  DataCell(Text("ANSAH JEELANI")),
                                  DataCell(Text("IBM MANITATECHPARK,BANGALORE,JAVA DEVELOPER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("10")),
                                  DataCell(Text("ISHRAT MUZAFER")),
                                  DataCell(Text("SYSTEM OPERATOR AT DISTRICT SOCIAL WELFARE PULWAMA")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("11")),
                                  DataCell(Text("UZMA NAZIR")),
                                  DataCell(Text("SYSTEM  OPERATOR AT JK FOOD SUPPLIES")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("12")),
                                  DataCell(Text("ISHFAQ NAZIR")),
                                  DataCell(Text("IT SUPPORT ENGINEER AT GALERIE HAMDAN")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("13")),
                                  DataCell(Text("ZUBAIR AHMAD MIR")),
                                  DataCell(Text("ASSOCIATE TECHNICAL SUPPORT ENGINEER  AT INNOVATIA (BANAGLORE)")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("14")),
                                  DataCell(Text("AJAZ AHMAD")),
                                  DataCell(Text("ASSOCIATE NETWORK TECHNICIAN AT BRITISH TELECOM")),
                                ]),
                              ]),
                            ),
                          ],),
                          ExpansionTile(title: Text("\nBATCH"),
                            subtitle: Text("(2013-2017)"),
                            children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              physics: BouncingScrollPhysics(),
                              child: DataTable(columns: [
                                DataColumn(label: Text("S.No")),
                                DataColumn(label: Text("NAME")),
                                DataColumn(label: Text("PLACEMENT")),
                              ], rows: [
                                DataRow(cells: [
                                  DataCell(Text("1")),
                                  DataCell(Text("ZAHID ANJUM")),
                                  DataCell(Text("SOFTWARE ENGINEER AT GREY DELTAINC.SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("2")),
                                  DataCell(Text("YASIR MANZOOR")),
                                  DataCell(Text("LECTURER AT POLYTECHNIC")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("3")),
                                  DataCell(Text("SYED UFAQ CHASHOO")),
                                  DataCell(Text("SR.DIGITAL MARKETING EXECUTIVE,VILIANT BUSINESS MEDIA -UK BASED GROUP")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("4")),
                                  DataCell(Text("BAIZA SAMEEN")),
                                  DataCell(Text("SOFTWARE ENGINEER AT BANGALORE")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("5")),
                                  DataCell(Text("REFATH FAROOQ")),
                                  DataCell(Text("SOFTWARE ENGINEER AT BANGALORE")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("6")),
                                  DataCell(Text("SHAIF MEHRAJ")),
                                  DataCell(Text("INTERN AT SKIMS SGR")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("7")),
                                  DataCell(Text("YASIR MOHD MUSHTAQ")),
                                  DataCell(Text("NETWORK ASSOCIATE PLANNING IN IBM INDIA ")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("8")),
                                  DataCell(Text("AFSHAA")),
                                  DataCell(Text("LECTURER AT POLYTECHNIC")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("9")),
                                  DataCell(Text("MUSHAFAQ YOUSUF ASHAI")),
                                  DataCell(Text("WEB DEVELOPER  AT  VILIANT BUSINESS MEDIA -UK BASED GROUP")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("10")),
                                  DataCell(Text("ZUHAIB AABID KHAN")),
                                  DataCell(Text("TRAINEE AT ROOMAN TECHNOLOGIES")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("11")),
                                  DataCell(Text("ELIYAS FAROOQ")),
                                  DataCell(Text("SOFTWARE ENGINEER AT CERNER")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("12")),
                                  DataCell(Text("AZAD AHMAD BHAT")),
                                  DataCell(Text("SOFTWARE ENGINEER AT CISCO TAG LMT")),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text("13")),
                                  DataCell(Text("BURHAN U DIN DRABU")),
                                  DataCell(Text("UIPEP TECHNOLOGIES AS ANDROID DEVELOPER")),
                                ]),
                              ]),
                            ),
                          ],),
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
                          ExpansionTile(title: Text(""),
                          children: [
                            Column(
                              children: [
                                ApprovalLink(text: "\nIssue-1", link: ""),
                                ApprovalLink(text: "\nIssue-2", link: ""),
                              ],
                            ),

                          ],),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ), ),
    );
  }
}
