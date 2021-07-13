import 'package:flutter/material.dart';

class ExecList2 extends StatefulWidget {
  @override
  _ExecList2State createState() => _ExecList2State();
}

class _ExecList2State extends State<ExecList2> {
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
                        backgroundImage: AssetImage("assets/images/pro1.png"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 40),
                    child: Column(
                      children: [
                        Text(
                          "Bobby Singer",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Education",
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
                        backgroundImage: AssetImage("assets/images/pro2.png"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 40),
                    child: Column(
                      children: [
                        Text(
                          "Chuck Norris",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Career",
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
                        backgroundImage: AssetImage("assets/images/pro3.png"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 40),
                    child: Column(
                      children: [
                        Text(
                          "Eren Yeager",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Relationship",
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
                        backgroundImage: AssetImage("assets/images/pro4.png"),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 40),
                    child: Column(
                      children: [
                        Text(
                          "Amit Shah",
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          "Politics",
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
