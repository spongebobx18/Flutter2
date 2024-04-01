import 'package:flutter/material.dart';

class My_page extends StatelessWidget {
  const My_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buttom Navigation Container'),
      ),
      body: Center(
        child: Text('Center Text'),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: [BottomNavigationBarItem(icon: Icon(Icons.home))]),
    );
  }
}
