import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qize_app/LosserScreen.dart';
import 'package:qize_app/WonScreen.dart';

class QuestionItem extends StatelessWidget {
  const QuestionItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Expanded(
          flex: 1,
          child: SizedBox(
            height: 2,
          ),
        ),
        Expanded(
            flex: 2,
            child: Column(
              children: [
                Text(
                  "The  QuestionItem",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 150, left: 140),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, WonScreeen.Route_name);
                        },
                        child: Text('Yes',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.green)),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 150, left: 140),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(
                              context, LosserScreeen.Route_name);
                        },
                        child: Text('No',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white)),
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.red)),
                      ),
                    ),
                  ],
                )
              ],
            ))
      ]),
    );
  }
}
