import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  final String title;
  //ใช้ เชื่อม 2 ไฟล์
  const SecondRoute({Key? key, required this.title}) : super(key: key); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: Text('Setting'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          SizedBox(
            height: 5,
          ),
          TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {},
            child: Row(
              children: [
                Icon(Icons.account_circle),
                const SizedBox(width: 8),
                Text("ข้อมูลส่วนตัว"),
                Spacer(),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          FractionallySizedBox(
            widthFactor: 0.9,
            child: Divider(height: 20, color: Colors.grey),
          ),
          TextButton(
            style: TextButton.styleFrom(
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: () {},
            child: Row(
              children: [
                Icon(Icons.lock),
                const SizedBox(width: 8),
                Text("ตั้งค่ารหัสผ่าน / PIN"),
                Spacer(),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          FractionallySizedBox(
            widthFactor: 0.9,
            child: Divider(height: 20, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
