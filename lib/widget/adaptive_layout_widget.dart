import 'package:flutter/material.dart';

class AdaptiveLayout extends StatelessWidget {
  const AdaptiveLayout({
    super.key,
    required this.MobileLayout,
    required this.TabletLayout,
    required this.DisctopLayout,
  });
  final WidgetBuilder MobileLayout, TabletLayout, DisctopLayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrains) {
        if (constrains.maxWidth < 600) {
          return MobileLayout(context);
        } else if (constrains.maxWidth < 900) {
          return TabletLayout(context);
        } else {
          return DisctopLayout(context);
        }
      },
    );
  }
}

// هوه ببساطه بديله WidgetBuilderايه هوه context وبيرجع objectمن ويدجيت
