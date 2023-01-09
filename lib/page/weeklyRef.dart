import 'package:flutter/cupertino.dart';

class WeeklyRefPage extends StatelessWidget {
  const WeeklyRefPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: PageController(initialPage: 1200),
        itemBuilder: (context, index) {
          return const WeeklyRefTemplate();
        },
      ),
    );
  }
}

class WeeklyRefTemplate extends StatelessWidget {
  const WeeklyRefTemplate({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("WeeklyRef Page");
  }
}
