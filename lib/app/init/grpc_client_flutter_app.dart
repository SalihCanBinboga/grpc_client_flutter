import 'package:flutter/material.dart';
import 'package:grpc_client_flutter/app/presetantion/home/home_view.dart';

class ClientAppForGRPC extends StatelessWidget {
  const ClientAppForGRPC({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView(),
    );
  }
}
