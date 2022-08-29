import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
import 'package:practice_calculator_app/button.dart';

class MyCalculator extends StatefulWidget {
  const MyCalculator({Key? key}) : super(key: key);

  @override
  _MyCalculatorState createState() => _MyCalculatorState();
}

class _MyCalculatorState extends State<MyCalculator> {
  String input = '';
  String output = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        input,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        output,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ],
                ),
              )),
              Expanded(
                flex: 3,
                child: Column(
                  children: [
                    Row(
                      children: [
                        WhiteButton(
                          title: "AC",
                          color: Colors.white,
                          onPress: () {
                            input = "";
                            output = "";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "%",
                          color: Colors.white,
                          onPress: () {
                            input += "%";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "(",
                          color: Colors.white,
                          onPress: () {
                            input += "(";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: ")",
                          color: Colors.white,
                          onPress: () {
                            input += ")";
                            setState(() {});
                          },
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        WhiteButton(
                          title: "cos",
                          color: Colors.white,
                          onPress: () {
                            input += "cos";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "sin",
                          color: Colors.white,
                          onPress: () {
                            input += "sin";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "^",
                          color: Colors.white,
                          onPress: () {
                            input += "^";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        OrangeButton(
                          title: "/",
                          color: Colors.deepOrange,
                          onPress: () {
                            input += "/";
                            setState(() {});
                          },
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        WhiteButton(
                          title: "7",
                          color: Colors.white,
                          onPress: () {
                            input += "7";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "8",
                          color: Colors.white,
                          onPress: () {
                            input += "8";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "9",
                          color: Colors.white,
                          onPress: () {
                            input += "9";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        OrangeButton(
                          title: "x",
                          color: Colors.deepOrange,
                          onPress: () {
                            input += "x";
                            setState(() {});
                          },
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        WhiteButton(
                          title: "4",
                          color: Colors.white,
                          onPress: () {
                            input += "4";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "5",
                          color: Colors.white,
                          onPress: () {
                            input += "5";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "6",
                          color: Colors.white,
                          onPress: () {
                            input += "6";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        OrangeButton(
                          title: "+",
                          color: Colors.deepOrange,
                          onPress: () {
                            input += "+";
                            setState(() {});
                          },
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        WhiteButton(
                          title: "1",
                          color: Colors.white,
                          onPress: () {
                            input += "1";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "2",
                          color: Colors.white,
                          onPress: () {
                            input += "2";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "3",
                          color: Colors.white,
                          onPress: () {
                            input += "3";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        OrangeButton(
                          title: "-",
                          color: Colors.deepOrange,
                          onPress: () {
                            input += "-";
                            setState(() {});
                          },
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        WhiteButton(
                          title: "0",
                          color: Colors.white,
                          onPress: () {
                            input += "0";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: ".",
                          color: Colors.white,
                          onPress: () {
                            input += ".";
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        WhiteButton(
                          title: "DEL",
                          color: Colors.white,
                          onPress: () {
                            // input = input.substring(0, input.length-1);
                            // print(input.substring(input.length-3,input.length));
                            // print(input.substring(0, input.length-3));
                            if (input.substring(
                                        input.length - 3, input.length) ==
                                    "cos" ||
                                input.substring(
                                        input.length - 3, input.length) ==
                                    "sin") {
                              print(input.substring(0, input.length - 3));
                              input = input.substring(0, input.length - 3);
                              input = input.substring(0, input.length - 1);
                            } else {
                              print(input.substring(0, input.length - 1));
                              input = input.substring(0, input.length - 1);
                            }
                            // input = input.substring(0, input.length - 1);
                            setState(() {});
                          },
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        OrangeButton(
                          title: "=",
                          color: Colors.deepOrange,
                          onPress: () {
                            calculate();
                            setState(() {});
                          },
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void calculate() {
    String newInput = input.replaceAll("x", "*");
    Parser p = Parser();
    Expression e = p.parse(newInput);
    print(e);
    print(e.simplify());
    ContextModel contextModel = ContextModel();
    double evaluate = e.evaluate(EvaluationType.REAL, contextModel);
    output = evaluate.toString();
  }
}
