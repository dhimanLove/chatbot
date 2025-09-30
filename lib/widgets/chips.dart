import 'package:flutter/material.dart';

class Chipss extends StatefulWidget {
  final IconData icon;
  final String text;
  final Color borderColor;
  final Color backgroundColor;
  final Color textColor;
  final Color iconColor;
  final double textSize;


  const Chipss({
    super.key,
    
    required this.icon,
    required this.text,
    required this.borderColor,
    this.backgroundColor = Colors.white,
    this.textColor = Colors.black,
    this.iconColor = Colors.black,
    required this.textSize,
  });

  @override
  State<Chipss> createState() => _ChipssState();
}

class _ChipssState extends State<Chipss> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      margin: const EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
        color: widget.backgroundColor, 
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: widget.borderColor, width: 1.5),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(widget.icon, size: 18, color: widget.iconColor),
          const SizedBox(width: 8),
          Text(
            widget.text,
            style: TextStyle(
              color: widget.textColor,
              fontWeight: FontWeight.w400,
              fontSize: widget.textSize,
            ),
          ),
        ],
      ),
    );
  }
}
