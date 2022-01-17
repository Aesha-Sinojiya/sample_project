import 'package:flutter/material.dart';

class Second extends StatefulWidget {

  final String tag;
  Second(this.tag);

  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text('aesha11'),
              SizedBox(height: 30,),
              Hero(
                tag: widget.tag,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 300,
                      width: 300,
                      color: Colors.grey,
                      child: Image.network(
                        'https://images.unsplash.com/photo-1583608563020-9772ff491a8c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGFybGlhbWVudCUyMG9mJTIwaW5kaWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
