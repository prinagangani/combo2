import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Stack(
            children: [
              Container(
                height: double.infinity,width: double.infinity,decoration: BoxDecoration(color: Colors.grey.shade300,borderRadius: BorderRadius.circular(20)),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 630,width: 420,color: Colors.grey,
                  child: Image.asset("assets/images/streets.jpg"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 33,left: 55),
                child: Text("/63\nATLANTIC",style: TextStyle(fontWeight: FontWeight.bold),),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 600,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Colors.white)),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Transform.rotate(
                  angle: pi/2,
                    child: Text("LIFE IS REALLY SIMPLE BUT WE INSIST\nON MAKING IT COMPLICATED.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,letterSpacing: 2),)),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40,left: 90),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Transform.rotate(
                    angle: pi/2,
                      child: Text("SCROLL",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 40,left: 400),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Icon(Icons.menu,color: Colors.white,),
                 ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
