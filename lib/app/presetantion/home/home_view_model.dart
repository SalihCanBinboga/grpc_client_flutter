import 'package:flutter/material.dart';

import '../../data/generated/greeter.pbgrpc.dart';
import '../../data/remote/greeter_service_handler.dart';
import 'home_view.dart';

abstract class HomeViewModel extends State<HomeView> {
  String screenTitle = 'loading...';

  @override
  void initState() {
    _init();
    super.initState();
  }

  Future<void> _init() async {
    final greeterService = GreeterServiceHandler();

    final request = HelloRequest()..name = 'World';

    final response = await greeterService.sayHello(request);

    await Future.delayed(const Duration(seconds: 3));

    setState(() {
      screenTitle = response.message;
    });
  }
}
