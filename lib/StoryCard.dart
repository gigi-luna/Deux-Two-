import 'package:flutter/material.dart';


class StoryCard extends StatelessWidget {
  final String title;
  final String image;
  final Widget destination;
  const StoryCard({
    super.key, required this.title, required this.destination, required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return destination;
            },
          ),
        );
      },
      child: Column(
        children: [
          const SizedBox(height: 50.0),
          Container(
            height: 175.0,
            width: 175.0,
            padding: const EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              color: Colors.orange[50],
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Image.network(
              image,
            ),
          ),
          const SizedBox(height: 10.0),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}