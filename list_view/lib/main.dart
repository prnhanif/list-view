import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List View")),
      body: ListView(
        children: [
          ListTile(
            onTap: () {},
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 1"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 2"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 3"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          ),
          ListTile(
            leading: Icon(Icons.access_alarm),
            title: Text("Sensor 4"),
          )
        ],
      ),
    );
  }
}
