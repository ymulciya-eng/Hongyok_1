import 'package:flutter/material.dart';

class JannaPage extends StatelessWidget {
  const JannaPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('หน้าของ Janna')),
      body: Center(child: Text('ยินดีต้อนรับสู่ส่วนงานของ Janna')),
    );
  }
}