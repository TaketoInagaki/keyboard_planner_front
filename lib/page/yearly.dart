import 'package:flutter/cupertino.dart';

class YearlyPage extends StatelessWidget {
  const YearlyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: PageController(initialPage: 1200),
        itemBuilder: (context, index) {
          return const YearlyTemplate();
        },
      ),
    );
  }
}

class YearlyTemplate extends StatelessWidget {
  const YearlyTemplate({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Yearly Page");
  }
}
