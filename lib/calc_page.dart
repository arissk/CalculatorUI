/*
 View of the calculator buttons 
 */
import 'package:calc/calc_buttons.dart';
import 'package:flutter/material.dart';

import 'styles.dart';
//import 'calc_buttons.dart';

class CalcPage extends StatefulWidget {
  @override
  _CalcPageState createState() => _CalcPageState();
}

class _CalcPageState extends State<CalcPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(height: 70),
            Text(
              '0',
              style: screenNumber,
            ),
            Spacer(),
            Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 20.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CalcButton(
                      keyText: 'AC',txtColor: mathKeyColor,
                    ),
                    CalcButton(
                      keyText: '+/-',txtColor: mathKeyColor,
                    ),
                    CalcButton(
                      keyText: '%',txtColor: mathKeyColor,
                    ),
                    CalcButton(
                      keyText: '÷',txtColor: mathKeyColor,
                    ),
                  ],
                ),
            ),
            Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 20.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CalcButton(
                      keyText: '7',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '8',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '9',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: 'x',txtColor: mathKeyColor,
                    ),
                  ],
                ),
            ),
             Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 20.0),
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CalcButton(
                      keyText: '4',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '5',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '6',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '-',txtColor: mathKeyColor,
                    ),
                  ],
                ),
             ), 
             Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 20.0),
               child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CalcButton(
                      keyText: '1',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '2',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '3',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '+',txtColor: mathKeyColor,
                    ),
                  ],
                ),
             ), 
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CalcButton(
                      keyText: ',',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '0',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '00',txtColor: numKeyboardColor,
                    ),
                    CalcButton(
                      keyText: '=',txtColor: mathKeyColor,
                    ),
                  ],
                ),
              ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
