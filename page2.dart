import 'package:flutter/material.dart';
import 'page1.dart';
class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('This is Page 2',style: TextStyle( color: Colors.white),),
      ),
      body: Center(
        child: Text('This is Page 2'),
      ),
    );
  }
}
