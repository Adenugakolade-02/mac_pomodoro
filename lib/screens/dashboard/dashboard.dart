// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:pomodoro/utils/app_colors.dart';
import 'package:pomodoro/utils/dynamic_height.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({super.key});

  @override
  State<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = Theme.of(context).textTheme;
    DynamicHeight d = DynamicHeight(context: context);
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 70,),
          dashboard(d, textTheme)
        ],
      ),
    );
  }

  Material dashboard(DynamicHeight d, TextTheme textTheme) {
    return Material(
          elevation: 0.5,
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: d.setWidth(37),
              vertical: d.setHeight(56)
            ),
            height: d.setHeight(155),
            width: d.setWidth(410),
            decoration: BoxDecoration(
              border: Border.all(
                color: accentColor,
              )
            ),
            child: FittedBox(
              fit: BoxFit.cover,
              child: Text("DashBoard", style: textTheme.headline1,)),
          ),
        );
  }
}