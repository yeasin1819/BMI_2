import 'package:flutter/material.dart';
import 'dart:math' as math;

int main() {
  runApp(HomePage());
  return 0;
}

class HomePage extends StatelessWidget {
  final activeCardColor = Colors.red;
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMT Calculator",
      home: Scaffold(
        backgroundColor: Color(0xFF13193B),
        appBar: AppBar(
          title: Text("BMI Calculator"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15, 15, 0, 15),
                        //width: 250,
                        // height: 250,
                        child: Card(
                          color: Color(0xFF272A4E),
                          child: FlatButton(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.male,
                                  size: 100,
                                  color: Color(0xFFFFFFFF),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Male",
                                  style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFFFFFFFF)),
                                ),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        // width: 250,
                        //height: 250,

                        padding: EdgeInsets.fromLTRB(0, 15, 15, 15),
                        child: Card(
                          color: Color(0xFF272A4E),
                          child: FlatButton(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Transform.rotate(
                                  angle: 45 * math.pi / 180,
                                  child: Icon(
                                    Icons.female,
                                    size: 100,
                                    color: Color(0xFFAEB4C9),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("Female",
                                    style: TextStyle(
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFFAEB4C9))),
                              ],
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        // width: 250,
                        //height: 250,
                        padding: EdgeInsets.fromLTRB(15, 15, 0, 15),
                        child: Card(
                          color: Color(0xFF272A4E),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "WEIGHT",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFAEB4C9)),
                              ),
                              // SizedBox(height: 15,),
                              Text(
                                "70",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              //  SizedBox(height: 15,),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    FloatingActionButton(
                                      backgroundColor: Color(0xFF13193B),
                                      onPressed: () {},
                                      child: Icon(Icons.remove,
                                          color: Color(0xFFAEB4C9)),
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    FloatingActionButton(
                                      backgroundColor: Color(0xFF13193B),
                                      onPressed: () {},
                                      child: Icon(Icons.add,
                                          color: Color(0xFFAEB4C9)),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        // width: 250,
                        //height: 250,
                        padding: EdgeInsets.fromLTRB(0, 15, 15, 15),
                        child: Card(
                          color: Color(0xFF272A4E),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "AGE",
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFFAEB4C9)),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "70",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              SizedBox(height: 15),
                              Expanded(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    FloatingActionButton(
                                      backgroundColor: Color(0xFF13193B),
                                      onPressed: () {},
                                      child: Icon(Icons.remove,
                                          color: Color(0xFFAEB4C9)),
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    FloatingActionButton(
                                      backgroundColor: Color(0xFF13193B),
                                      onPressed: () {},
                                      child: Icon(Icons.add,
                                          color: Color(0xFFAEB4C9)),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Color(0xFFFF0067),
                //width: double.infinity,
                padding: EdgeInsets.all(15),
                child: FlatButton(
                  onPressed: () {},
                  child: Text("Calculate Your BMI",
                      style: TextStyle(fontSize: 25)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
