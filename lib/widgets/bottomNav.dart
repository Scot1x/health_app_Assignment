import 'package:assignment_1/pages/appDrawer.dart';
import 'package:assignment_1/pages/home.dart';
import 'package:assignment_1/pages/message.dart';
import 'package:flutter/material.dart';

class MyBottomNav extends StatefulWidget {
  @override
  _MyBottomNavState createState() => _MyBottomNavState();
}

class _MyBottomNavState extends State<MyBottomNav> {
  bool onPressed1 = false;
  bool onPressed2 = false;
  bool onPressed3 = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
      child: Row(
        children: [
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomePage()));
                    onPressed1 = true;
                    setState(() {});
                  },
                  child: Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Icon(
                          Icons.home_filled,
                          color:
                              onPressed1 ? Colors.blue : Colors.grey.shade500,
                          size: 30,
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15)),
                        height: 60,
                        width: 60,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppDrawer()));
                    onPressed2 = true;
                    setState(() {});
                  },
                  child: Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Icon(
                          Icons.apps_rounded,
                          color:
                              onPressed2 ? Colors.blue : Colors.grey.shade500,
                          size: 30,
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15)),
                        height: 60,
                        width: 60,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MessagePage()));
                    onPressed3 = true;
                    setState(() {});
                  },
                  child: Column(
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Icon(
                          Icons.mail,
                          color:
                              onPressed3 ? Colors.blue : Colors.grey.shade500,
                          size: 30,
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15)),
                        height: 60,
                        width: 60,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      child: Icon(
                        Icons.person,
                        color: Colors.grey.shade500,
                        size: 30,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15)),
                      height: 60,
                      width: 60,
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
