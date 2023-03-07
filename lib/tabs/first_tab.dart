import 'package:flutter/material.dart';

import '../book_one.dart';

class FirstTab extends StatelessWidget {
  const FirstTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              //browse
              const SizedBox(height: 50),

              const Text(
                "Browse Stories",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
              const Padding(padding: EdgeInsets.symmetric(vertical: 15)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return BookOne();
                          },
                        ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(color: Colors.black, width: 5)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "Story 1",
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color: Colors.black, width: 5)),
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "Story 2",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
