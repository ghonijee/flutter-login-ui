import 'package:flutter/material.dart';
import 'package:login_page/resgiterpage.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: width,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: height * 0.08,
              ),
              Image.asset(
                "assets/login_ui.png",
                width: width * 0.5,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Welcome back!",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                    color: Color.fromRGBO(27, 27, 27, 1)),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Log in to your existant account of Q allure",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: TextField(
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(top: 20, bottom: 20),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Icon(Icons.person_outline),
                      ),
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.7),
                      hintText: "Email",
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.blue, width: 2)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            BorderSide(width: 0, style: BorderStyle.none),
                      )),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      contentPadding: EdgeInsets.only(top: 20, bottom: 20),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Icon(Icons.remove_red_eye),
                      ),
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.7),
                      hintText: "Password",
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(color: Colors.blue, width: 2)),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide:
                            BorderSide(width: 0, style: BorderStyle.none),
                      )),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 30, 0),
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                          color: Color.fromRGBO(27, 27, 27, 0.5),
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              RaisedButton(
                onPressed: () {},
                highlightElevation: 0,
                focusElevation: 0,
                splashColor: Colors.white.withOpacity(0.1),
                padding: EdgeInsets.fromLTRB(60, 17, 60, 16),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                color: Color.fromRGBO(1, 72, 164, 1),
                child: Text(
                  "LOG IN",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Or connect using",
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 12,
                ),
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Spacer(
                    flex: 5,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    highlightElevation: 0,
                    focusElevation: 0,
                    splashColor: Colors.white.withOpacity(0.1),
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Color.fromRGBO(54, 92, 139, 1),
                    child: Text(
                      "Facebook",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  RaisedButton(
                    onPressed: () {},
                    highlightElevation: 0,
                    focusElevation: 0,
                    splashColor: Colors.white.withOpacity(0.1),
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    color: Color.fromRGBO(241, 67, 54, 1),
                    child: Text(
                      "Google",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Spacer(
                    flex: 5,
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Don't have an account? ",
                    style: TextStyle(
                      color: Colors.grey[700],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Registerpage()));
                    },
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
