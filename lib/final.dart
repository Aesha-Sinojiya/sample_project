import 'package:flutter/material.dart';

class SampleDestinaionsScreen extends StatefulWidget {
  @override
  _SampleDestinaionsScreenState createState() =>
      _SampleDestinaionsScreenState();
}

class _SampleDestinaionsScreenState extends State<SampleDestinaionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Column(
        children: [
          SizedBox(
            height: 180,
          ),
          Container(
            height: 400,
            color: Colors.greenAccent,
            child: ListView.builder(
                itemCount: 3,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CustomFullContainer(),
                  );
                }),
          )
        ],
      ),
    );
  }
}

class CustomFullContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 138,
      width: MediaQuery.of(context).size.width,
      color: Colors.black,
      child: Center(
        child: Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding:
              EdgeInsets.only(left: MediaQuery.of(context).size.width / 30),
              child: Stack(
                children: [
                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: MediaQuery.of(context).size.width / 8),
                      child: Container(
                          height: 110,
                          width: MediaQuery.of(context).size.width - 100,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.35),
                                  spreadRadius: 0,
                                  blurRadius: 4,
                                  offset: Offset(3, 3),
                                )
                              ]),
                          child: Row(
                            children: [
                              // Spacer(),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: MediaQuery.of(context).size.width /
                                          4.4),
                                  child: Container(
                                    height: 100,
                                    // width:
                                    //     MediaQuery.of(context).size.width -,
                                    //  color: Colors.green.withOpacity(0.2),
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text('Dona Paula Beach',
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.black)),
                                          Padding(
                                            padding:
                                            const EdgeInsets.only(top: 6.0),
                                            child: Text(
                                                'The beach is popular for the host of water sports. Dona Paula is also popular...',
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xff989797))),
                                          ),
                                          Spacer(),
                                          Row(
                                            children: [
                                              Text('Click to open in map',
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      color: Colors.black)),
                                              Spacer(),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    right: 12.0),
                                                child: Icon(
                                                  Icons.place,
                                                  size: 20,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ),
                  Container(
                    height: 140,
                    width: 130,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.35),
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: Offset(1.5, 2),
                          )
                        ]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// Column(
//                           // crossAxisAlignment: CrossAxisAlignment.center,
//                           // mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Padding(
//                               padding: EdgeInsets.only(
//                                   top: 10,
//                                   left: MediaQuery.of(context).size.width / 5),
//                               child: Text('Dona Paula Beach',
//                                   style: TextStyle(
//                                       fontSize: 17,
//                                       fontWeight: FontWeight.w500,
//                                       color: Colors.black)),
//                             ),
//                             Padding(
//                               padding: EdgeInsets.only(
//                                   top: 10,
//                                   left: MediaQuery.of(context).size.width / 5),
//                               child: Text(
//                                   'The beach is popular for\nthehost of water sports.',
//                                   style: TextStyle(
//                                       fontSize: 12,
//                                       fontWeight: FontWeight.w500,
//                                       color: Color(0xff989797))),
//                             ),
//                           ],
//                         )