import 'package:flutter/material.dart';

import 'home_view_model.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeView();
}

class _HomeView extends HomeViewModel {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(screenTitle),
      ),
    );
  }
}
