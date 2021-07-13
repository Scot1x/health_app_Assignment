import 'package:assignment_1/widgets/bottomNav.dart';

import 'package:assignment_1/widgets/execList2.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatefulWidget {
  @override
  _AppDrawerState createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade600,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 30),
            Container(
              height: 200,
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

                    SizedBox(
                      height: 20,
                    ),
                    /////////////////////////////
                  ],
                ),
              ),
            ),
            Container(
              height: 425,
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
                    height: 10,
                  ),
                  Text(
                    "Category",
                    style: TextStyle(fontSize: 20),
                  ),
                  ////
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 70,
                          width: 150,
                          child: Expanded(
                              child: Container(
                            child: Center(
                              child: Text(
                                "Relationship",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.purple.shade300,
                                borderRadius: BorderRadius.circular(20)),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 70,
                          width: 150,
                          child: Expanded(
                              child: Container(
                            child: Center(
                              child: Text(
                                "Career",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.blue.shade300,
                                borderRadius: BorderRadius.circular(20)),
                          )),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 70,
                          width: 150,
                          child: Expanded(
                              child: Container(
                            child: Center(
                              child: Text(
                                "Education",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.orange.shade400,
                                borderRadius: BorderRadius.circular(20)),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          height: 70,
                          width: 150,
                          child: Expanded(
                              child: Container(
                            child: Center(
                              child: Text(
                                "Other",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.red.shade300,
                                borderRadius: BorderRadius.circular(20)),
                          )),
                        ),
                      ),
                    ],
                  ),

                  ///
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Consultant",
                    style: TextStyle(fontSize: 20),
                  ),
                  Expanded(
                    child: ExecList2(), /////////////////////////////
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
