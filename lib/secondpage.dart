import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        backgroundColor: Color.fromRGBO(4, 0, 236, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: Jaemaica Zhel Peralta',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 19,
                color: Color(0xFFFAF7F7),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 21 Years Old',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 252, 252, 253),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: October 04,2002',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 247, 247, 250),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Add: Mangin district Dagupan City',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 249, 249, 252),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 170cm',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 245, 245, 247),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 80kg',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: Color.fromARGB(255, 237, 237, 240),
                fontSize: 19,
              ),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
    );
  }
}
