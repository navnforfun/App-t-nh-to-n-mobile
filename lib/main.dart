import 'dart:math';

import 'package:flutter/material.dart';
import 'package:ex3_calculator/App.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

// code
class _MyAppState extends State<MyApp> {
  String input1_ngocanh_1571020011 = "";
  String input2_ngocanh_1571020011 = "";
  String cal = "";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF3F3F3),
        appBar: AppBar(
          title: Text(
            "Calculator",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          backgroundColor: Color(0xffF3F3F3),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      Text(
                        input1_ngocanh_1571020011,
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w100),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        input2_ngocanh_1571020011,
                        style: TextStyle(
                            fontSize: 50, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                child: GridView.count(
                  // scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  crossAxisCount: 4,
                  childAspectRatio: (1 / .5),
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  children: [
                    InkWell(
                      onTap: () {
                        print("%");
                        setState(() {
                          cal = "%";
                        });
                      },
                      child: Ink(

                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "MC",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("%");
                        setState(() {
                          cal = "%";
                        });
                      },
                      child: Ink(

                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "MR",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("%");
                        setState(() {
                          cal = "%";
                        });
                      },
                      child: Ink(

                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "M+",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("%");
                        setState(() {
                          cal = "%";
                        });
                      },
                      child: Ink(

                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "M-",
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("%");
                        setState(() {
                          cal = "%";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "%",
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          input2_ngocanh_1571020011 = "";
                          input1_ngocanh_1571020011 = "";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "CE",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          input2_ngocanh_1571020011 = "";
                          input1_ngocanh_1571020011 = "";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "C",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("hi");
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011.substring(0,input2_ngocanh_1571020011.length-1);
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "Del",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          cal = "1/x";
                          // input1_ngocanh_1571020011 = input2_ngocanh_1571020011 + "+";
                          print(input2_ngocanh_1571020011);
                          int num2 = int.parse(input2_ngocanh_1571020011);

                          input2_ngocanh_1571020011 = (1/ num2).toStringAsFixed(7);
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "1/x",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w100),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          // input1_ngocanh_1571020011 = input2_ngocanh_1571020011 + "+";
                          print(input2_ngocanh_1571020011);
                          int num2 = int.parse(input2_ngocanh_1571020011);

                          input2_ngocanh_1571020011 = (1/ (num2*num2)).toStringAsFixed(7);
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "1/x^2",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w100),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          // input1_ngocanh_1571020011 = input2_ngocanh_1571020011 + "+";
                          print(input2_ngocanh_1571020011);
                          int num2 = int.parse(input2_ngocanh_1571020011);

                          input2_ngocanh_1571020011= (sqrt(num2)).toStringAsFixed(7);
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "2√x",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w100),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          cal = "/";
                          input1_ngocanh_1571020011 = input2_ngocanh_1571020011 + "÷";
                          input2_ngocanh_1571020011 = "";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "÷",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w100),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("7");
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "7";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "7",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print(8);
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "8";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "8",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("9");
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "9";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "9",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          cal = "X";
                          input1_ngocanh_1571020011 = input2_ngocanh_1571020011 + "x";
                          input2_ngocanh_1571020011 = "";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "X",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print(4);
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "4";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "4",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print(5);
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "5";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "5",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print(6);
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "6";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "6",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("-");
                        setState(() {
                          cal = "-";
                          input1_ngocanh_1571020011 = input2_ngocanh_1571020011 + "-";
                          input2_ngocanh_1571020011 = "";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "-",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print(1);
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "1";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "1",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print(2);
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "2";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "2",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print(3);
                        setState(() {
                          input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "3";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "3",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          cal = "+";
                          input1_ngocanh_1571020011 = input2_ngocanh_1571020011 + "+";
                          input2_ngocanh_1571020011 = "";
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "+",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("hi");
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "±",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                      setState(() {
                        input2_ngocanh_1571020011 = input2_ngocanh_1571020011 + "0";
                      });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "0",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("hi");
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: darkGray,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              ".",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        print("=");
                        setState(() {
                          int num1 =
                              int.parse(input1_ngocanh_1571020011.substring(0, input1_ngocanh_1571020011.length - 1));
                          int num2 = int.parse(input2_ngocanh_1571020011);
                          switch (cal) {
                            case "+":
                              input1_ngocanh_1571020011 = (input1_ngocanh_1571020011 + input2_ngocanh_1571020011).toString();
                              input2_ngocanh_1571020011 = (num1 + num2).toString();
                              break;
                            case "-":
                              input1_ngocanh_1571020011 = (input1_ngocanh_1571020011 + input2_ngocanh_1571020011).toString();
                              input2_ngocanh_1571020011 = (num1 - num2).toString();
                              break;
                            case "X":
                              input1_ngocanh_1571020011 = (input1_ngocanh_1571020011 + input2_ngocanh_1571020011).toString();
                              input2_ngocanh_1571020011 = (num1* num2).toStringAsFixed(7);
                              break;
                            case "/":
                              input1_ngocanh_1571020011 = (input1_ngocanh_1571020011 + input2_ngocanh_1571020011).toString();
                              input2_ngocanh_1571020011 = (num1/ num2).toStringAsFixed(7);
                              break;
                          }
                        });
                      },
                      child: Ink(
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                // Adjust color and opacity
                                offset: const Offset(0, 0),
                                // Offset the shadow down and right
                                blurRadius: 1.0,
                              )
                            ]),
                        child: Container(
                          // padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                          child: Center(
                            child: Text(
                              "=",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
