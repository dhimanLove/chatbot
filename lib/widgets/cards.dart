import 'package:flutter/material.dart';

class ModernCard extends StatelessWidget {
  final IconData icon1;
  final IconData icon2;
  final String text;
  final Color backgroundColor;

  const ModernCard({
    super.key,
    required this.icon1,
    required this.icon2,
    required this.text,
    this.backgroundColor = Colors.black,
  });

  @override
  Widget build(BuildContext context) {
    double scrh = MediaQuery.of(context).size.height;
    double scrw = MediaQuery.of(context).size.width;

    return Container(

      width: scrw * 0.42,
      height: scrh * 0.18,

      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(25),
      ),

      padding: EdgeInsets.all(scrw * 0.04),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [
          // Top icons
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

              Container(
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: .3),
                  shape: BoxShape.circle,
                ),
                padding: EdgeInsets.all(scrw * 0.025),
                child: Icon(icon1, size: scrw * 0.06, color: Colors.black),
              ),

              Container(
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: .3),
                  shape: BoxShape.circle,
                ),
                padding: EdgeInsets.all(scrw * 0.025),
                child: Icon(icon2, size: scrw * 0.06, color: Colors.black),
              ),
            ],

          ),

          Text(
            text,
            style: TextStyle(
              fontSize: scrw * 0.06,
              fontWeight: FontWeight.w400,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
