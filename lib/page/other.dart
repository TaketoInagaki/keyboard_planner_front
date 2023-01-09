import 'package:flutter/cupertino.dart';

class OtherPage extends StatelessWidget {
  const OtherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: PageController(initialPage: 1200),
        itemBuilder: (context, index) {
          return const OtherTemplate();
        },
      ),
    );
  }
}

class OtherTemplate extends StatelessWidget {
  const OtherTemplate({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Monthly Page");
  }
}
