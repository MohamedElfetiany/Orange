import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Orange",
                    style: GoogleFonts.poppins(
                        color: Colors.orange,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(" Digital Center",
                      style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold)),
                ],
              ),
              Padding(
                padding: EdgeInsets.all(20),
              ),
              Text(
                "Sign Up",
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.black),
              ),
              Padding(
                padding: EdgeInsets.all(5),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Name",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.orange)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.grey))),
              ),
              Padding(
                padding: EdgeInsets.all(7),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "E-Mail",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.orange)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.grey))),
              ),
              Padding(
                padding: EdgeInsets.all(7),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Password",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.orange)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.grey))),
              ),
              Padding(
                padding: EdgeInsets.all(7),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Reapet Your Password",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.orange)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.grey))),
              ),
              Padding(
                padding: EdgeInsets.all(7),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Phone Number",
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.orange)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(color: Colors.grey))),
              ),
              Row(children: [
                Padding(padding: EdgeInsets.only(right: 10)),
                Text(
                  "\n     Gender",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 150)),
                Text(
                  "\n     University",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ]),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(10)),
                  DropdownButton<String>(
                    hint: new Text('Male'),
                    items: <String>['Male', 'female'].map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                    onChanged: (_) {},
                  ),
                  Padding(padding: EdgeInsets.only(right: 153)),
                  DropdownButton<String>(
                    hint: new Text('University'),
                    items: <String>['AUC'].map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                    onChanged: (_) {},
                  ),
                ],
              ),
              Column(
                children: [
                  Row(children: [
                    Padding(padding: EdgeInsets.only(right: 40)),
                    Text(
                      "\n                              Grade",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                  ]),
                  Padding(padding: EdgeInsets.only(right: 30)),
                  DropdownButton<String>(
                    hint: new Text('Grade'),
                    items: <String>['Grade 1', 'Grade 2', 'Grade 3', 'Grade 4']
                        .map((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                    onChanged: (_) {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
