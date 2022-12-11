import 'package:flutter/material.dart';
import 'package:nibor_myshoppingapp/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 11;
  final String name = "nibor";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyShoppingApp"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days  $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
