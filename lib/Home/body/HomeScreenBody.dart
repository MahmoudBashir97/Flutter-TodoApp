import 'package:flutter/material.dart';

Scaffold screenBody(
    BuildContext context, int counter, VoidCallback onPlusAction) {
  return Scaffold(
    appBar: AppBar(
      title: const Text("App Title"),
      backgroundColor: Colors.black54,
    ),
    body: Column(
      children: [
        Text(
          "First row $counter",
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        const SizedBox(
          height: 10.0,
        ),
        const Text("First row"),
        const SizedBox(
          height: 10.0,
        ),
        const Text("First row"),
        const SizedBox(
          height: 10.0,
        ),
        const Text("First row")
      ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () => {onPlusAction()},
      backgroundColor: Colors.blueAccent,
      child: const Icon(Icons.add_call),
    ),
  );
}
