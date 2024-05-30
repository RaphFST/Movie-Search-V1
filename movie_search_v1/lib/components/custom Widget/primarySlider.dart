import 'package:flutter/material.dart';

class PrimarySlider extends StatefulWidget {
  const PrimarySlider({super.key});

  @override
  State<PrimarySlider> createState() => _PrimarySliderState();
}

class _PrimarySliderState extends State<PrimarySlider> {
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
                      width: 200,
                      height: 300,
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
                    const Padding(padding: EdgeInsets.only(top: 10),),
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
                      width: 200,
                      height: 300,
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
                    const Padding(padding: EdgeInsets.only(top: 10),),
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
                      width: 200,
                      height: 300,
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
                    const Padding(padding: EdgeInsets.only(top: 10),),
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
                      width: 200,
                      height: 300,
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
                    const Padding(padding: EdgeInsets.only(top: 10),),
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
                      width: 200,
                      height: 300,
                      color: Colors.purple,
                    ),
                    const Padding(padding: EdgeInsets.only(top: 10),),
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
