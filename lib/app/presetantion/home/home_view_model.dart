import 'dart:io';

import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';

import '../../data/generated/greeter.pbgrpc.dart';
import 'home_view.dart';

abstract class HomeViewModel extends State<HomeView> {
  String screenTitle = 'loading...';
}
