import 'package:flutter/material.dart';
import 'package:qize_app/LosserScreen.dart';
import 'package:qize_app/WonScreen.dart';
import 'package:qize_app/questions_Screen.dart';

void main() {
  runApp(Material());
}

class Material extends StatelessWidget {
  const Material({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        QuestionsScreen.Route_name: (Context) => QuestionsScreen(),
        WonScreeen.Route_name: (Context) => WonScreeen(),
        LosserScreeen.Route_name: (Context) => LosserScreeen(),
      },
      initialRoute: QuestionsScreen.Route_name,
    );
  }
}
