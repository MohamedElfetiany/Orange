// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:first/SignUp.dart';
import 'package:first/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:first/sec_screen.dart';

void main() {}

class Lectures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios),
            color: Colors.orange,
            onPressed: () {}),
        title: const Text(
          "Lectures",
          style: TextStyle(color: Colors.orange),
        ),
        actions: [
          IconButton(
              icon: const Icon(Icons.dangerous),
              color: Colors.orange,
              onPressed: () {}),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),

            // ignore: avoid_unnecessary_containers
            child: Container(
              child: Card(
                // ignore: unnecessary_new
                child: new Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Flutter",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              )),
                          Row(
                            children: [
                              Icon(
                                Icons.access_alarm_rounded,
                              ),
                              Text("2hrs"),
                            ],
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("Lecture Day"),
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_month,
                                  ),
                                  Text("Start Time"),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("Start Time"),
                              Row(
                                children: [
                                  Icon(Icons.access_time_filled,
                                      color: Colors.green),
                                  Text("12:00pm"),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("End Time"),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_time_filled,
                                    color: Colors.red,
                                  ),
                                  Text("2:00pm"),
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                elevation: 5,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "React",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                          Row(
                            children: [
                              Icon(Icons.access_alarm_rounded),
                              Text("2hrs"),
                            ],
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("Wednesday"),
                              Row(
                                children: [
                                  Icon(Icons.calendar_month),
                                  Text("Thursday"),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("Start Time"),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_time_filled,
                                    color: Colors.green,
                                  ),
                                  Text("12:00PM"),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("End Time"),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_time_filled,
                                    color: Colors.red,
                                  ),
                                  Text("2:00pm"),
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                elevation: 5,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Vue",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              )),
                          Row(
                            children: [
                              Icon(Icons.alarm_rounded),
                              Text("2hrs"),
                            ],
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsets.only(top: 20)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Lecture Day",
                              ),
                              Row(
                                children: [
                                  Icon(Icons.calendar_month),
                                  Text("Thursday"),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("Start Time"),
                              Row(
                                children: const [
                                  Icon(
                                    Icons.access_time_filled,
                                    color: Colors.green,
                                  ),
                                  Text("2:00pm"),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("End Time"),
                              Row(
                                children: [
                                  Icon(
                                    Icons.access_time_filled,
                                    color: Colors.red,
                                  ),
                                  Text("4:00pm"),
                                ],
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                elevation: 5,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
