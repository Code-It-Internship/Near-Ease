import 'package:flutter/material.dart';

class IconLableWidget extends StatelessWidget {
  final double height;
  final double width;
  final IconData icon;
  final double size;
  final String text;
  final Color textcolor;
  final double fontsize;
  final Color backgroundcolor;
   final VoidCallback? onTap;

  const IconLableWidget({super.key, 
  required this.height,
  required this.width,
  required this.icon,
  required this.size,
  required this.text,
  required this.fontsize,
  required this.textcolor,
  required this.backgroundcolor,
  this.onTap,
  
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap, 
      child: Container(
        height: height,
        width: width,
        padding:EdgeInsets.all(8),
        decoration: BoxDecoration(
          color:backgroundcolor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          children: [
            Icon(
              icon,
              size: size,
              color: textcolor,
            ),
            SizedBox(height: 5),
            Text(
              text,
              style: TextStyle(
                color: textcolor,
                fontSize: fontsize,
              ),
            )
          ],
        ),
        
      ),
    );
  }
}