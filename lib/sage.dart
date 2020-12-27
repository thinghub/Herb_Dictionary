import 'package:flutter/material.dart';

class Sage extends StatefulWidget {
  @override
  _SageState createState() => _SageState();
}

class _SageState extends State<Sage> {
  var readLines = [
    '햇빛이 잘 들고 바람이 잘 통하며 배수가 잘되는 곳에서 잘 자란다. 씨와 삽목으로 번식이 잘 되는 편이고 포기나누기로도 번식을 할수 있다. 내한성이 있는 편이지만 장마와 같은 고온 다습한 환경에는 다소 약한 경향이 있으므로 여름철 물관리 및 배수에 신경을 써 주는 편이 좋다. 꽃이 피기 직전에 줄기째 수확하여 보관하여 두면 세이지를 다양하게 이용할수 있다.'
  ];
  var readline = [
    '세이지는 신경계통, 소화기 계통에 뛰어난 약효가 있다고 알려져 있으며 특히 방부 항균 소독, 살균 작용이 뛰어난 것으로 알려져 있다. 세이지 차는 홍차가 발달하기 전까지 가장 일반적인 차로서 애용이 되었으며 특히 구취를 방지하고, 잇몸과 이를 튼튼하게 해 주며 치아를 하얗게 만든다 하여 세이지를 양치에 많이 이용하기도 했다. 또한 세이지로 린스를 만들어 사용하면 머리에서 윤이나고 향이 오래간다 하여 세안제, 목욕제로서도 인기가 높은 편이였다.'
  ];
  String getNewLineString() {
    StringBuffer sb = new StringBuffer();
    for (String line in readLines) {
      sb.write(line + "\n");
    }
    return sb.toString();
  }

  String getnewLineString() {
    StringBuffer sb = new StringBuffer();
    for (String line in readline) {
      sb.write(line + "\n");
    }
    return sb.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            height: 60,
            child: Card(
              child: Center(
                child: Text(
                  ' 체리세이지(Cherry Sage)',
                  style: TextStyle(fontSize: 30, color: Colors.purple[300]),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('images/cherrysage.jpg'),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    '* 학명    : Salvia greggii',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 개화기 : 7~10월',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 초장    :  45~60cm',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 번식    :  파종, 삽목, 포기나누기	',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 화색    :  red',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 용도    : 관상용, 조경용',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 일광    : 양지',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 내한성     : -12℃',
                    style: TextStyle(fontSize: 19),
                  ),
                ],
                crossAxisAlignment: CrossAxisAlignment.start,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: Text(
              '재배',
              style: TextStyle(
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            getNewLineString(),
            maxLines: 20,
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
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            getnewLineString(),
            maxLines: 20,
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
        ],
      ),
    );
  }
}

class GardenSage extends StatefulWidget {
  @override
  _GardenSageState createState() => _GardenSageState();
}

class _GardenSageState extends State<GardenSage> {
  var readLines = [
    '햇빛이 잘 들고 바람이 잘 통하며 배수가 잘되는 곳에서 잘 자란다, 씨와 삽목으로 번식이 잘 되는 편이고, 포기나누기로도 번식을 할 수 있다. 내한성이 있는 편이지만 장마와 같은 고온 다습한 환경에는 다소 약한 경향이 있으므로 여름철 물관리 및 배수에 신경을 써 주는 편이 좋다. 꽃이 피기 직전에 줄기째 수확하여 보관하여 두면 세이지를 다양하게 이용할 수 있다.'
  ];
  var readline = [
    '세이지는 신경계통, 소화기 계통에 뛰어난 약효가 있다고 알려져 있으며, 특히 방부, 항균, 소독, 살균 작용이 뛰어난 것으로 알려져 있다. 세이지 차는 홍차가 발달하기 전까지 가장 일반적인 차로서 애용이 되었으며 특히 구취를 방지하고, 잇몸과 이를 튼튼하게 해 주며 치아를 하얗게 만든다 하여 세이지를 양치에 많이 이용하기도 했다. 또한 세이지로 린스를 만들어 사용하면 머리에서 윤이나고 향이 오래간다 하여 세안제, 목욕제로서도 인기가 높은 편이였다.'
  ];
  String getNewLineString() {
    StringBuffer sb = new StringBuffer();
    for (String line in readLines) {
      sb.write(line + "\n");
    }
    return sb.toString();
  }

