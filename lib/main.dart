import 'package:flutter/material.dart';
import 'package:my_flutter/AppBarDemo/app_bar_demo.dart';
import 'package:my_flutter/TextDemo/text_demo.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //implement build
    return MaterialApp(
      ///取消右上角debug标签,默认为显示
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBarDemo(),
        body: const MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(child: TextDemo());
  }
}
