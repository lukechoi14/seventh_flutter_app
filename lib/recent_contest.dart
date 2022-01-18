import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RecentContest extends StatefulWidget {
  const RecentContest({Key? key}) : super(key: key);

  @override
  _RecentContestState createState() => _RecentContestState();
}

class _RecentContestState extends State<RecentContest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFcbe6f6 ),
      body: Container(
        child: Column(
          children: [
            Expanded(child: SingleChildScrollView(
              child: Column(
                children: [

                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
