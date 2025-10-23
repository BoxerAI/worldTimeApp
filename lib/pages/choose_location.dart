import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  @override
  void initState() {
    super.initState();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar( // generates page Back arrow
        backgroundColor: Colors.amber[400],
        title: Text("Choose Location"),
      centerTitle: true,
      elevation: 0,
      ),
      body: Text("Choose Location Screen"),
    );
  }
}
