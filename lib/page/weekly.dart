import 'package:flutter/cupertino.dart';

class WeeklyPage extends StatelessWidget {
  const WeeklyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: PageController(initialPage: 1200),
        itemBuilder: (context, index) {
          return const WeeklyTemplate();
        },
      ),
    );
  }
}

class WeeklyTemplate extends StatelessWidget {
  const WeeklyTemplate({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Weekly Page");
  }
}
