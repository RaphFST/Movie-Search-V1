import 'package:flutter/material.dart';

class SecondarySlider extends StatefulWidget {
  const SecondarySlider({super.key});

  @override
  State<SecondarySlider> createState() => _SecondarySliderState();
}

class _SecondarySliderState extends State<SecondarySlider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          physics: const BouncingScrollPhysics(),
          child: Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black87,
                            blurRadius: 10,
                            spreadRadius: 0.5,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const Text(
                      'Red',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black87,
                            blurRadius: 10,
                            spreadRadius: 0.5,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const Text(
                      'Green',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black87,
                            blurRadius: 10,
                            spreadRadius: 0.5,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const Text(
                      'Blue',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black87,
                            blurRadius: 10,
                            spreadRadius: 0.5,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const Text(
                      'Yellow',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 150,
                      color: Colors.purple,
                    ),
                    const Text(
                      'Purple',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
