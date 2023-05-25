import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  final TextStyle _counterText = const TextStyle(fontSize: 25);
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Title 111'),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Clicks number',
              style: _counterText,
            ),
            Text(
              '$_counter',
              style: _counterText,
            ),
          ],
        )),
        floatingActionButton: _createButtons());
  }

  Widget _createButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: const <Widget>[
        FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.exposure_zero),
        ),
        SizedBox(width: 5.0),
        FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.remove),
        ),
        SizedBox(width: 5.0),
        FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.add),
        )
      ],
    );
  }
}
