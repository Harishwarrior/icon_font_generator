import 'package:example/widgets/icons.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage(),
      );
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(),
        body: Icon(UiIcons.my_plan_outlined),

        // Wrap(
        //   spacing: 50,
        //   runSpacing: 50,
        //   children: UiIcons.all.entries
        //       .map((e) => Icon(
        //             e.value,
        //             // size: 10,
        //           ))
        //       .toList(),
        // ),
      );
}
