// ignore_for_file: file_names, use_super_parameters, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:movie_search_v1/components/custom%20Widget/primarySlider.dart';
import 'package:movie_search_v1/components/custom%20Widget/secondarySlider.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // AppBar section ///////////////////////////////////////////////////////////////////////// AppBar section
        appBar: AppBar(
          title: const Text('Home View',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20)),
          centerTitle: true,
          backgroundColor: Colors.blue,
          leading: IconButton(
            icon: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {
              print('Menu');
            },
            tooltip: 'Menu button',
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {
                print('Search');
              },
              tooltip: 'Search button',
            ),
            IconButton(
              icon: const Icon(Icons.more_vert, color: Colors.white),
              onPressed: () {
                print('More');
              },
              tooltip: 'More button',
            ),
          ],
        ),

        // Body section ///////////////////////////////////////////////////////////////////////// Body section
        body: const SingleChildScrollView(
          physics: ClampingScrollPhysics(),
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
                SizedBox(
                  height: 350,
                  width: double.infinity,
              child:  PrimarySlider(),
                ),
              
              SizedBox(
                height: 200,
                width: double.infinity,
                child: SecondarySlider(),
              ),

              SizedBox(
                height: 200,
                width: double.infinity,
                child: SecondarySlider(),
              ),

              SizedBox(
                height: 200,
                width: double.infinity,
                child: SecondarySlider(),
              ),

              SizedBox(
                height: 200,
                width: double.infinity,
                child: SecondarySlider(),
              ),
              
            ],
          ),
        ),

        // BottomAppBar section ///////////////////////////////////////////////////////////////// BottomAppBar section
        bottomNavigationBar: BottomAppBar(
          color: Colors.blue,
          child: Row(
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.home, color: Colors.white, size: 30),
                onPressed: () {
                  print('Home');
                },
                tooltip: 'Home button',
                padding: const EdgeInsets.only(left: 20, right: 20),
              ),
              IconButton(
                icon: const Icon(Icons.favorite, color: Colors.white, size: 30),
                onPressed: () {
                  print('Favorite');
                },
                tooltip: 'Favorite button',
                padding: const EdgeInsets.only(left: 20, right: 20),
              ),
              IconButton(
                icon: const Icon(Icons.people, color: Colors.white, size: 30),
                onPressed: () {
                  print('People');
                },
                tooltip: 'People button',
                padding: const EdgeInsets.only(left: 20, right: 20),
              ),
              IconButton(
                icon: const Icon(Icons.settings, color: Colors.white, size: 30),
                onPressed: () {
                  print('Settings');
                },
                tooltip: 'Settings button',
                padding: const EdgeInsets.only(left: 20, right: 20),
              ),
              IconButton(
                icon: const Icon(Icons.notifications,
                    color: Colors.white, size: 30),
                onPressed: () {
                  print('Notifications');
                },
                tooltip: 'Notifications button',
                padding: const EdgeInsets.only(left: 20, right: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
