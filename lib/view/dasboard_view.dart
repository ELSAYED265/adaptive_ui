import 'package:adaptive_ui/widget/adaptive_layout_widget.dart';
import 'package:flutter/material.dart';

class DasboardView extends StatelessWidget {
  const DasboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        MobileLayout: (context) => SizedBox(),
        TabletLayout: (context) => SizedBox(),
        DisctopLayout: (context) => SizedBox(),
      ),
    );
  }
}
