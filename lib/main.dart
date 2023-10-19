import 'skills.dart';
import 'package:flutter/material.dart';
import 'secondpage.dart';
import 'educational.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Curriculum Vitae",
    home: Firstpage(),
  ));
}

class Firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('My Curriculum Vitae'),
        ),
        backgroundColor: Color.fromRGBO(0, 0, 0, 0.957),
      ),
      body: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 236, 236, 243),
                radius: 72,
                child: CircleAvatar(
                  radius: 68,
                  backgroundImage: AssetImage('images/jaemaica.jpg'),
                ),
              ),
            ),
          ),
          const Divider(
            height: 0,
            color: Color.fromARGB(255, 247, 246, 248),
          ),
          Row(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                  child: Text(
                    'Name:',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 248, 249, 252),
                        fontFamily: 'RobotoMono'),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Jaemaica Zhel Peralta',
            style: TextStyle(
              fontFamily: 'RobotoMono',
              fontSize: 25,
              color: Color.fromARGB(255, 247, 246, 250),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 200, 0),
            child: Text(
              'Work Industry:',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 20,
                  color: Color.fromARGB(255, 242, 242, 245)),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 100, 0),
            child: Text(
              'Technical Support',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  color: Color.fromARGB(255, 245, 245, 248),
                  fontSize: 25),
            ),
          ),
          Divider(
            height: 10,
            color: Color.fromARGB(255, 246, 246, 248),
          ),
          Text(
            'Contact Me',
            style: TextStyle(
              fontFamily: 'RobotoMono',
              fontWeight: FontWeight.w600,
              color: Color.fromARGB(255, 246, 246, 248),
              fontSize: 20,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 245, 245, 247),
                ),
                Text(
                  ' 09389553352',
                  style: TextStyle(
                    fontFamily: 'RobotoMono',
                    fontSize: 18,
                    color: Color.fromARGB(255, 247, 247, 250),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 241, 241, 243),
                ),
                Text(
                  ' pjaemaica@gmail.com',
                  style: TextStyle(
                      fontFamily: 'RobotoMono',
                      color: Color.fromARGB(255, 248, 248, 250),
                      fontSize: 18),
                ),
              ],
            ),
          ),
          Divider(
            height: 10,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          Text(
            'Social Media',
            style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontFamily: 'RobotoMono',
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(80, 20, 0, 0),
            child: Row(children: [
              Icon(
                Icons.facebook,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              Text(
                ' Jaemaica Peralta',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 25,
                ),
              ),
            ]),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 30, 0, 0),
                child: IconButton(
                  iconSize: 40,
                  icon: const Icon(
                    Icons.info,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => secondpage(),
                      ),
                    );
                  },
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(70, 30, 0, 0),
                    child: IconButton(
                      iconSize: 40,
                      icon: const Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => educationalpage(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(60, 30, 0, 0),
                    child: IconButton(
                      iconSize: 40,
                      icon: const Icon(
                        Icons.build_circle,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => skillspage(),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 90, 86, 86),
    );
  }
}
