/*
Calculator Button Class
*/
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';

//import 'styles.dart';

class CalcButton extends StatefulWidget {
  CalcButton({
    this.keyText = '',
    this.txtColor = Colors.black,
    

  });

  final String keyText;
  final Color txtColor;

  @override
  _CalcButtonState createState() => _CalcButtonState();
}

class _CalcButtonState extends State<CalcButton> {
  @override
  Widget build(BuildContext context) {

    final width = MediaQuery.of(context).size.width;
    final sideLength = width/5;
    final btnSize = Size(sideLength, sideLength);
    return SizedBox(
      height: btnSize.height,
      width: btnSize.width,
      child: NeumorphicButton(
        style: NeumorphicStyle(
          shape: NeumorphicShape.concave,
          boxShape: NeumorphicBoxShape.circle(),
        ),
        onPressed: () {
          print('Keypad ${widget.keyText}');
        },
        child: Align(
          alignment: Alignment(0, 0),
          child: Text(
            widget.keyText,
            style: GoogleFonts.montserrat(
              color: widget.txtColor,
              fontSize:32,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    );
  }
}
