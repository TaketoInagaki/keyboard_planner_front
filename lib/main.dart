import 'package:flutter/cupertino.dart';

import 'package:keyboard_planner_front/page/weekly.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      title: 'KeyboardPlanner',
      home: CupertinoPageScaffold(child: WeeklyPage()),
    );
  }
}
