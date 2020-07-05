import 'package:flutter/material.dart';
import 'package:myportfolio/colors.dart';
import 'package:myportfolio/footer.dart';
import 'package:myportfolio/middle.dart';
import 'package:velocity_x/velocity_x.dart';

import 'header.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.pinkAccent,
      child: VStack([
        HeaderScreen(),
        if (context.isMobile) IntroductionWidget().p16(),
        MiddleScreen(),
        FooterScreen(),
      ]).scrollVertical(),
    );
  }
}
