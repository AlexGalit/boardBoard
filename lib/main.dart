import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
          appBar: AppBar(
        title: const Text('Board'),
        centerTitle: true,
      )),
    );
  }
}

class MyPageView extends MyApp {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        Container(
          color: Colors.blue,
          child: const Center(
            child: const Text('Первое окно'),
          ),
        ),
        Container(
          color: Colors.red,
          child: const Center(
            child: Text('Второе окно'),
          ),
        ),
        Container(
          color: Colors.green,
          child: const Center(
            child: Text('Третье окно'),
          ),
        ),
      ],
    );
  }
}

// int _counter = 0;

/* _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }*/

/*Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
       floatingActionButton: FloatingActionButton(
      onPressed: _incrementCounter,
       tooltip: 'Increment',
        child: const Icon(Icons.add),
        ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
*/
