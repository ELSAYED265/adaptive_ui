import 'package:adaptive_ui/widget/user_info_listTilte.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(child: Column(children: [
      UserInfoListtilte(title: "", subtitle: '', image: '')
    ]));
  }
}
