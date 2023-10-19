import 'package:flutter/material.dart';

class educationalpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Educational Attainment"),
        backgroundColor: Color.fromRGBO(0, 16, 236, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Icon(
                  Icons.school_rounded,
                  size: 30,
                  color: Color.fromARGB(255, 0, 4, 230),
                ),
              ),
              Text(
                'Philippine College of Science and Technology',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 19,
                  color: Color.fromARGB(255, 251, 251, 252),
                ),
              )
            ],
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
///Continueeeeeee