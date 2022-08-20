import 'package:drawer_app/screens/setting.dart';
import 'package:flutter/material.dart';

class Mydrawerlist extends StatefulWidget {
  const Mydrawerlist({Key? key}) : super(key: key);

  @override
  State<Mydrawerlist> createState() => _MydrawerlistState();
}

class _MydrawerlistState extends State<Mydrawerlist> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Icon(
            Icons.work_history,
            color: Colors.blue[800],
          ),
          title: const Text("Director Vision"),
        ),
        ListTile(
          leading: Icon(Icons.home, color: Colors.blue[800]),
          title: const Text("About Us"),
        ),
        ListTile(
          leading: Icon(
            Icons.notifications_active,
            color: Colors.blue[800],
          ),
          title: const Text("Reminder"),
        ),
        ListTile(
          leading: Icon(
            Icons.sync,
            color: Colors.blue[800],
          ),
          title: const Text("Synchronized"),
        ),
        ListTile(
          leading: Icon(
            Icons.settings,
            color: Colors.blue[800],
          ),
          title: const Text("Settings"),
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Mysetting()),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.arrow_forward,
            color: Colors.blue[800],
          ),
          title: const Text("Sign In"),
        ),
        ListTile(
          leading: Icon(
            Icons.arrow_back,
            color: Colors.blue[800],
          ),
          title: const Text("Sign Out"),
        )
      ],
    );
  }
}
