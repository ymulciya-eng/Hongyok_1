import 'package:flutter/material.dart';

class HannaPage extends StatelessWidget {
  const HannaPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('หน้าของ Hanna')),
      body: Center(child: Text('ยินดีต้อนรับสู่ส่วนงานของ Hanna')),
    );
  }
}