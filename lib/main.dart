import 'package:flutter/material.dart';
import 'styles/colors.dart';
import 'styles/styles.dart';
import 'widgets/blinkingWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: appColors.mainScheme,
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'G Client'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 60.0,
              alignment: Alignment.center,
              child: Text(
                "Modes"
              )
            ),
            Container(
              width: double.infinity,
              child: TextButton(
                onPressed: _incrementCounter,
                child: const Text(
                    "Home"
                ),
                style: appStyles.textButtonStyle,
              ),
            ),
            Container(
              width: double.infinity,
              child: TextButton(
                  onPressed: _incrementCounter,
                  child: const Text(
                      "Football"
                  ),
                style: appStyles.textButtonStyle
              ),
            ),
            Container(
              width: double.infinity,
              child: TextButton(
                  onPressed: _incrementCounter,
                  child: const Text(
                      "Baseball"
                  ),
                  style: appStyles.textButtonStyle
              ),
            ),

          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Column(
              children: [
                 Container(
                   width: double.infinity,
                   padding: EdgeInsets.only(left: 10.0),
                   child: Row(
                     children: [
                       Text(
                           "Live"
                       ),
                       BlinkingWidget(
                         child: Container(
                           height: 10,
                           width: 10,
                           padding: EdgeInsets.only(left: 20.0),
                           decoration: const BoxDecoration(
                             shape: BoxShape.circle,
                             color: Colors.red,
                           ),
                         ),
                       ),
                     ],
                   )
                 ),
                Container(
                  height: 100,
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                        children: [
                          Container(
                            child: Text("Eagles Vs Jets")
                          ),
                          Container(
                            alignment: Alignment.topRight,
                            child: Text("Football")
                          ),
                        ],
                      ),
                      Row(
                        children: [
                            
                        ],
                      ),
                    ],
                  )
                )
              ]
            ),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text("Upcoming"),
                ),
                Container(
                ),
                Container(),
                Container(),
              ]
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
