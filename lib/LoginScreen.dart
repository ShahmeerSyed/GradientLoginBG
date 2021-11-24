import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child : Container(
          width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [0.3, 0.6, 0.7, 0.9],
                colors: [Colors.purple,
                  Colors.indigoAccent, Colors.blue, Colors.green])

        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 28.0),
              child: Container(
                height: MediaQuery.of(context).size.height/2.8,
                width: MediaQuery.of(context).size.width/1.3,
                child: Image.asset('assets/images/BlackFlower.png', fit: BoxFit.fill,)
              ),
            ),
            Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                      child : Container(
                        child:
                        Text('Login Area', style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold)),

                      )),
                    )]
      ),
              ),
            ])
          ),
        ));
  }
}
