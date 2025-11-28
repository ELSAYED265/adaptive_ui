import 'package:adaptive_ui/utils/appStyle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../utils/appImage.dart';

class UserInfoListtilte extends StatelessWidget {
  const UserInfoListtilte({super.key, required this.title, required this.subtitle, required this.image});
  final String title,subtitle,image;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(image),
      title: Text(title, style: AppStyle.styleSemiBold16),
      subtitle: Text(subtitle,style: AppStyle.styleRegular12,),
    );
  }
}
