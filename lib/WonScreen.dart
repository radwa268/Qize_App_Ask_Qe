import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WonScreeen extends StatelessWidget {
  const WonScreeen({Key? key}) : super(key: key);
  static String Route_name = 'Winner';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('Have You Ever',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Colors.white)),
      ),
      body: Column(
        children: [
          Image.asset('Assets/image/winner.png'),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(right: 120, left: 120),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Play Again',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white)),
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.orange)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
