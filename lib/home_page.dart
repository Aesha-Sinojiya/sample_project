// ignore: file_names, file_names
import 'package:flutter/material.dart';
import 'package:sample_project/second.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  openURL() async {
    const url = 'https://goo.gl/maps/oUd6E6c183pqHkA37';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Text('aesha'),
              SizedBox(
                height: 30,
              ),
              Hero(
                tag: '1',
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Second('1')));
                    },
                    child: GestureDetector(
                      onTap: () {
                        openURL();
                      },
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.grey,
                        child: Image.network(
                          'https://images.unsplash.com/photo-1583608563020-9772ff491a8c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGFybGlhbWVudCUyMG9mJTIwaW5kaWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.grey,
                    // child: Image.network('https://images.unsplash.com/photo-1583608563020-9772ff491a8c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGFybGlhbWVudCUyMG9mJTIwaW5kaWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',fit: BoxFit.cover,
                    // ),
                  ),
                  Positioned(
                    left: 10,
                    top: 10,
                    child: Container(
                      height: 100,
                      width: 100,
                      // child: Image.network('https://images.unsplash.com/photo-1583608563020-9772ff491a8c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGFybGlhbWVudCUyMG9mJTIwaW5kaWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',fit: BoxFit.cover,
                      // ),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blue.withOpacity(0.35),
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset:
                                Offset(1.5, 3), // changes position of shadow
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
