import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainersPage extends StatefulWidget {
  @override
  _ContainersPageState createState() => _ContainersPageState();
}

class _ContainersPageState extends State<ContainersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFDDE3E5),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 25, top: 25),
                child: Text(
                  "Where do ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 27.0,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 8, bottom: 10),
                child: Text(
                  "you want to go ?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 27.0,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40.0,
                    width: 43.0,
                    margin: EdgeInsets.only(
                      top: 8.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Icon(
                      Icons.location_on,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    height: 40.0,
                    width: 43.0,
                    margin: EdgeInsets.only(
                      top: 8.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Icon(
                      Icons.hotel,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    height: 40.0,
                    width: 43.0,
                    margin: EdgeInsets.only(
                      top: 8.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Icon(
                      Icons.info_outlined,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    height: 40.0,
                    width: 43.0,
                    margin: EdgeInsets.only(
                      top: 8.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Icon(
                      Icons.image,
                      color: Colors.blueGrey,
                    ),
                  ),
                  Container(
                    height: 40.0,
                    width: 43.0,
                    margin: EdgeInsets.only(
                      top: 8.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Icon(
                      Icons.star_rate_rounded,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ],
          ),
      ),
    );
  }
}
