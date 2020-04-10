import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.orange[900],
            Colors.orange[800],
            Colors.orange[400]
          ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 80),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Welcome back",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60),
                          topRight: Radius.circular(60))),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(225, 95, 27, .3),
                                      blurRadius: 20,
                                      offset: Offset(0, 10))
                                ]),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Colors.grey[200]))),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Email or Phone number",
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  ),
                                ),
                                Container(
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: "Password",
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20),
                          FlatButton(
                            onPressed: () {},
                            child: Text(
                              "Forgot Password?",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                          SizedBox(height: 20),
                          RaisedButton(
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              color: Colors.orange,
                              child: Text(
                                "Login",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                              padding: EdgeInsets.only(
                                  left: 70, right: 70, top: 10, bottom: 10)),
                          // SizedBox(height: 50),
                          // Row(
                          //   children: <Widget>[
                          //     Expanded(
                          //       flex: 2,
                          //       child: Container(
                          //         decoration: BoxDecoration(
                          //             border: Border(
                          //                 bottom: BorderSide(
                          //                     color: Colors.grey[300]))),
                          //       ),
                          //     ),
                              // Expanded(
                              //     flex: 1,
                              //     child: Center(
                              //       child: Text("Or"),
                              //     )),
                              // Expanded(
                              //   flex: 2,
                              //   child: Container(
                              //     decoration: BoxDecoration(
                              //         border: Border(
                              //             bottom: BorderSide(
                              //                 color: Colors.grey[300]))),
                              //   ),
                              // )
                            ],
                          ),
                          // Row(
                          //   children: <Widget>[
                          //     Expanded(
                          //       flex: 2,
                          //       child: RaisedButton(
                          //         shape: RoundedRectangleBorder(
                          //             borderRadius: BorderRadius.circular(20)),
                          //         onPressed: () {},
                          //         child: Text("Google+"),
                          //         textColor: Colors.white,
                          //         color: Colors.redAccent,
                          //       ),
                          //     ),
                          //     Expanded(
                          //       flex: 1,
                          //       child: SizedBox(width: 5),
                          //     ),
                          //     Expanded(
                          //       flex: 2,
                          //       child: RaisedButton(
                          //         shape: RoundedRectangleBorder(
                          //             borderRadius: BorderRadius.circular(20)),
                          //         child: Text("Facebook"),
                          //         color: Colors.blueAccent,
                          //         textColor: Colors.white,
                          //         onPressed: () {},
                          //       ),
                          //     ),
                          //   ],
                          // ),
                          // Row(
                          //   children: <Widget>[],
                          // )
                      //   ],
                      // ),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
