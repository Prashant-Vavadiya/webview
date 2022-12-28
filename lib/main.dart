import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'details.dart';
import 'homeprovider.dart';
import 'homescreen.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ListenableProvider<homeProvider>(
          create: (context) => homeProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (context) => home(),
          '/detail': (context) => detail(),
        },
      ),
    ),
  );
}
