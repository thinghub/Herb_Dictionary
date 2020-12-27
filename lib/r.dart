import 'package:flutter/material.dart';

class Rosemary extends StatefulWidget {
  @override
  _RosemaryState createState() => _RosemaryState();
}

class _RosemaryState extends State<Rosemary> {
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
                  '로즈마리',
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
                  'https://edge.bonnieplants.com/www/tiny/uploads/20200810204518/organic-rosemary-web.jpg')),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    '''  * 학명    : Rosmarinus officinalis\n
  * 개화기 :   수시로\n
  * 초장    :   90~120cm\n
  * 번식    :  파종,삽목\n
  * 화색    :   Violate\n
  * 용도    : 요리, 차, 목욕제\n
  * 이용부위 : 잎, 줄기, 꽃
  * 효능,효과 : 살균, 소독, 방충, 피부미용\n
  * 내한성  :  -7℃
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
            '해가 잘들고, 배수가 좋고, 바람이 잘통하는 다소 건조한 환경에서 매우'
            ' 잘 자란다. 과습을 싫어하는 편이고, 1년생 이하에서는 매우 왕성한 생육을 '
            '보여주는 경향이 있다.삽목으로 번식이 잘 되는 편이다. '
            ' 로즈마리는 재배 3~5년경 부터 밝은 보랏빛의 매우 작은 꽃이 하나가득 피는 특징이'
            '있다. 처음 꽃을 보게 되는 시기가 비교적 길기 때문에 꽃이 피지 않는 허브로'
            '인식되는 경우도 많다.종묘의 이식, 파종은 봄과 가을에. 잎의 수확은 1년 내내'
            '언제든지 가능하다.'
            '생육특성이 비슷한 허브를 같이 심으로 관리하기 용이히다.'
            '로즈마리와 같은 지중해 지방 원산 허브는 라벤더, 타임, 세이지, 오레가노, '
            ' 마죠람, 히솝이 있다.광이 약하고 온도가 높은 경우 줄기가 웃자라 늘어지기 '
            '쉽습니다.클리핑로즈마리는 다른 종에 비해 추위에 약하여 우리나라 남부지망 일부를 '
            '제외한 그 외 지역은 월동에 신경써야 하며 일부에서는 옥외에서 월동할 수 있고, 겨울부터'
            '초여름에 걸쳐서 꽃을 피운다.묘의 이식은 한여름과 한겨울 이외에는 수시로 가능하다.',
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: Text(
              '삽목(꺽꽂이)',
              style: TextStyle(
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            '삽목은 잎이나 줄기를 잘라내어 깨끗하게 소독된 모래나 흙에 꽂아서 뿌리를 내리게 한 다음,'
            '화분에 옮겨 심는 방법이다. 초봄이 최적기인데, 튼튼해 보이는 어린 가지를 골라서 하고,'
            '뿌리가 나오기 전까지는 토양의 습도를 85~90% 정도를 유지한다. 뿌리가 나온 후에는 70%'
            ' 정도로 유지하며 공기 중 습도를 조금 높게 유지해 주는 것이 좋다.',
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

class Lavender extends StatefulWidget {
  @override
  _LavenderState createState() => _LavenderState();
}

class _LavenderState extends State<Lavender> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            height: 90,
            child: Card(
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '스위트 라벤다',
                      style: TextStyle(fontSize: 30, color: Colors.purple[300]),
                    ),
                    Text(
                      '(Sweet Lavender)',
                      style: TextStyle(fontSize: 30, color: Colors.purple[300]),
                    ),
                  ],
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
                  'http://herb.ohmysite.net/design/upload_file/__HTMLEDITOR__/herb5/7c0c0d7f5b40dae65d0f2de9ed9c00bb_52720_1.jpg')),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    '''  * 학명    : Lavandula Heterophylla\n
  * 개화기 :   7월\n
  * 초장    :   90~120cm\n
  * 번식    :  파종, 삽목, 포기나누기\n
  * 화색    :   Violate,purple\n
  * 일광    : 양지\n
  * 용도    : 요리, 차, 포푸리, 방향제\n
  * 이용부위 : 잎, 줄기, 꽃
  * 효능,효과 : 심심의 안정, 살균, 소독\n
  * 내한성  :  -7℃
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
            '해가 잘 들고 통풍이 잘되는 곳을 선호한다. 고온다습을 싫어하며 특히 과습에 매우 약하다.',
            style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
            child: Text(
              '효능 및 이용',
              style: TextStyle(
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            '라벤다는 말려도 향이 연해지지 않고 오리혀 짙어지고 향기도 오랫동안 지속되는 '
            '경향을 가지고 있다. 라벤다의 향기는 심신을 안정시키고, 숙면을 유도하며, 머리를 맑게 '
            '해주고, 피로를 풀어주는 효과가 있다고 알려져 있어, 예로부터 침실에 향기를 부여하기'
            '위하여 포프리나 방향제로, 혹은 숙면을 위한 베개나 베개속의 재료로 널리 이용되어 왔고,'
            '위의 효과로 인하여 허브차로도 애용되기도 한다.특히 라벤다 에센셜오일은 상처를 살균,'
            '소독하고 빠르게 치유하는 효과로 널리 이용되기도 한다.',
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

class Crosemary extends StatefulWidget {
  @override
  _CrosemaryState createState() => _CrosemaryState();
}

class _CrosemaryState extends State<Crosemary> {
  var readLines = [
    '해가 잘들고, 배수가 좋고, 바람이 잘통하는 다소 건조한 환경에서 매우 잘 자란다. 과습을 싫어하는 편이고, 1년생 이하에서는 매우 왕성한 생육을 보여주는 경향이 있다. 삽목으로 번식이 잘 되는 편이다. 로즈마리는 재배 3~5년경 부터 밝은 보랏빛의 매우 작은 꽃이 하나가득 피는 특징이 있다. 처음 꽃을 보게 되는 시기가 비교적 길기 때문에 꽃이 피지 않는 허브로 인식되는 경우도 많다.'
  ];
  var readline = [
    '로즈마리의 상쾌한 솔향은 머리를 맑게 해 주는 효과가 있다고 알려져 있어 수험생, 머리를 많이 쓰거나 스트레스가 심한 사람들에게 인기가 높은 편이다. 허브티로 이용하면 머리가 상쾌해 지는 느낌을 받을수 있다. 또한 각종 육류나 생선요리에 사용하면 고기의 누린내와 생선의 비린내를 효과적으로 제거하고 요리의 풍미를 증가 시켜 준다.',
    '특히 로즈마리의 피부 미용효과는 헝가리 워터에서 그 유래를 찾을수 있다. 헝가리의 엘리자베스 여왕이 천사에게 가르침을 받아 만들기 시작했다고 전해지는 화장수 헝가리 워터는 여왕의 질병을 고치고 미모를 유지시켜 주어 72세의 나이에도 이웃나라의 왕에게 구혼을 받을 정도 였다는 일화가 유명하다.',
    '건조 시켜도 그 향이 많이 줄어들지 않기 때문에 포프리나 방향제로서도 매우 유용한 허브중에 하나이다'
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
            height: 90,
            child: Card(
              child: Center(
                child: Column(
                  children: [
                    Text(
                      '크리핑 로즈마리',
                      style: TextStyle(fontSize: 30, color: Colors.purple[300]),
                    ),
                    Text(
                      '(Creeping Rosemary)',
                      style: TextStyle(fontSize: 30, color: Colors.purple[300]),
                    ),
                  ],
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
                  'http://herb.ohmysite.net/design/upload_file/__HTMLEDITOR__/herb5/e94f0b51277827496504e0e01d38be5d_84619_1.jpg')),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    '* 학명    : Rosmarinus officinalis prostratus',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 개화기 : 수시로',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 초장    : 15~30cm',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 번식    :파종, 삽목',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 화색    :  pale violet',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 용도    :  요리, 차, 목욕제',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 일광    : 양지',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 이용부위 : 잎, 줄기, 꽃',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    '* 효능,효과 :   살균, 소독, 방충, 피부미용',
                    style: TextStyle(fontSize: 19),
                  ),
                  Text(
                    '* 내한성     : -7℃',
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
              '효능 및 이용',
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

class SpanishLavender extends StatefulWidget {
  @override
  _SpanishLavenderState createState() => _SpanishLavenderState();
}

class _SpanishLavenderState extends State<SpanishLavender> {
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
                  ''' 스페니쉬 아이즈 라벤다\n
                  (Spanish Eyes Lavender''',
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
                'https://images-na.ssl-images-amazon.com/images/I/81%2B5JE1M8QL._AC_SL1000_.jpg'),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    '''  * 학명    :  Lavandula multifida'Spanish Eyes\n
  * 개화기 :   6~8월\n
  * 초장    :   50~60cm\n
  * 번식    :  파종, 삽목, 포기나누기\n
  * 화색    :  violet, purple\n
  * 용도    : 포푸리, 방향제, 관상용\n
  * 이용부위 : 잎, 줄기, 꽃
  * 일광    : 양지\n
  * 내한성  : -1℃
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
              '역사',
              style: TextStyle(
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            '[허브] 하면 바로 라벤다를 떠올릴 만큼 전세계적으로 유명하고, 유용한 허브의 대명사가 바로 라벤다 이다. 라벤다는 라틴어의 [씻다]라는 동사에서 유래된 말로 고대 로마시대 부터 욕탕에 라벤다를 넣어 향기로운 목욕물로 목욕을 즐겼다고 한다. 라벤다의 향기는 청결, 순수의 상징으로 쓰였는데, 원래 라벤다는 향기가 없는 식물이였으나, 성모 마리아가 이 꽃덤불에 아기 예수의 옷을 널어 말린후 부터 향기가 생겨났다고 전해지기도 한다.',
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
                  fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
            ),
          ),
          Text(
            '해가 잘 들고 통풍이 잘되는 곳을 선호한다. 고온다습을 싫어하며 특히 과습에 매우 약하다.',
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
            '''라벤다는 말려도 향이 연해지지 않고 오리혀 짙어지고 향기도 오랫동안 지속되는 경향을 가지고 있다. 라벤다의 향기는 심신을 안정시키고, 숙면을 유도하며, 머리를 맑게 해주고, 피로를 풀어주는 효과가 있다고 알려져 있어, 예로부터 침실에 향기를 부여하기 위하여 포프리나 방향제로, 혹은 숙면을 위한 베개나 베개속의 재료로 널리 이용되어 왔고, 위의 효과로 인하여 허브차로도 애용되기도 한다.\n
            특히 라벤다 에센셜오일은 상처를 살균, 소독하고 빠르게 치유하는 효과로 널리 이용되기도 한다.''',
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
