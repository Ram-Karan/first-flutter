import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String unit = "Km";
    return Scaffold(
      appBar: AppBar(
        title: Text("Rackonnect App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $days $unit"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
