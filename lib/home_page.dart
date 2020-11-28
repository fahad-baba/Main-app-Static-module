import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Static_AppBar.dart';
import 'Static_drawer.dart';
import 'Inpage_Widgets.dart';
import 'logo_name.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
//  homePage(this.title);
//   final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:StaticAppBar(text: "HOME"),
      drawer: StaticDrawer("homePage"),
      body: ListView(
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
                SizedBox(height: 15.0,),
                Heading(text: "Our Documentary"),
                GestureDetector(child: InpageImage(image: "youtube.jpg"),
                  onTap: () {
                    launch("https://www.youtube.com/watch?v=E_pBJ-dC88M&t=298s");
                  },
                ),
                Divider(),
                Heading(text: "About SSM College",),
                Content(children: [
                  TextSpan(text: "1. The Institute is situated at Parihaspora (Diver) 20 Kms away from Srinagar City.\n"
                      "\n2. The Institute is presently imparting Technical education at Degree level in the branches of Civil, Mechanical, Computer, Electrical and Electronics & Communication Engineering and post-graduate courses Mtech in Mechanical Engineering, Mtech E&C, MCA and MBA besides UG course of BBA. Further Six Diploma Courses of Engineering are being imparted in the Polytechnic wing of the Campus.\n"
                      "\n3. SSM College of Engineering is the only Private Engineering Institute in the Kashmir Valley imparting Technical education at Degree level.\n"
                      "\n4. It possesses an advantage of being in a rural area situated in the vicinity of Cities & Towns like Srinagar, Baramulla, Budgam assuming a centrally located place.\n"
                      "\n5. The Institute possesses an ideal infrastructure with all facilities of teaching/learning etc.\n"
                      "\n6. The Management, being proactive, all the academic functionaries feel highly responsive and dedicated.\n"
                      "\n7. The academics results of the students have all along been excellent reflecting a good image of the Institute.\n"
                  )
                ]),
                Divider(),
                Heading(text: "Parihaspora \"The capital of ancient Kashmir\""),
                Content(children: [
                  TextSpan(text: "Situated a picturesque kawera 20 kms from Srinagar city. One of the magnificent capitals of Kashmir during 12 century ruled by king lalitaditya knows as \"paraspur\" was starched across 5 kms. Thepresent view of the ruins of that ancient capital bears the testimony of its glory and ancient architecture. although much isnt known about this capital,but its remarkable, that despite located at a plateau about 300ft above thepresent highway with little means of transportation , the capital enjoyed asufficient supply of drinking water. in excavations some Buddhist structureshave been discovered, which were during king Ashokas time followed by aninternational Buddhist meet at harwan Srinagar and is believed that the outcomeof deliberations in that conference were inscribed on copper plates and it isstill believed that those are buried too deep some where near these monuments.The ruins left behind are a combination of Buddhist and Hindu architecture ofthose times.\n"

                      "Even today when the set up has become too noisy,the place is still very calm & quiet. The area was connected to the rest of the world during 1984-1985 with the proper motor able road 2kms from nationalhighway and the place become accessible to the visitors, historians researchersand tourists etc"),
                ]),
                Divider(),
                Heading(text: "SSM and Parihaspora",),
                Content(children: [
                  TextSpan(text: "The College is situated at Parihaspora about 1.5kms. From Srinagar Baramulla National Highway.\n"
                      "The Campus sprawling over 30 acres of scenic landscape that has been laid out to create a unique learning environment.\n"
                      "Lawns and wide vistas of luxuriant luscious green provide an enchanting ambiance.\n \n"
                      "Nearest Airport : Srinagar Airport 25kms\n"
                      "Nearest Railway Station : Jammu-Tawii 300 kms\n"
                      "Nearest Bus Stand : Srinagar 20 Kms\n"
                      "Parihaspora Kashmir was under the influence of Buddhism for almost a thousand years. That is why we find the remains of Buddhist influence even today. Most of the Viharas about which Kalhana has given details have not been located so far. But it is certain that they are spread over the whole ofKashmir valley. There are certain Viharas whose locations have been pinpointed. Some of them are- Jalora Vihara at Zalur Zainageer (Sopore in Baramulla district), Vitastatra is todays Vyathavotur in Anantnag district. King Ashoka (different from the great King Ashoka of Maurya dynasty) had built a stupa in todays Budgam; queen Shukdevi had built a Vihara inSrinagar at a place named Nadvana . Vihara is not seen today, but the word Nadvana got changed into Narvora which is one of the oldest parts of old Srinagar City. Huang Suang has written about a Jainder Vihara near Srinagar City, which had a huge Buddha idol in it. Huang Suang had stayed in thisVihara, but its place is still a matter of dispute. Besides these, there are many places in Kashmir which remind us of Buddhism and its influence on Kashmir like Parihaspora , Anderkut , Ahen (Sumbal), Khandhbhawan (Srinagar), Rattani Pura , Harwan , Raithan , etc")
                ]),

                Divider(),
                Heading(text: "History and Governance"),
                Content(children: [
                  TextSpan(text: "Srinagar School of Management \(SSM\) was established during 1988, which was the first step towards privatization of technical education in J&K state. The management of this institute has a remarkable track record since inception in the field of technical education.\n \n"
                      "A decade after its establishment this management established an engineering college with its own infrastructure. the institute is situated on a lush green picturesque hilltop with a calm and serene eco-friendly environment 20 kms. away from the city of Srinagar . it is near the famous 12th century historic city of parihaspora . The college owns fleet of buses for convenience of staff and students.\n \n"
                      "The governing council comprises of eminent educationist/administrators /technocrats. There is also an advisory committee in the governing council of highly qualified professional whose guidance is available to the college. \n \n"
                      "The college pursues a vision of world class excellence in professional engineering & management education. Its mission is to train highly motivated people giving them knowledge , skills, attitudes and values so that engineers / managers / executives coming out from its portals provide excellent services to the people for whole some technological development for their all round welfare. \n \n"
                      "The institute fulfills the norms and standards laid down by AICTE in all respects. \n \n"
                      "The SSM College of Engineering and Technology is committed to do its best in building an institute of world class excellence through quality education and training in various disciplines of engineering & management. \n \n"
                      "This is the first and only institute in the state of J&K accredited by national board of accreditation (NBA), all India council for technical education (AICTE) ministry of human resource development (MHRD), GOVT. OF INDIA",)
                ]),
                Divider(),
                Heading(text: "VISION"),
                Content(children: [
                  TextSpan(text: "Fostering creativity and growth of excellence for techno-economic upliftment of society.")
                ]),
                Divider(),
                Heading(text: "MISSION"),
                Content(children: [
                  TextSpan(text: "Producing highly motivated quality engineers, technocrats and managers with sound knowledge and profound skill through efficient, effective teaching learning process.\n\n"
                      "Enhancing efficiency and productivity of the students to face the global challenges by imparting education & training conforming to international standards.\n\n"
                      "To inculcate value based professional ethics in students for their all round development and welfare of the society.")
                ]),
                Divider(),
                Heading(text: "Chartered Accountants"),
                Content(children: [
                  TextSpan(text: "Chartered accountants of SSM College of Engineering and Technology.\n"
                      "M/S Kumra and Bhatia Associates, Vasant Enclave, New Delhi")
                ]),
                Divider(),
                Heading(text: "Architects"),
                Content(children: [
                  TextSpan(text: "Architects that Design the Setup of SSM College. \n"
                      "Gautam and Gautam Associates, Architects and Engineers,Sector 19, Faridabad, Haryana")
                ]),
                Divider(),
                Heading(text: "Legal Advisors"),
                Content(children:[
                  TextSpan(text: "Legal Advisors of SSM College \n"
                      "1. Zaffar Law Associates (9/2 Polo View, Srinagar, Kashmir, J&K) \n"
                      "2. Mufti Ishtiyaaq Farooqi, J&K High Court"),
                ]),
                Divider(),
                Heading(text: "Postal Address"),
                Content(children: [
                  TextSpan(text: "SSM College of Engineering & Technology\n\n"
                      "Parihaspora, Pattan, Baramulla\n\n"
                      "Srinagar, Kashmir\n\n"
                      "India-193121\n\n"
                      "Tel: 0194-2137282\n\n"
                      "E-mail: sssmkashmir@gmail.com\n\n"
                      "info@ssmengg.edu.in")
                ]),
                SizedBox(height: 15.0,),
                GestureDetector(
                  onTap: () {
                    launch("https://www.google.com/maps/place/SSM+College+of+Engineering/@34.155447,74.647854,16z/data=!4m5!3m4!1s0x0:0x494829adf7e64e4c!8m2!3d34.1554465!4d74.6478542?hl=en-US");
                  },
                  child: ListTile(
                    leading: Heading(text: "Find us on:"),
                    subtitle: Text("Google Maps",textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold),),
                    title: InpageImage(image: "maps.jpg"),

                  ),
                ),
//                Heading(text: "Find us on Google Maps"),
//                GestureDetector(child: InpageImage(image: "maps.jpg"),
//                  onTap: () {
//                    launch("https://www.google.com/maps/place/SSM+College+of+Engineering/@34.155447,74.647854,16z/data=!4m5!3m4!1s0x0:0x494829adf7e64e4c!8m2!3d34.1554465!4d74.6478542?hl=en-US");
//                  },
//                ),

              Divider(),
              Divider(),
              Divider(),

                ],
            ),
          )
        ],
      ),
    );
  }
}


