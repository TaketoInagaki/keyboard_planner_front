import 'package:flutter/cupertino.dart';

class DailyPage extends StatelessWidget {
  const DailyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: PageController(initialPage: 1200),
        itemBuilder: (context, index) {
          return const DailyTemplate();
        },
      ),
    );
  }
}

class DailyTemplate extends StatelessWidget {
  const DailyTemplate({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Daily Page");
  }
}
