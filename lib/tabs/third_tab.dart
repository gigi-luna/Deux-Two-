import 'package:flutter/material.dart';

class ThirdTab extends StatelessWidget {
  const ThirdTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: const [Text("Edit Profile")],
        ),
      ),
    );
  }
}
