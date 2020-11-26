import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'logo_name.dart';
import 'Inpage_Widgets.dart';
import 'ApprovalLink.dart';

class PgBS extends StatelessWidget {
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
              Container(
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    ListTile(
                      title: logoName(),
                    ),
                    ListTile(
                      title: InpageImage(image: "home.png"),
                    ),
                    ListTile(
                      title: Column(
                        children: [
                          Divider(),
                          ListTile(
                            leading: CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage("assets/images/15.jpg"),
                              backgroundColor: Colors.transparent,
                            ),
                            title: Heading(text: "HOD's Message"),
                            subtitle: Text("Mr. N A Shah",textAlign: TextAlign.center,),
                          ),
                          Content(children: [
                            TextSpan(text: "\nWe are committed to do our best in bringing our institute of world class excellence through quality education, training and corporate exposure.\n"),
                          ]),
                          Divider(),
                          
                          Heading(text: "About Department"),
                          Content(children: [
                            TextSpan(text: "Business School was started in 2010 with an intake capacity of 50 for MBA & 60 for BBA. The specializations offered by the department are in Finance, HRM, Marketing, and IT, which are relevant for students aspiring to ascend different segments of managerial hierarchy.\n\n"),
                            TextSpan(text: "The department boasts qualified and experienced faculty members who continuously strive to impart quality education to students. The present intake of MBA is 60 and BBA is 90. The department offers quality management education using rigorous multifaceted pedagogy with an effective interface with industry to translate its mission into action. It creates opportunities for its students to develop their understanding of business, social and political environment, to enlarge their ability not only to adjust to change but to become catalyst, and to enhance their ability to conceptualize, decide and communicate.\n\n"),
                            TextSpan(text: "The serene ambience and academic culture of the department with its improved infrastructure provides an ideal environment for the pursuit of academic excellence in management education and research. While the department has achieved high standards of excellence in its academic programmes, it intends to achieve and sustain excellence as one of the leading business schools in India."),
                          ]),
                          Divider(),

                          Heading(text: "Vision"),
                          Content(children: [
                            TextSpan(text: "To place business school in such a way that it is recognized globally for excellence in Management & E-Governance."),
                          ]),
                          Heading(text: "Mission"),
                          Content(children: [
                            TextSpan(text: "To develop people of integrity with managerial proficiency, insight , and ethical responsibility.\n\nTo prepare leaders to face the challenges of dynamic world grounded in our ideas of “Education par Excellence”."),
                          ]),
                          Divider(),

                          Heading(text: "PEOs (Program Educational Objectives)"),
                          Content(children: [
                            TextSpan(text: "PEO 1: Establish themselves as effective professionals by solving real problems through disseminating the Management Science knowledge in alignment with the core areas related to team work, effective communication, Critical thinking and problem solving skills.\n\nPEO 2: Adapt to rapidly changing environment by applying new skills and new competencies.\n\nPEO 3: To develop professional skills that prepares them for immediate employment and for lifelong learning in advance areas of management and related fields.\n\nPEO 4: To identify and analyze the pertinent concepts and theories of law, ethical issues involved, and the principles of legal reasoning."),
                          ]),
                          Heading(text: "POs (Program Outcomes)"),
                          Content(children: [
                            TextSpan(text: "At the end of the programme the students will have ability:\n\n\n1. To apply the knowledge of management theories and practices to solve business problems.\n\n2. To Foster Analytical and Critical thinking abilities for database decision making\n\n3. To develop value based leadership ability\n\n4. To understand, analyze and communicate global, economic, legal & ethical aspects of business\n\n5. To lead themselves and others in the achievement of organizational goals, contributing effectively to a team environment"),
                          ]),
                          Divider(),

                          Heading(text: "ACHIEVEMENTS"),
                          Content(children: [
                            TextSpan(text: "Though it has only been few years that this department is in operation yet following are few achievements we have been able to score:\n\n\n"),
                            TextSpan(text: "1. MBA 1ST (BATCH 2010-12) SECURED GOLD MEDAL.\n\n2. 2ND POSITION IN THE MERIT LIST OF BBA (BATCH 2013).\n\n3. 4TH & 7TH POSITION IN BBA 2ND & 3RD BATCH RESPECTIVELY.\n\n4. BBA IST BATCH STUDENT SAJID WAS DECLARED STUDENT OF THE YEAR IN 2013.\n\n5. HIMANYUN STUDENT OF YEAR IN 2015."),
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
                              DataColumn(label: Text("Affliation")),
                            ], rows: [
                              DataRow(cells: [
                                DataCell(Text("Master of Business Administration")),
                                DataCell(Text("60 Seats")),
                                DataCell(Text("Affiliated with the University of Kashmir")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("Bachelor of Business Administration")),
                                DataCell(Text("90 Seats")),
                                DataCell(Text("Affiliated with the University of Kashmir")),
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
                              DataColumn(label: Text("SEMINAR-WORKSHOP")),
                              DataColumn(label: Text("DATE")),
                            ], rows: [
                              DataRow(cells: [
                                DataCell(Text("1")),
                                DataCell(Text("NATIONAL SEMINAR ON DIGITAL MARKETING AND BRANDING")),
                                DataCell(Text("20TH  OCT, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("2")),
                                DataCell(Text("EVENT ON HUMANITY")),
                                DataCell(Text("11TH  OCT, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("3")),
                                DataCell(Text("ONE DAY SEMINAR ON ENTREPRENEURSHIP DEVELOPMENT")),
                                DataCell(Text("20TH  SEP, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("4")),
                                DataCell(Text("SPEECH COMPETITION")),
                                DataCell(Text("15TH  SEP, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("5")),
                                DataCell(Text("COLLAGE COMPETITION")),
                                DataCell(Text("11TH  SEP, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("6")),
                                DataCell(Text("PARENT TEACHER MEET")),
                                DataCell(Text("8TH  SEP, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("7")),
                                DataCell(Text("INTERACTION SESSION ON METHOD ACTING")),
                                DataCell(Text("6TH  AUG, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("8")),
                                DataCell(Text("THREE DAY WORKSHOP ON INTELLECTUAL PROPERTY RIGHT")),
                                DataCell(Text("30TH  JULY, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("9")),
                                DataCell(Text("SEMINAR ON DIGITAL MARKETING")),
                                DataCell(Text("20TH  JUNE 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("10")),
                                DataCell(Text("SEMINAR ON HOW TO CHOOSE YOUR CAREER AND HOW TO ACHIVE IT")),
                                DataCell(Text("23RD MAY, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("11")),
                                DataCell(Text("WEBINAR ON RTL DESIGN AND DESIGN VERFICATION")),
                                DataCell(Text("24TH APRIL, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("12")),
                                DataCell(Text("SEMINAR ON KASHMIR CONFLICT: \nIMPACT ON YOUTH AND WAY FORWARD BY AASH ORGANISATION")),
                                DataCell(Text("19TH  MARCH, 2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("13")),
                                DataCell(Text("SEMINAR ON INDUSTRIAL MOTIVATION CAMPAIGN")),
                                DataCell(Text("1ST  NOV, 2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("14")),
                                DataCell(Text("TWO DAYS NATIONAL WORKSHOP ON EFFECTIVE RESEARCH METHODOLOGY")),
                                DataCell(Text("22ND  NOV, 2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("15")),
                                DataCell(Text("POST DISASTER CRISES MANAGEMENT")),
                                DataCell(Text("24TH OCT, 2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("16")),
                                DataCell(Text("WORKSHOP INNOVATION AND ENTREPRENEURSHIP/ ADDITIVE MANUFACTURING")),
                                DataCell(Text("18TH OCT,2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("17")),
                                DataCell(Text("SEMINAR ON GENDER SENSITISATION")),
                                DataCell(Text("11TH OCT, 2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("18")),
                                DataCell(Text("ROLE OF MSME IN ECONOMIC DEVELOPMENT OF J&K")),
                                DataCell(Text("10TH  SEP, 2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("19")),
                                DataCell(Text("ROLE OF RTI IN JAMMU AND KASHMIR")),
                                DataCell(Text("2ND  APRIL, 2017")),
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
                              DataColumn(label: Text("Name of Student")),
                              DataColumn(label: Text("Organization")),
                              DataColumn(label: Text("Batch")),
                            ], rows: [
                              DataRow(cells: [
                                DataCell(Text("1")),
                                DataCell(Text("IQBAL AHMAD")),
                                DataCell(Text("JKEDI")),
                                DataCell(Text("2010-2012")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("2")),
                                DataCell(Text("ASGAR AHMAD")),
                                DataCell(Text("AIRTEL")),
                                DataCell(Text("2010-2012")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("3")),
                                DataCell(Text("AMREEN")),
                                DataCell(Text("JKEDI")),
                                DataCell(Text("2010-2012")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("4")),
                                DataCell(Text("TUFAIL AHMAD")),
                                DataCell(Text("J&K BANK")),
                                DataCell(Text("2010-2012")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("5")),
                                DataCell(Text("SHAZIA")),
                                DataCell(Text("J&K BANK")),
                                DataCell(Text("2010-2012")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("6")),
                                DataCell(Text("SHAHID AHMAD")),
                                DataCell(Text("J&K BANK")),
                                DataCell(Text("2010-2012")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("7")),
                                DataCell(Text("ABRAR AHMAD")),
                                DataCell(Text("J&K BANK")),
                                DataCell(Text("2010-2012")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("8")),
                                DataCell(Text("	AADIL AHMAD")),
                                DataCell(Text("NTM")),
                                DataCell(Text("2010-2012")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("9")),
                                DataCell(Text("MOHD TAFAZUL")),
                                DataCell(Text("AIRTEL")),
                                DataCell(Text("2010-2012")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("10")),
                                DataCell(Text("RUFAIDA")),
                                DataCell(Text("HDFC")),
                                DataCell(Text("2011-2013")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("11")),
                                DataCell(Text("FARAH BAKAAL")),
                                DataCell(Text("MEDICINE SANS FRONTIER")),
                                DataCell(Text("2011-2013")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("12")),
                                DataCell(Text("TUFAIL AHMAD")),
                                DataCell(Text("J&K BANK")),
                                DataCell(Text("2011-2013")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("13")),
                                DataCell(Text("AMIR SHOURA")),
                                DataCell(Text("SNOW CABS")),
                                DataCell(Text("2011-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("14")),
                                DataCell(Text("SAFOORA")),
                                DataCell(Text("PNB METLIFE")),
                                DataCell(Text("2011-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("15")),
                                DataCell(Text("IQRA")),
                                DataCell(Text("RELIANCE TELECOM")),
                                DataCell(Text("2011-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("16")),
                                DataCell(Text("AZRA")),
                                DataCell(Text("SPICE JET AIRLINES")),
                                DataCell(Text("2011-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("17")),
                                DataCell(Text("IRFAH HAROON")),
                                DataCell(Text("AXIS BANK")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("18")),
                                DataCell(Text("SAADAT")),
                                DataCell(Text("MARUTI SUZUKI")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("19")),
                                DataCell(Text("PARVAIZ AHMAD TANTRAY")),
                                DataCell(Text("HIMAYAT")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("20")),
                                DataCell(Text("SAIM BIYAROO")),
                                DataCell(Text("HDFC")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("21")),
                                DataCell(Text("ALEEM")),
                                DataCell(Text("UDAAN")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("22")),
                                DataCell(Text("AAMIR")),
                                DataCell(Text("UDAAN")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("23")),
                                DataCell(Text("SHOWKAT AHMAD")),
                                DataCell(Text("J&K BANK")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("24")),
                                DataCell(Text("SHIEKH MUZAMIL")),
                                DataCell(Text("YES BANK")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("25")),
                                DataCell(Text("YASIR AHMAD DALAL")),
                                DataCell(Text("PATENT AND TRADE MARKS")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("26")),
                                DataCell(Text("ALTAF AHMAD KHANYARI")),
                                DataCell(Text("ICICI BANK")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("27")),
                                DataCell(Text("SHIEKH TAZKIA")),
                                DataCell(Text("HSBC BANK")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("28")),
                                DataCell(Text("HAKEEM ADIL MAHEEN")),
                                DataCell(Text("PEAKS AUOT PVT LTD")),
                                DataCell(Text("2012-2014")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("29")),
                                DataCell(Text("ARSALAAN AKBAR")),
                                DataCell(Text("MOBILY INFOTECH")),
                                DataCell(Text("2013-2015")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("30")),
                                DataCell(Text("MAQSOOD")),
                                DataCell(Text("MOBILY INFOTECH")),
                                DataCell(Text("2013-2015")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("31")),
                                DataCell(Text("HIMAYUN KHAN")),
                                DataCell(Text("HYUNDAI")),
                                DataCell(Text("2013-2015")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("32")),
                                DataCell(Text("SUNEEM FIRDOUS WANI")),
                                DataCell(Text("PAYTM")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("33")),
                                DataCell(Text("MOHAMMAD ARSALAN GUL")),
                                DataCell(Text("LENSKART")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("34")),
                                DataCell(Text("TAUSSEF AHMAD MIR")),
                                DataCell(Text("PEOPLE SCOUT")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("35")),
                                DataCell(Text("ISHFAQ")),
                                DataCell(Text("GENPACT")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("36")),
                                DataCell(Text("ASIF")),
                                DataCell(Text("GENPACT")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("37")),
                                DataCell(Text("INTIKHAB AALAM")),
                                DataCell(Text("HIMAYAT")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("38")),
                                DataCell(Text("FIRDOUS AHMAD MALIK")),
                                DataCell(Text("RELIANCE")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("39")),
                                DataCell(Text("GHULAM JELANI")),
                                DataCell(Text("HIMAYAT")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("40")),
                                DataCell(Text("JUANID RASHID")),
                                DataCell(Text("TAKAHATA")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("41")),
                                DataCell(Text("UMER RAZZAK")),
                                DataCell(Text("TAKAHATA")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("42")),
                                DataCell(Text("WARIS ASHRAF")),
                                DataCell(Text("TAKAHATA")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("43")),
                                DataCell(Text("UBAID AHMAD")),
                                DataCell(Text("TAKAHATA")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("44")),
                                DataCell(Text("MOIN GULZAR")),
                                DataCell(Text("TAKAHATA")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("45")),
                                DataCell(Text("INAYAT HUSSAIN")),
                                DataCell(Text("TAKAHATA")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("46")),
                                DataCell(Text("ISHTIYAQ AHMAD")),
                                DataCell(Text("TAKAHATA")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("47")),
                                DataCell(Text("ALFARAKH BASHIR")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("48")),
                                DataCell(Text("SHAHEENA MALIK")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("49")),
                                DataCell(Text("TAWSEEFA ZEHRA")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("50")),
                                DataCell(Text("SHEHNAZ KHAN")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("51")),
                                DataCell(Text("SAMEER AHMAD")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("52")),
                                DataCell(Text("SAMEER AKHOON")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("53")),
                                DataCell(Text("JUNAID RASHID")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("54")),
                                DataCell(Text("IRFAN AHMAD")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2014-2016")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("55")),
                                DataCell(Text("SHAZAN MUSHTAQ")),
                                DataCell(Text("RELIANCE JIO")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("56")),
                                DataCell(Text("SADAF JEELANI")),
                                DataCell(Text("VALIENT MEDIA")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("57")),
                                DataCell(Text("FAJAR")),
                                DataCell(Text("VALIENT MEDIA")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("58")),
                                DataCell(Text("AIJAZ TANKI")),
                                DataCell(Text("ROMAN TECHNOLOGY")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("59")),
                                DataCell(Text("MOHTASHIM")),
                                DataCell(Text("ROMAN TECHNOLOGY")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("60")),
                                DataCell(Text("MISBAH")),
                                DataCell(Text("IKUASER")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("61")),
                                DataCell(Text("AIMAN")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("62")),
                                DataCell(Text("MIRZA MEHREEN")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("63")),
                                DataCell(Text("BISMA SHAH")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("64")),
                                DataCell(Text("ROUFIYA WANI")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("65")),
                                DataCell(Text("IFLAH")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("66")),
                                DataCell(Text("SHAZIA BASHIR")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("67")),
                                DataCell(Text("AFIFA")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("68")),
                                DataCell(Text("SHOWKAT AHMAD")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("69")),
                                DataCell(Text("ADIL")),
                                DataCell(Text("AGENA INFOTECH LIMITED")),
                                DataCell(Text("2015-2017")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("70")),
                                DataCell(Text("MEHRAB")),
                                DataCell(Text("FLORENCE")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("71")),
                                DataCell(Text("VIKAS")),
                                DataCell(Text("ICR")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("72")),
                                DataCell(Text("MALEEHA MAJID")),
                                DataCell(Text("ROMAN TECHNOLOGY")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("73")),
                                DataCell(Text("ANDLEEB")),
                                DataCell(Text("ROMAN TECHNOLOGY")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("74")),
                                DataCell(Text("SUHAIL DADA")),
                                DataCell(Text("HDFC BANK")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("75")),
                                DataCell(Text("USMAAN")),
                                DataCell(Text("ICICI BANK")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("76")),
                                DataCell(Text("INSHA GUL")),
                                DataCell(Text("FIL INDUSTRIES")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("77")),
                                DataCell(Text("SUZAIN")),
                                DataCell(Text("FIL INDUSTRIES")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("78")),
                                DataCell(Text("INSHA MIR")),
                                DataCell(Text("LAZZAT SPICES")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("79")),
                                DataCell(Text("HEENA")),
                                DataCell(Text("LAZZAT SPICES")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("80")),
                                DataCell(Text("INSHA HABIB")),
                                DataCell(Text("LAZZAT SPICES")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("81")),
                                DataCell(Text("FARZANA")),
                                DataCell(Text("IKUASER")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("82")),
                                DataCell(Text("BASIT BUTCH")),
                                DataCell(Text("JAMKASH")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("83")),
                                DataCell(Text("AMIR")),
                                DataCell(Text("JAMKASH")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("84")),
                                DataCell(Text("RIYAZ KHAN")),
                                DataCell(Text("JAMKASH")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("85")),
                                DataCell(Text("IMTIYAZ")),
                                DataCell(Text("SHUHUL AUTOMOBILES")),
                                DataCell(Text("2016-2018")),
                              ]),
                              DataRow(cells: [
                                DataCell(Text("86")),
                                DataCell(Text("SUHAIL AMIN")),
                                DataCell(Text("SHUHUL AUTOMOBILES")),
                                DataCell(Text("2016-2018")),
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
                          children: [
                            Column(
                              children: [
                                ApprovalLink(
                                    text: "Fall Issue",
                                    link: "https://ssmengg.edu.in/weos/weos/upload/Business-School/Newsletters/BUSINESS%20SCHOOL%20FALL%20NEWSLETTER%202018.pdf"),
                                ApprovalLink(
                                    text: "\nSpring Issue",
                                    link: "https://ssmengg.edu.in/weos/weos/upload/Business-School/Newsletters/BUSINESS%20SCHOOL%20SPRING%20NEWSLETTER%202018.pdf"),
                                ApprovalLink(
                                    text: "\nSummer Issue",
                                    link: "https://ssmengg.edu.in/weos/weos/upload/Business-School/Newsletters/BUSINESS%20SCHOOL%20SUMMER%20NEWSLETTER%202018.pdf"),
                              ],
                            ),
                          ],),
                          ExpansionTile(title: Text("Issue 2017"),
                          children: [
//                            Column(
//                              children: [
//                                ApprovalLink(
//                                    text: "Fall Issue",
//                                    link: ""),
//                                ApprovalLink(
//                                    text: "\nSpring Issue",
//                                    link: ""),
//                                ApprovalLink(
//                                    text: "\nSummer Issue",
//                                    link: ""),
//                              ],
//                            ),
                          ],),
                          ExpansionTile(title: Text("Issue 2016"),
                          children: [
//                            Column(
//                              children: [
//                                ApprovalLink(
//                                    text: "Fall Issue",
//                                    link: ""),
//                                ApprovalLink(
//                                    text: "\nSpring Issue",
//                                    link: ""),
//                                ApprovalLink(
//                                    text: "\nSummer Issue",
//                                    link: ""),
//                              ],
//                            ),
                          ],),
                          ExpansionTile(title: Text("Issue 2015"),
                          children: [
//                            Column(
//                              children: [
//                                ApprovalLink(
//                                    text: "Fall Issue",
//                                    link: ""),
//                                ApprovalLink(
//                                    text: "\nSpring Issue",
//                                    link: ""),
//                                ApprovalLink(
//                                    text: "\nSummer Issue",
//                                    link: ""),
//                              ],
//                            ),
                          ],),
                          ExpansionTile(title: Text("Issue 2014"),
                          children: [
//                            Column(
//                              children: [
//                                ApprovalLink(
//                                    text: "Fall Issue",
//                                    link: ""),
//                                ApprovalLink(
//                                    text: "\nSpring Issue",
//                                    link: ""),
//                                ApprovalLink(
//                                    text: "\nSummer Issue",
//                                    link: ""),
//                              ],
//                            ),
                          ],),
                          Divider(),

                          Heading(text: "Syllabus"),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ApprovalLink(
                                  text: "BBA Syllabus (Batch 2016, 2017, 2018)",
                                  link: "https://ssmengg.edu.in/weos/weos/upload/Business-School/Syllabus/BBA-SYLLABUS%20(BATCH%202016,%202017,%202018).pdf"),
                              ApprovalLink(
                                  text: "\nMBA Syllabus (Batch 2018)",
                                  link: "https://ssmengg.edu.in/weos/weos/upload/Business-School/Syllabus/MBA%20SYLLABUS%20BATCH%202018.pdf"),
                              ApprovalLink(
                                  text: "\nMBA Syllabus (Batch 2017)",
                                  link: "https://ssmengg.edu.in/weos/weos/upload/Business-School/Syllabus/MBA%20SYLLABUS%20BATCH%202017.PDF"),
                            ],
                          ),
                          Divider(),

                          Heading(text: "Internships"),
                          ApprovalLink(
                              text: "INDUSTRIAL VISIT",
                              link: "https://ssmengg.edu.in/FileHandler.aspx?FileID=10000054"),
                          ApprovalLink(
                              text: "\nMOU of FIL Industry.",
                              link: "https://ssmengg.edu.in/FileHandler.aspx?FileID=10000055"),
                          ApprovalLink(
                              text: "\nMOU With NIIT",
                              link: "https://ssmengg.edu.in/FileHandler.aspx?FileID=10000056"),
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
