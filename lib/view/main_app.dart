import 'package:flutter/material.dart';

import 'routes/generic_route.dart';

class MainApp extends StatelessWidget{
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      initialRoute: '/',
  routes: {
    '/': (context) => const GenericScreen(),
  }
    );
    
  }
  
}