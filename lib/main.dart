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
      body: SingleChildScrollView(
        child: TimeLine(),
      ),
    );
  }
}

class TimeLine extends StatelessWidget {
  const TimeLine({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      TimelineTile(
        isFirst: true,
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
      ),
      TimelineTile(
        alignment: TimelineAlign.manual,
        lineXY: 0.3, //0.5 ไปทางขวา 50%  //0.4 ไปทางขวา 40%
        startChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.pink,
        ),
        endChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.blue.shade400,
          child: Center(child: Text("Hello")),
        ),
        indicatorStyle: IndicatorStyle(
            width: 40,
            color: Colors.amberAccent,
            padding: const EdgeInsets.all(8),
            iconStyle: IconStyle(
                iconData: Icons.insert_emoticon, color: Colors.black)),
      ),
       TimelineTile(
        alignment: TimelineAlign.manual,
        lineXY: 0.3, //0.5 ไปทางขวา 50%  //0.4 ไปทางขวา 40%
        startChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.pink,
        ),
        endChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.blue.shade400,
          child: Center(child: Text("Hello")),
        ),
        indicatorStyle: IndicatorStyle(
            width: 40,
            color: Colors.amberAccent,
            padding: const EdgeInsets.all(8),
            iconStyle: IconStyle(
                iconData: Icons.insert_emoticon, color: Colors.black)),
      ),
       TimelineTile(
        alignment: TimelineAlign.manual,
        lineXY: 0.3, //0.5 ไปทางขวา 50%  //0.4 ไปทางขวา 40%
        startChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.pink,
        ),
        endChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.blue.shade400,
          child: Center(child: Text("Hello")),
        ),
        indicatorStyle: IndicatorStyle(
            width: 40,
            color: Colors.amberAccent,
            padding: const EdgeInsets.all(8),
            iconStyle: IconStyle(
                iconData: Icons.insert_emoticon, color: Colors.black)),
      ),
       TimelineTile(
        alignment: TimelineAlign.manual,
        lineXY: 0.3, //0.5 ไปทางขวา 50%  //0.4 ไปทางขวา 40%
        startChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.pink,
        ),
        endChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.blue.shade400,
          child: Center(child: Text("Hello")),
        ),
        indicatorStyle: IndicatorStyle(
            width: 40,
            color: Colors.amberAccent,
            padding: const EdgeInsets.all(8),
            iconStyle: IconStyle(
                iconData: Icons.insert_emoticon, color: Colors.black)),
      ),
       TimelineTile(
        alignment: TimelineAlign.manual,
        lineXY: 0.3, //0.5 ไปทางขวา 50%  //0.4 ไปทางขวา 40%
        startChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.pink,
        ),
        endChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.blue.shade400,
          child: Center(child: Text("Hello")),
        ),
        indicatorStyle: IndicatorStyle(
            width: 40,
            color: Colors.amberAccent,
            padding: const EdgeInsets.all(8),
            iconStyle: IconStyle(
                iconData: Icons.insert_emoticon, color: Colors.black)),
      ),
       TimelineTile(
        alignment: TimelineAlign.manual,
        lineXY: 0.3, //0.5 ไปทางขวา 50%  //0.4 ไปทางขวา 40%
        startChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.pink,
        ),
        endChild: Container(
          constraints: const BoxConstraints(minHeight: 300),
          // color: Colors.blue.shade400,
          child: Center(child: Text("Hello")),
        ),
        indicatorStyle: IndicatorStyle(
            width: 40,
            color: Colors.amberAccent,
            padding: const EdgeInsets.all(8),
            iconStyle: IconStyle(
                iconData: Icons.insert_emoticon, color: Colors.black)),
      ),
    ]);
  }
}
