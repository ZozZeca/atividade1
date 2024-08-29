import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwLVRAIgQJiUiMmw-ho0MCTQU9zYgRZQnndg&s"),
            const Text(
              'Title',
            ),
            const Text("Paragraph"),
            ElevatedButton(
              child: const Text("Button"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}