  String getnewLineString() {
    StringBuffer sb = new StringBuffer();
    for (String line in readline) {
      sb.write(line + "\n");
    }
    return sb.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            height: 60,
            child: Card(
              child: Center(
                child: Text(
                  ' 가든세이지(Garden Sage)',
                  style: TextStyle(fontSize: 30, color: Colors.purple[300]),
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
                'http://herb.ohmysite.net/design/upload_file/__HTMLEDITOR__/herb5/9e2f5a38acdb46392cd1e84de8a495cf_70002_1.jpg'),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    '''  * 학명    :  Salvia officinalis\n
  * 개화기 :  6~7월\n
  * 초장    :   60~90cm\n
  * 번식    :  파종, 삽목, 포기나누기\n
  * 화색    :  violet\n
  * 용도    :  요리, 차\n
  * 일광    : 양지\n
  * 효능,효과 : 방부, 살균, 구강질환 개선\n
  * 내한성     : -23℃
                    ''',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
                crossAxisAlignment: CrossAxisAlignment.start,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: Text(
              '재배',
              style: TextStyle(
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            getNewLineString(),
            maxLines: 20,
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
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            getnewLineString(),
            maxLines: 20,
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
        ],
      ),
    );
  }
}

class MexicanSage extends StatefulWidget {
  @override
  _MexicanSageState createState() => _MexicanSageState();
}

class _MexicanSageState extends State<MexicanSage> {
  var readLines = [
    '햇빛이 잘 들고 바람이 잘 통하며 배수가 잘되는 곳에서 잘 자란다, 씨와 삽목으로 번식이 잘 되는 편이고, 포기나누기로도 번식을 할수 있다. 내한성이 있는 편이지만 장마와 같은 고온 다습한 환경에는 다소 약한 경향이 있으므로 여름철 물관리 및 배수에 신경을 써 주는 편이 좋다. 꽃이 피기 직전에 줄기째 수확하여 보관하여 두면 세이지를 다양하게 이용할수 있다.'
  ];
  var readline = [
    '세이지는 신경계통, 소화기 계통에 뛰어난 약효가 있다고 알려져 있으며, 특히 방부, 항균, 소독, 살균 작용이 뛰어난 것으로 알려져 있다. 세이지 차는 홍차가 발달하기 전까지 가장 일반적인 차로서 애용이 되었으며 특히 구취를 방지하고, 잇몸과 이를 튼튼하게 해 주며 치아를 하얗게 만든다 하여 세이지를 양치에 많이 이용하기도 했다. 또한 세이지로 린스를 만들어 사용하면 머리에서 윤이나고 향이 오래간다 하여 세안제, 목욕제로서도 인기가 높은 편이였다.'
  ];
  String getNewLineString() {
    StringBuffer sb = new StringBuffer();
    for (String line in readLines) {
      sb.write(line + "\n");
    }
    return sb.toString();
  }

  String getnewLineString() {
    StringBuffer sb = new StringBuffer();
    for (String line in readline) {
      sb.write(line + "\n");
    }
    return sb.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            height: 80,
            child: Card(
              child: Center(
                child: Text(
                  ' 멕시칸세이지(Mexican Sage)',
                  style: TextStyle(fontSize: 30, color: Colors.purple[300]),
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
                'http://herb.ohmysite.net/design/upload_file/__HTMLEDITOR__/herb5/d41f5aadb1c50b7c6efd563863023d40_38554_1.jpg'),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    '''  * 학명    :  SSalvia leucantha\n
  * 개화기 :  8~9월\n
  * 초장    :   90~120cm\n
  * 번식    :  파종, 삽목, 포기나누기\n
  * 화색    :  violet\n
  * 용도    :  관상용, 조경용, 약용\n
  * 일광    : 양지\n
  * 효능,효과 : 신경계, 소화계에 효과, 향균\n
  * 내한성     : -7℃
                    ''',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
                crossAxisAlignment: CrossAxisAlignment.start,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: Text(
              '재배',
              style: TextStyle(
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            getNewLineString(),
            maxLines: 20,
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
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            getnewLineString(),
            maxLines: 20,
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
        ],
      ),
    );
  }
}

class PineappleSage extends StatefulWidget {
  @override
  _PineappleSageState createState() => _PineappleSageState();
}

class _PineappleSageState extends State<PineappleSage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            height: 80,
            child: Card(
              child: Center(
                child: Text(
                  ' 파인애플 세이지(Pineapple Sage)',
                  style: TextStyle(fontSize: 30, color: Colors.purple[300]),
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
                'http://herb.ohmysite.net/design/upload_file/__HTMLEDITOR__/herb5/ededb7deb2e474a5accab86d0e2e6655_1269_1.jpg'),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    '''  * 학명    :  Salvia elegans(s.rutilans)\n
  * 개화기 :  5~11월\n
  * 초장    :   90~120cm\n
  * 번식    :  파종, 삽목, 포기나누기\n
  * 화색    :  red\n
  * 용도    : 관상용, 조경용\n
  * 일광    : 양지\n
  * 내한성     : -1℃
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
              '재배',
              style: TextStyle(
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            '바람이 잘 들고 바람이 잘 통하며 배수가 잘되는 곳에서 잘 자란다, 씨와 삽목으로 번식이 잘 되는 편이고, 포기나누기로도 번식을 할수 있다. 내한성이 있는 편이지만 장마와 같은 고온 다습한 환경에는 다소 약한 경향이 있으므로 여름철 물관리 및 배수에 신경을 써 주는 편이 좋다. 꽃이 피기 직전에 줄기째 수확하여 보관하여 두면 세이지를 다양하게 이용할수 있다.',
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
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            '세이지는 신경계통, 소화기 계통에 뛰어난 약효가 있다고 알려져 있으며, 특히 방부, 항균, 소독, 살균 작용이 뛰어난 것으로 알려져 있다. 세이지 차는 홍차가 발달하기 전까지 가장 일반적인 차로서 애용이 되었으며 특히 구취를 방지하고, 잇몸과 이를 튼튼하게 해 주며 치아를 하얗게 만든다 하여 세이지를 양치에 많이 이용하기도 했다. 또한 세이지로 린스를 만들어 사용하면 머리에서 윤이나고 향이 오래간다 하여 세안제, 목욕제로서도 인기가 높은 편이였다.',
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
        ],
      ),
    );
  }
}
