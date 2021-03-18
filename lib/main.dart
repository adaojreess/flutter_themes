import 'package:flutter/material.dart';
import 'package:themes/theme/app_theme.dart';

import 'pages/home _page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Otimizando criação de Apps',
      theme: AppTheme(context).defaultTheme,
      home: HomePage(),
    );
  }
}
