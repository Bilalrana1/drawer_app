import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Mysetting extends StatelessWidget {
  const Mysetting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          margin: const EdgeInsets.only(top: 70),
          //padding: const EdgeInsets.symmetric(vertical: 1.0, horizontal: 20),
          height: 150,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.blue[800],
              borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(70),
                  bottomRight: Radius.circular(70))),
          child: ListView(
            children: [
              const Text(
                "Theme",
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    backgroundColor: Color.fromARGB(255, 248, 0, 0),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              ListTile(
                iconColor: const Color.fromARGB(255, 250, 250, 250),
                title: const Text(
                  " Light Theme",
                  style: TextStyle(color: Colors.white),
                ),
                leading: const Icon(
                  Icons.wb_sunny_outlined,
                ),
                onTap: () => Get.changeTheme(ThemeData.light()),
              ),
              ListTile(
                iconColor: const Color.fromARGB(255, 255, 255, 255),
                title: const Text(
                  " Dark Theme",
                  style: TextStyle(color: Colors.white),
                ),
                leading: const Icon(Icons.wb_sunny),
                onTap: () => Get.changeTheme(ThemeData.dark()),
              )
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue[800],
          child: const Icon(
            Icons.home,
            color: Colors.white,
          ),
          onPressed: () => Navigator.pop(context),
        ));
  }
}
