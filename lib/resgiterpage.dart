import 'package:flutter/material.dart';
import 'package:login_page/loginPage.dart';

class Registerpage extends StatelessWidget {
  final Color textPrimaryColor = Color.fromRGBO(27, 27, 27, 1);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Color.fromRGBO(246, 246, 246, 1),
      body: SingleChildScrollView(
        child: Container(
          width: width,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: height * 0.05,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: IconButton(
                      icon: Icon(
                        Icons.arrow_back,
                        color: textPrimaryColor,
                        size: 32,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      }),
                ),
              ),
              SizedBox(
                height: height * 0.05,
              ),
              Text(
                "Let's Get Started",
                style: TextStyle(
                    color: textPrimaryColor,
                    fontWeight: FontWeight.w800,
                    fontSize: 28),
              ),
              SizedBox(
                height: height * 0.005,
              ),
              Text(
                "Create an account to Q allure to get all future",
                style: TextStyle(
                    color: Colors.grey[500],
                    fontWeight: FontWeight.w500,
                    fontSize: 14),
              ),
              SizedBox(
                height: height * 0.06,
              ),
              Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Fullname",
                        contentPadding: EdgeInsets.only(top: 20, bottom: 20),
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 15),
                          child: Icon(
                            Icons.person_outline,
                            size: 20,
                          ),
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.8),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 0, style: BorderStyle.none)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.blue)),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Email",
                        contentPadding: EdgeInsets.only(top: 20, bottom: 20),
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 15),
                          child: Icon(
                            Icons.email,
                            size: 20,
                          ),
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.8),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 0, style: BorderStyle.none)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.blue)),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Phone",
                        contentPadding: EdgeInsets.only(top: 20, bottom: 20),
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 15),
                          child: Icon(
                            Icons.phone,
                            size: 20,
                          ),
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.8),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 0, style: BorderStyle.none)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.blue)),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Password",
                        contentPadding: EdgeInsets.only(top: 20, bottom: 20),
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 15),
                          child: Icon(
                            Icons.email,
                            size: 20,
                          ),
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.8),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 0, style: BorderStyle.none)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.blue)),
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Confirm Password",
                        contentPadding: EdgeInsets.only(top: 20, bottom: 20),
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 15),
                          child: Icon(
                            Icons.email,
                            size: 20,
                          ),
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.8),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 0, style: BorderStyle.none)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide:
                                BorderSide(width: 2, color: Colors.blue)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * 0.04,
              ),
              RaisedButton(
                focusElevation: 0,
                highlightElevation: 0,
                splashColor: Colors.white.withOpacity(0.1),
                onPressed: () {},
                color: Color.fromRGBO(1, 72, 164, 1),
                padding: EdgeInsets.fromLTRB(60, 17, 60, 17),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  "CREATE",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.2),
                ),
              ),
              SizedBox(
                height: height * 0.06,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Already heve an account? ",
                    style: TextStyle(
                      color: Colors.grey[700],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text(
                      "Login here",
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
