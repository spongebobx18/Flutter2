import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 2, 23, 55),
          title: Text('ThisHOME'),
          actions: [Icon(Icons.location_on_outlined)],
        ),
        backgroundColor: Color.fromARGB(255, 2, 23, 55),
        body: ListView(
          children: mockUsersfromserver(),
        ));
  }

  Widget _userItem() {
    return Row(
      children: [
        Row(children: [
          Image.asset(
            'assets/temp/user1.jpg',
            width: 60,
            height: 60,
          ),
          SizedBox(
            width: 16,
          ),
          Text('Nick Fury', style: TextStyle(color: Colors.white)),
        ]),
        SizedBox(
          height: 20,
        )
      ],
    );
  }

  List<Widget> mockUsersfromserver() {
    List<Widget> users = [];
    for (var i = 0; i < 1000; i++) {
      users.add(_userItem());
    }
    return users;
  }
}
