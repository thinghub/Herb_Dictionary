import 'package:flutter/material.dart';
import 'dart:convert';

class T extends StatefulWidget {
  @override
  _TState createState() => _TState();
}

class _TState extends State<T> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: FutureBuilder(
          future: DefaultAssetBundle.of(context).loadString("asset/data.json"),
          builder: (context, snapshot) {
            var myData = json.decode(snapshot.data.toString());
            return ListView(
              children: [
                Container(
                  height: 80,
                  child: Card(
                    child: Center(
                      child: Text(
                        ' 나스터튬(Nastertium)',
                        style:
                            TextStyle(fontSize: 30, color: Colors.purple[300]),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network(
                      'http://herb.ohmysite.net/design/upload_file/__HTMLEDITOR__/herb5/bc632c465aa17fcc093d19192ab00f0b_61313_1.jpg'),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          '''  * 학명    : Tropaeolum majus\n
  * 개화기 :    7~9월\n
  * 초장    :   15~30cm\n
  * 번식    :  파종\n
  * 화색    :   red, yellow, pink\n
  * 용도    : 요리\n
  * 이용부위 : 잎, 줄기, 꽃
  * 효능,효과 : 소화촉진, vit C\n
  * 일광    : 양지\n
  * 내한성  :  단년생
                    ''',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                  child: Text(
                    '주요특징',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                ),
                Text(
                  myData["herb"][0]["thukjang"],
                  style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                  child: Text(
                    '재배',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                ),
                Text(
                  myData["herb"][1]["jebe"],
                  style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                  child: Text(
                    '효능',
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                ),
                Text(
                  myData["herb"][1]["hyonung1"],
                  style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ],
            );
          },
        ));
  }
}
