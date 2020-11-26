import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Static_AppBar.dart';
//import 'Static_drawer.dart';
import 'Inpage_Widgets.dart';
import 'logo_name.dart';
import 'Static_Card.dart';
import 'ApprovalLink.dart';

class AdministrationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: StaticAppBar(text: "ADMINISTRATION"),
      //drawer: StaticDrawer("Administration"),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          ListTile(
            title: logoName(),
          ),
          ListTile(
            title: InpageImage(image: "Administration.jpg"),
          ),
          ListTile(
            title: Column(
              children: [
                Divider(),
                Heading(text: "GOVERNING BODY"),
                Wrap(
                  children: [
                    StaticCard(
                        image: AssetImage("assets/images/1.jpg"),
                        name: "Prof. Mehraj-ud-din Mir",
                        member: "(Member)",
                        designation:
                            "Vice-Chancellor, Central University of Kashmir"),
                    StaticCard(
                        image: AssetImage("assets/images/2.jpg"),
                        name: "Prof. (Dr.) Ashok Aima",
                        member: "(Member)",
                        designation:
                            "Vice-Chancellor, Central University of Jammu"),
                    StaticCard(
                        image: AssetImage("assets/images/3.jpg"),
                        name: "Prof. (Dr.) Riyaz Punjabi",
                        member: "",
                        designation:
                            "President International Centre for Peace Studies(New Delhi)/ Former VC Kashmir University"),
                    StaticCard(
                        image: AssetImage("assets/images/4.jpg"),
                        name: "Prof.(Dr).Abdul Wahid Qureshi",
                        member: "(Member)",
                        designation:
                            "Former Vice-Chancellor, Centeral University of kashmir"),
                    StaticCard(
                        image: AssetImage("assets/images/5.jpg"),
                        name: "Prof.Amitabh Matoo",
                        member: "(Member)",
                        designation:
                            "Former Vice-Chancellor, Jammu University /Ex Advisor to J&K CM"),
                    StaticCard(
                        image: AssetImage("assets/images/6.jpg"),
                        name: "Prof. (Dr.) N.J.Pawar",
                        member: "(Member)",
                        designation:
                            "Vice-Chancellor, Dr. D.Y. Patil Vidyapeeth University Deemed University Pune, Maharashtra"),
                    StaticCard(
                        image: AssetImage("assets/images/7.jpeg"),
                        name: "Ms. Tanveer Jahan",
                        member: "",
                        designation: "Former Commissioner Secretary Edu/PWD"),
                    StaticCard(
                        image: AssetImage("assets/images/8.jpg"),
                        name: "Mrs. Roma Wani",
                        member: "",
                        designation:
                            "Member National Managing Body(Red Cross Society)"),
                    StaticCard(
                        image: AssetImage("assets/images/9.jpeg"),
                        name: "Dr. G.N.Qasba(IAS) (Retd)",
                        member: "",
                        designation:
                            "Former Commissioner SMC, Senior Advisor IRADs"),
                    StaticCard(
                        image: AssetImage("assets/images/10.jpg"),
                        name: "Er. Mohd.Ashraf Fazli",
                        member: "(Member)",
                        designation:
                            "(Former Chief Engineer) FIE,Chariman IEI, J&K Sate Centre"),
                    StaticCard(
                        image: AssetImage("assets/images/11.jpeg"),
                        name: "Er. Aamir Ali",
                        member: "",
                        designation:
                            "Chariman Institute of Engineers (India) J&K/Former Executive Director,JK State Social Welfare Board"),
                    StaticCard(
                        image: AssetImage("assets/images/12.jpg"),
                        name: "Mr. Qazi Shabir Ahmad",
                        member: "",
                        designation: "Chairman SSM College of Engineering"),
                    StaticCard(
                        image: AssetImage("assets/images/13.jpeg"),
                        name: "Mrs. Dilafroze Qazi",
                        member: "",
                        designation:
                            "Vice-Chairperson SSM College of Engineering"),
                    StaticCard(
                        image: AssetImage("assets/images/14.jpeg"),
                        name: "DR. SAJAD HUSSAIN DIN",
                        member: "(Member)",
                        designation: "Principal SSM College of Engineering"),
                    StaticCard(
                        image: AssetImage("assets/images/15.jpg"),
                        name: "DR. N.A SHAH",
                        member: "(Member)",
                        designation: "Registrar SSM College of Engineering"),
                    StaticCard(
                        image: AssetImage("assets/images/16.jpeg"),
                        name: "DR. Mustafa",
                        member: "(Member)",
                        designation:
                            "Dean Acadamics\nSSM College of Engineering"),
                    StaticCard(
                        image: AssetImage("assets/images/17.jpeg"),
                        name: "Prof.(Dr.)Barkat Hussain",
                        member: "(Member)",
                        designation: "Ex.Principal REC Srinagar"),
                  ],
                ),
                Divider(),
                Heading(text: "Year-wise Achievements"),
                Content(children: [
                  TextSpan(
                      text: "1988: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          "SSM Polytechnic established in a private rented building. \n"),
                  TextSpan(
                      text: "\n1993: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          "SSM Polytechnic shifted to its own building in a vast Campus at Parihaspora. \n"),
                  TextSpan(
                      text: "\n1998: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: " SSM College of Engineering was started. \n"),
                  TextSpan(
                      text: "\n2004: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: "Post Graduate Course of MCA was started. \n"),
                  TextSpan(
                      text: "\n2009-10: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          "Enhancement of intake from 60 to 120 was made in Civil and Computer engineering. \n"),
                  TextSpan(
                      text: "\n2009-10: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: "Post Graduate Course of MBA was started. \n"),
                  TextSpan(
                      text: "\n2010-11: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          "Enhancement of intake from 60 to 120 for E&C Engineering was granted by the AICTE. \n"),
                  TextSpan(
                      text: "\n2010-11: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: "BBA Course was started. \n"),
                  TextSpan(
                      text: "\n2011-12: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          "B.E. Course in Electrical Engineering started with intake of 60 seats. \n"),
                  TextSpan(
                      text: "\n2012-13: ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                      text:
                          "Enhance of intake from 120 to 180 seats in Civil Engineering. \n"),
                ]),
                Divider(),
                Heading(
                  text: "Education Excellence Awards 2013",
                ),
                Content(children: [
                  TextSpan(
                      text:
                          "One Planet Research, India’s leading market research companies conferred “Education Excellence Awards 2013” upon SSM College of Engineering & Technology recently for the exemplary performance shown by the organization and the Institute in imparting technical and Professional Education. This prestigious award was received by the Hon’ ble Chairman of the College in presence of the galaxy of academicians, scientists & Technocrats at New Delhi.")
                ]),
                Divider(),
                Divider(),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/13.jpeg"),
                    backgroundColor: Colors.transparent,
                  ),
                  title: Heading(text: "Message from Vice Chair Person"),
                ),
                //Heading(text: "Message from Vice Chair Person"),
                Content(children: [
                  TextSpan(
                    text: "Mrs Dilafrose Qazi \n",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: "Vice Chairperson, SSM College of Engineering \n\n",
                    style: TextStyle(
                        //color: Colors.blue,
                        decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                      text:
                          "The SSM COLLEGE OF ENGINEERING, Kashmir is the Premier Institute in the state of Jammu and Kashmir. The convergence of Himalayan State with other parts of India is enriching the experience of learning at the Institute. The Faculty shares in depth Knowledge and Wisdom with the talented students. The students thrive to garner the best of learning experience at this Seat of Knowledge.Ssm college of engineering, Kashmir has Adequacy of Resources , Flexibility in the Working , Efficiency of the Delivery and Excellence in all Achievements. E- Resources and Databases continue to provide vast pool of knowledge to the students which will help them to climb Ladder of success in the Corporate World. The Institute will be Jewel in The Crown of this apex state of India.")
                ]),
                Divider(),
                Divider(),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/12.jpg"),
                    backgroundColor: Colors.transparent,
                  ),
                  title: Heading(text: "Message from Chairman"),
                ),
                Content(children: [
                  TextSpan(
                    text: "Dr. Qazi Shabir Ahmad \n",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: "Chairman, SSM College of Engineering\n\n",
                    style: TextStyle(
                        //color: Colors.blue,
                        decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                      text:
                          "Kashmir has been a valley of higher learning since time immemorial and has attracted renowned scholars from the world. Our endeavour is to make this institution as one of the highest seats of learning at par excellence so that we compete with present global technical challenges. We strive to maintain high standards to come up to our motto, “Education Par Excellence”.")
                ]),
                Divider(),
                Divider(),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/14.jpeg"),
                    backgroundColor: Colors.transparent,
                  ),
                  title: Heading(text: "Message from Principal"),
                ),
                Content(children: [
                  TextSpan(
                    text: "DR. SAJAD HUSSAIN DIN \n",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: "Principal, SSM College of Engineering\n\n",
                    style: TextStyle(
                        //color: Colors.blue,
                        decoration: TextDecoration.underline),
                  ),
                  TextSpan(
                      text:
                          "The antediluvian systems which were articulated decades ago need to be changed. An education system needs to be framed which inspires the students. We need to have educated system which is of high quality, affordable, flexible and relevant to the industry, economy and society as a whole. Thus, a revised education needs to be formulated which will bring change in the economic climate globally. Education should consist of life skill, experience, team work and problem solving. This needs to be asserted through practical activities linked to academic subjects and vocational trainings. With this aim the SSM College of Engineering is running UG and PG courses in various disciplines providing skilled manpower to industry and multinational companies. The college has competent teachers, state of art infrastructure, efficient administration and visionary management. The college provides skilled based engineering courses to groom the students to face challenges of cutting edge technology. The great thing about the college is that anybody joining the college in any capacity such as student, staff or faculty, joins as a member of SSM family and works for the upliftment of students and society and above all towards the mission of the college. I wish that students to join our college, learn through guidance of our highly qualified teachers, become skilled engineers and technocrats, excel in their profession and serve the society with dignity and honour.")
                ]),
                Divider(),
                Divider(),
                Heading(text: "Affiliations"),
                Content(children: [
                  TextSpan(text: "Affiliated To University Of Kashmir J&k")
                ]),
                Divider(),
                Heading(text: "Approvals"),
                Content(children: [
                  TextSpan(
                      text: "Approved By AICTE,New Delhi \n\n",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      )),
                  TextSpan(
                      text:
                          "Approval letters from AICTE since establishment:\n"),
                ]),
                ExpansionTile(
                  leading: Icon(Icons.playlist_add),
                  trailing: Icon(Icons.arrow_drop_down_circle),
                  title: Container(
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 4.0,
                          spreadRadius: 5.0),
                    ]),
                    child: Text(
                      "LETTERS from 1997 to 2019",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ApprovalLink(
                          text: "1. Approval Letter 2018-19",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/EOA%20Report_2018-19%20SSM%20DEGREE.pdf",
                        ),
                        ApprovalLink(
                          text: "2. Approval Letter 2017-18",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/EOA_Report_2017-18%20SSM%20COLLEGE%20OF%20ENGINEERING.PDF",
                        ),
                        ApprovalLink(
                          text: "3. Approval Letter 2016-17",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/EOA%20Report%202016-17%20SSM%20DEGREE.PDF",
                        ),
                        ApprovalLink(
                          text: "4. Approval Letter 2015-16",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/EOA_Report_2015-16%20DEGREE.PDF",
                        ),
                        ApprovalLink(
                          text: "5. Approval Letter 2014-15",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/EOA_Report_2014-15_DEGREE.PDF",
                        ),
                        ApprovalLink(
                          text: "6. Approval Letter 2013-14",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/EOA_Report_2013-14%20DEGREE.PDF",
                        ),
                        ApprovalLink(
                          text: "7. Approval Letter 2012-13",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/EOA_Report_2012-13%20DEGREE.PDF",
                        ),
                        ApprovalLink(
                          text: "8. Approval Letter 2011-12",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/EOA%20Report%20Degree%202011-12.pdf",
                        ),
                        ApprovalLink(
                          text: "9. Approval Letter 2010-11",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/Approval%20letter%20for%20the%20year%202010-11.pdf",
                        ),
                        ApprovalLink(
                          text: "10. Approval Letter 2009-10",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/Approval%20letter%20for%20the%20%20year%202009-10.pdf",
                        ),
                        ApprovalLink(
                          text: "11. Approval Letter 2008-9",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/Approval%20letter%20for%20the%20%20year%202008-09.pdf",
                        ),
                        ApprovalLink(
                          text: "12. Approval Letter 2007-8",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/Approval%20letter%20%20for%20the%20year%202007-08.pdf",
                        ),
                        ApprovalLink(
                          text: "13. Approval Letter 2006-7",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/Approval%20letter%20for%20the%20%20year%202006-07.pdf",
                        ),
                        ApprovalLink(
                          text: "14. Approval Letter 2005-6",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/Approval%20letter%20for%20the%20%20year%202005-06.pdf",
                        ),
                        ApprovalLink(
                          text: "15. Approval Letter 2004-5",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/Approval%20letter%20for%20the%20year%202004-05.pdf",
                        ),
                        ApprovalLink(
                          text: "16. Approval Letter 2002-3",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/Approval%20letter%20for%20the%202002-03.pdf",
                        ),
                        ApprovalLink(
                          text: "17. Approval Letter 2002-3",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/Approval%20letter%20for%20Computer%20Engineering.pdf",
                        ),
                        ApprovalLink(
                          text: "18. Approval Letter 1997-98",
                          link:
                              "https://ssmengg.edu.in/Files/Affliations/First%20Approval%20letter%20for%20establlishment%20of%20SSM%20College%20of%20Engineering.pdf",
                        ),
                      ],
                    ),
                  ],
                ),
                Divider(),
                Heading(text: "Accreditation"),
              ],
            ),
          ),
          ListTile(
            title: Container(
              //height: 200.0,
              child: Table(
                border: TableBorder.all(),
                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                columnWidths: {
                  0: FractionColumnWidth(.1),
                  1: FractionColumnWidth(.4),
                  2: FractionColumnWidth(.2),
                  3: FractionColumnWidth(.3),
                },
                children: [
                  TableRow(
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                    ),
                    children: [
                      //Heading(text: "S.no",),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("S.No."),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("Name Of Programme(s)"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("Accreditation status"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("Period of Validity (w.e.f 04/05/07)"),
                      ),
                    ],
                  ),
                  TableRow(children: [
                    Container(padding: EdgeInsets.all(5.0), child: Text("1.")),
                    Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text("Civil Engg")),
                    Container(
                        padding: EdgeInsets.all(5.0),
                        child: Text("Accredited")),
                    Container(
                        padding: EdgeInsets.all(5.0), child: Text("3 years")),
                  ]),
                  TableRow(children: [
                    Container(
                        padding: const EdgeInsets.all(5.0), child: Text("2.")),
                    Container(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("Mechanical Engg")),
                    Container(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("Accredited")),
                    Container(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("3 years")),
                  ]),
                  TableRow(children: [
                    Container(
                        padding: const EdgeInsets.all(5.0), child: Text("3.")),
                    Container(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("Electronics and communication Engg")),
                    Container(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("Accredited")),
                    Container(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("3 years")),
                  ]),
                ],
              ),
            ),
          ),
          Divider(),
          Divider(),
        ],
      ),
    );
  }
}
