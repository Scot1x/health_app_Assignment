import 'package:assignment_1/widgets/bottomNav.dart';
import 'package:assignment_1/widgets/emotions.dart';
import 'package:assignment_1/widgets/execList.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade600,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 30),
            Container(
              height: 330,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hi, Jared!",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 30),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "23 Jan,2021",
                              style: TextStyle(color: Colors.white60),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 156, bottom: 20),
                          child: InkWell(
                            borderRadius: BorderRadius.circular(15),
                            onTap: () {},
                            child: Icon(
                              CupertinoIcons.bell_circle_fill,
                              color: Colors.white,
                              size: 45,
                            ),
                          ),
                        )
                      ],
                    ),
                    Container(
                      height: 60,
                      margin: EdgeInsets.symmetric(vertical: 16),
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue.shade400,
                          border: Border.all(
                              color: Colors.blue.shade400,
                              style: BorderStyle.solid,
                              width: 0.7)),
                      child: Row(
                        children: [
                          InkWell(
                              borderRadius: BorderRadius.circular(15),
                              onTap: () {},
                              child: Icon(
                                Icons.search,
                                color: Colors.white,
                                size: 30,
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                              child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Search",
                                hintStyle: TextStyle(color: Colors.white)),
                          )),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "How do you feel?",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 160),
                          child: Icon(
                            Icons.drag_handle,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    MyEmotions(), /////////////////////////////
                  ],
                ),
              ),
            ),
            Container(
              height: 295,
              width: 380,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60))),
              child: Column(
                children: [
                  Icon(
                    Icons.drag_handle_sharp,
                    size: 30,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Excercises",
                    style: TextStyle(fontSize: 20),
                  ),
                  Expanded(
                    child: ExecList(), /////////////////////////////
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: MyBottomNav(), ////////////////////////////////
    );
  }
}
