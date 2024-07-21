import 'package:flutter/material.dart';

class AnimationScreen extends StatelessWidget {
  const AnimationScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Column(
        children: [
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Close',
                  style: TextStyle(color: Colors.grey, fontSize: 30),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              CloseButton(
                onPressed: () {},
                color: Colors.green,
              ),
            ],
          )
        ],
      ),
    );
  }
}
