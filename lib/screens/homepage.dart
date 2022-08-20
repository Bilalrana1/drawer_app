import 'package:drawer_app/Drawer/MyDrawerHeader.dart';
import 'package:drawer_app/Drawer/drawerlist.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Drawer App",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[800],
          elevation: 0.0,
        ),
        drawer: Drawer(
          // ignore: avoid_unnecessary_containers
          child: Container(
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Mydrawerheader(),
                const Mydrawerlist(),
              ],
            ),
          ),
        ),
        body: Column(
          children: [
            // ignore: prefer_const_constructors, sized_box_for_whitespace

            Container(
              height: 170,
              width: double.infinity,
              // ignore: prefer_const_constructors, sort_child_properties_last
              child: Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    "CUI TIMETABLE",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "ExpletusSans",
                        fontSize: 30.0),
                  )
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.blue[800],
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(100),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
