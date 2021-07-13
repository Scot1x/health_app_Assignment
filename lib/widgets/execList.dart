import 'dart:ui';

import 'package:flutter/material.dart';

class ExecList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      children: [
        Padding(
          padding:
              const EdgeInsets.only(top: 8, bottom: 8, left: 32, right: 32),
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
              height: 90,
              width: 20,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                      bottom: 15,
                      left: 33,
                    ),
                    child: Container(
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage:
                            AssetImage("assets/images/3237429.png"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 40),
                    child: Column(
                      children: [
                        Text(
                          "Speaking Skills",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "16 Excercises",
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w100),
                        )
                      ],
                    ),
                  )
                ],
              )),
        ),
        Padding(
          padding:
              const EdgeInsets.only(top: 8, bottom: 8, left: 32, right: 32),
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
              height: 90,
              width: 20,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                      bottom: 15,
                      left: 33,
                    ),
                    child: Container(
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("assets/images/552909.png"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 40),
                    child: Column(
                      children: [
                        Text(
                          "Reading Skills",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "8 Excercises",
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w100),
                        )
                      ],
                    ),
                  )
                ],
              )),
        ),
        Padding(
          padding:
              const EdgeInsets.only(top: 8, bottom: 8, left: 32, right: 32),
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
              height: 90,
              width: 20,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                      bottom: 15,
                      left: 33,
                    ),
                    child: Container(
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("assets/images/148935.png"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 40),
                    child: Column(
                      children: [
                        Text(
                          "Thinking Skills",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "4 Excercises",
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w100),
                        )
                      ],
                    ),
                  )
                ],
              )),
        ),
        Padding(
          padding:
              const EdgeInsets.only(top: 8, bottom: 8, left: 32, right: 32),
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 5)]),
              height: 90,
              width: 20,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                      bottom: 15,
                      left: 33,
                    ),
                    child: Container(
                      child: CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage("assets/images/136387.png"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 40),
                    child: Column(
                      children: [
                        Text(
                          "Laughing Skills",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "14 Excercises",
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w100),
                        )
                      ],
                    ),
                  )
                ],
              )),
        )
      ],
    );
  }
}
