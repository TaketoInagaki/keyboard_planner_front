import 'package:flutter/cupertino.dart';

class MonthlyPage extends StatelessWidget {
  const MonthlyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: PageController(initialPage: 1200),
        itemBuilder: (context, index) {
          return const MonthlyTemplate();
        },
      ),
    );
  }
}

class MonthlyTemplate extends StatelessWidget {
  const MonthlyTemplate({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Monthly Page");
  }
}
