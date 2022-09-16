import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ประวัติส่วนตัว"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("นายวรเมธ สังข์ทิน"),
            Text("จบ ปวช.3"),
            Text("เข้าป่าเล่นเกมส์"),
          ],
        ),
      ),
    );
  }
}
