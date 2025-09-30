import 'package:flutter/material.dart';
import 'package:modellll/widgets/cards.dart';
import 'package:modellll/widgets/chips.dart';
import 'package:modellll/widgets/components/globalvar.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    // Initialize screen size
    initScreenSize(context);

    return Scaffold(
      backgroundColor: const Color(0xffF1F3E7),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(radius: 25, backgroundColor: Colors.red),
                  Text(
                    "data",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),

              SizedBox(height: 30),
              Divider(color: Colors.grey, thickness: 1),

              Container(
                height: scrh * 0.13,
                width: scrw * 0.6,
                color: Colors.green,
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(10),
                child: Text(
                  "How can I help you today?",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                ),
              ),

              SizedBox(height: 10),
              Divider(color: Colors.grey, thickness: 1),

              SizedBox(
                height: scrh * 0.2,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  children: [
                    ModernCard(
                      icon1: Icons.mic_rounded,
                      icon2: Icons.arrow_forward,
                      text: "Talk with Banani",
                      backgroundColor: const Color(0xFFC8DF58),
                    ),
                    SizedBox(width: 15),
                    ModernCard(
                      icon1: Icons.message_rounded,
                      icon2: Icons.call,
                      text: "Chat with Bot",
                      backgroundColor: const Color(0xFFBEE8EC),
                    ),
                    SizedBox(width: 15),
                    ModernCard(
                      icon1: Icons.video_call,
                      icon2: Icons.group,
                      text: "Start wiith Image",
                      backgroundColor: const Color(0xFFD8DFEA),
                    ),
                  ],
                ),
              ),

              Divider(color: Colors.grey, thickness: 1),
              SizedBox(height: scrh * 0.05),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Trending Prompt",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  Spacer(),

                  Text(
                    "Show all",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              SizedBox(height: scrh * 0.02),

              SizedBox(
                height: scrh * 0.06,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    Chipss(
                      icon: Icons.wallet_rounded,
                      text: 'Ecommerce web design',
                      borderColor: Colors.transparent,
                      iconColor: Colors.red,
                      textSize: 14,
                    ),

                    Chipss(
                      icon: Icons.wallet_rounded,
                      text: 'Loda lexle',
                      borderColor: Colors.transparent,
                      iconColor: Colors.red,
                      textSize: 14,
                    ),

                    Chipss(
                      icon: Icons.wallet_rounded,
                      text: 'Loda leele',
                      borderColor: Colors.transparent,
                      iconColor: Colors.red,
                      textSize: 14,
                    ),
                  ],
                ),
              ),
              SizedBox(height: scrh * 0.02),
              SizedBox(
                height: scrh * 0.06,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    Chipss(
                      icon: Icons.wallet_rounded,
                      text: 'Make me an ecommerce web design',
                      borderColor: Colors.transparent,
                      iconColor: Colors.red,
                      textSize: 14,
                    ),

                    Chipss(
                      icon: Icons.wallet_rounded,
                      text: 'Loda leele',
                      borderColor: Colors.transparent,
                      iconColor: Colors.red,
                      textSize: 14,
                    ),

                    Chipss(
                      icon: Icons.wallet_rounded,
                      text: 'Loda leele',
                      borderColor: Colors.transparent,
                      iconColor: Colors.red,
                      textSize: 14,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



















// SafeArea(
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   Container(
//                     height: 10,
//                     width:10,
//                     decoration: BoxDecoration(                 
//                     ),
//                     child: IconButton(
//                       onPressed: () {},
//                       icon: Icon(Icons.arrow_back_ios_new_rounded),
//                     ),
//                   ),
//                   Spacer(),
//                   IconButton(onPressed: () {}, icon: Icon(Icons.menu_rounded,size: 30,)),
//                   IconButton(onPressed: () {}, icon: Icon(Icons.share_rounded)),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
   