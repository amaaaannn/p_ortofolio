import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffBCCFFDFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://static.vecteezy.com/system/resources/previews/022/024/539/non_2x/tom-and-jerry-cartoon-free-vector.jpg"),
              radius: 100,
            ),
          ),
          Text("TOM AND JERRY EST 1940 ",
              style: TextStyle(
                color: Color(0xffABE2BC),
                fontSize: 36,
              )),
          Text(
            "Animated Comedy Series",
            style: TextStyle(
              color: Color(0xff444554),
              fontSize: 28,
            ),
          ),
          Divider(
            height: 50,
            indent: 300,
            endIndent: 300,
            color: Colors.green,
            thickness: 1,
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white54),
            height: 50,
            width: 300,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.phone_android),
                SizedBox(
                  width: 50,
                ),
                Text(
                  "+466005438",
                  style: TextStyle(
                    color: Color(0xff5D0303FF),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white54),
            height: 50,
            width: 300,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.mail),
                SizedBox(
                  width: 40,
                ),
                Text("tomandjerry07@gmail.com")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
