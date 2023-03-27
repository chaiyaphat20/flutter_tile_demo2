import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: const TimeLineWidget(),
    );
  }
}

class TimeLineWidget extends StatelessWidget {
  const TimeLineWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Timeline"),
      ),
      body: Column(children: [
        TimelineTile(
          alignment: TimelineAlign.center,
          startChild: Container(
            constraints: const BoxConstraints(minHeight: 120),
            color: Colors.pink,
          ),
          endChild: Container(
            constraints: const BoxConstraints(minHeight: 120),
            color: Colors.blue.shade400,
          ),
          indicatorStyle: IndicatorStyle(
              width: 40,
              color: Colors.amberAccent,
              padding: const EdgeInsets.all(8),
              iconStyle: IconStyle(
                  iconData: Icons.insert_emoticon, color: Colors.black)),
        ),
        TimelineTile(
          alignment: TimelineAlign.center,
          startChild: Container(
            constraints: const BoxConstraints(minHeight: 120),
            color: Colors.pink,
          ),
          endChild: Container(
            constraints: const BoxConstraints(minHeight: 120),
            color: Colors.blue.shade400,
          ),
          indicatorStyle: IndicatorStyle(
              width: 40,
              color: Colors.amberAccent,
              padding: const EdgeInsets.all(8),
              iconStyle: IconStyle(
                  iconData: Icons.insert_emoticon, color: Colors.black)),
        )
      ]),
    );
  }
}
