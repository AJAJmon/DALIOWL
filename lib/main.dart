import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //รันแอป
}

//สร้าง widget stateless ที่เป็นตัวแสดงผลหน้าจอแอป ที่เป็น widget ที่ไม่สามารถเปลี่ยนแปลงค่าได้
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //สร้าง widget ที่เป็นตัวแสดงผล โดยรีเทิร์นค่าเป็น MaterialApp
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Dali Owl",
      home: Scaffold(
        //มี home คือ Scaffold ที่เป็น widget ที่ใช้สร้างหน้าจอแอป
        appBar: AppBar(
          //มี appBar คือ AppBar ที่เป็น widget ที่ใช้สร้างแถบด้านบนของหน้าจอแอป
          title: const Text("Dali Owl"), //ข้อความบนแถบด้านบน munu bar
        ),
        body: const Text(
            "Hello World"), //ที่ใส่ conts คือ ข้อความใน widget Text จะไม่สามารถเปลี่ยนแปลงค่าได้ เพราะมันเป็นค่าคงที่
      ),
      theme: ThemeData(primaryColor: Colors.blue), //เปลี่ยนสีของธีมของแแอป
    );
  }
}
