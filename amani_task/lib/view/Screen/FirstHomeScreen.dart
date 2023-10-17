
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rounded_date_picker/flutter_rounded_date_picker.dart';
import 'package:table_calendar/table_calendar.dart';

import '../../controller/common/Container/Common.dart';


class FirstHomeScreen extends StatefulWidget {
  const FirstHomeScreen({Key? key}) : super(key: key);

  @override
  State<FirstHomeScreen> createState() => _FirstHomeScreenState();
}

class _FirstHomeScreenState extends State<FirstHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.2),
      body: Container(
        padding: EdgeInsets.only(top: 30),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ExpandedRow1(),
                    ExpandedRow2(),
                    ExpandedRow3(),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
