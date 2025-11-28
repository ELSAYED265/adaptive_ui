import 'package:adaptive_ui/view/dasboard_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ResponsiveDashBoard());
}

class ResponsiveDashBoard extends StatelessWidget {
  const ResponsiveDashBoard({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: DasboardView());
  }
}
