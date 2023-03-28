import 'package:flutter/material.dart';

class ItemModel {
  final String iconAsset;
  final String name;
  final String value;

  const ItemModel({
    required this.iconAsset,
    required this.name,
    required this.value,
  });
}

class ActivityOne extends StatefulWidget {
  const ActivityOne({Key? key}) : super(key: key);

  @override
  _ActivityOneState createState() => _ActivityOneState();
}

class _ActivityOneState extends State<ActivityOne> {
  late List<ItemModel> items;
  late List<ItemModel> items2;
  late List<String> answerBank;
  late int score;
  late bool gameOver;

  final userInputController = TextEditingController();

  @override
  void initState() {
    super.initState();
    initGame();
  }

  @override
  void dispose() {
    userInputController.dispose();
    super.dispose();
  }

  void initGame() {
    gameOver = false;
    score = 0;
    items = [
      ItemModel(
          iconAsset: 'assets/images/blackcat.jpeg', name: 'cat', value: 'chat'),
      ItemModel(
          iconAsset: 'assets/images/playcat.jpeg',
          name: 'cat plays',
          value: 'chat joue'),
    ];
    items2 = List<ItemModel>.from(items);
    final List<dynamic> itemsList = items.toList();
    final List<dynamic> items2List = items2.toList();
    itemsList.shuffle();
    items2List.shuffle();
    items = itemsList.cast<ItemModel>().toList();
    items2 = items2List.cast<ItemModel>().toList();

    answerBank = items.map((item) => item.value).toList();
    answerBank.shuffle();
  }

  Widget _buildItem(ItemModel item) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Column(
        children: [
          GestureDetector(
            child: Image.asset(
              item.iconAsset,
              height: 150,
              width: 150,
            ),
            onTap: () {
              if (!gameOver) {
                _showDialog(item);
              }
            },
          ),
          Text(
            item.name,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }

  void _showDialog(ItemModel item) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Match the word to the image'),
          content: TextField(
            controller: userInputController,
            decoration: const InputDecoration(
              hintText: 'Type the word here',
            ),
          ),
          actions: [
            TextButton(
              child: const Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: const Text('Submit'),
              onPressed: () {
                final userInput = userInputController.text.toLowerCase();
                if (userInput == item.value) {
                  setState(() {
                    score++;
                  });
                }
                if (score == items.length) {
                  setState(() {
                    gameOver = true;
                  });
                  _showGameOverDialog();
                } else {
                  userInputController.clear();
                  Navigator.of(context).pop();
                }
              },
            ),
          ],
        );
      },
    );
  }

  void _showGameOverDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return WillPopScope(
          onWillPop: () async => false,
          child: AlertDialog(
            title: const Text('Game Over'),
            content: Text('Your score is $score'),
            actions: [
              TextButton(
                child: const Text('Play Again'),
                onPressed: () {
                  Navigator.of(context, rootNavigator: true).pop();
                  Navigator.of(context).pop();
                  userInputController.clear();
                  setState(() {
                    score = 0;
                  });
                  initGame();
                },
              ),
            ],
          ),
        );
      },
    );
  }

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text('Match Word to Image'),
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            child: Text(
              'How to Play',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            'Tap an image and write the word that goes with it in French.',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          const SizedBox(height: 20),
          Text(
            'Score: $score/${items.length}',
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildItem(items[0]),
              _buildItem(items[1]),
            ],
          ),
          const SizedBox(height: 20),
          if (gameOver)
            Column(
              children: [
                const Text(
                  'Correct answers:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                Column(
                  children: answerBank
                      .map((answer) => Text(
                            answer,
                            style: const TextStyle(fontSize: 18),
                          ))
                      .toList(),
                ),
              ],
            ),
        ],
      ),
    ),
  );
}
}