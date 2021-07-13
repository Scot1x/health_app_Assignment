import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyEmotions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      child: Row(
        children: [
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Column(
                  children: [
                    Container(
                      child: Icon(
                        Icons.sentiment_dissatisfied_sharp,
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(15)),
                      height: 60,
                      width: 60,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Badly",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
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
                    Container(
                      child: Icon(
                        Icons.sentiment_satisfied_alt_sharp,
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(15)),
                      height: 60,
                      width: 60,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Fine",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
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
                    Container(
                      child: Icon(
                        Icons.sentiment_very_satisfied,
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(15)),
                      height: 60,
                      width: 60,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Well",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
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
                    Container(
                      child: Icon(
                        Icons.sentiment_very_satisfied_sharp,
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(15)),
                      height: 60,
                      width: 60,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Excellent",
                      style: TextStyle(color: Colors.white),
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
