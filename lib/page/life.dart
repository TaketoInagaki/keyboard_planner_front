import 'package:flutter/cupertino.dart';

class LifePage extends StatelessWidget {
  const LifePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: PageController(initialPage: 1200),
        itemBuilder: (context, index) {
          return const LifeTemplate();
        },
      ),
    );
  }
}

class LifeTemplate extends StatelessWidget {
  const LifeTemplate({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Life Page");
  }
}
