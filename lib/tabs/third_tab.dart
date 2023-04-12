import 'package:flutter/material.dart';

class ThirdTab extends StatelessWidget {
  const ThirdTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: Container(
        child: Column(
            children: [
                  const SizedBox(height:20),
                  Row(
                    mainAxisAlignment:MainAxisAlignment.spaceBetween,
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: const [
                      Text("Edit Profile")],
        )],
        ),
      ),
    );
  }
}
