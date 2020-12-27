import 'package:Herb_Dictionary/r.dart';
import 'package:Herb_Dictionary/sage.dart';
import 'package:Herb_Dictionary/t.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'Herb Dictionary',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'NanumMyeongjo'),
      home: Herb(),
    ));

class Herb extends StatefulWidget {
  @override
  _HerbState createState() => _HerbState();
}

class _HerbState extends State<Herb> {
  TextEditingController _searchQueryController = TextEditingController();
  bool _isSearching = false;
  String searchQuery = "Search query";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: _isSearching ? const BackButton() : Container(),
        ),
        drawer: Drawer(),
        body: _list());
  }

  Widget _list() {
    return ListView(
      children: [
        Card(
          child: ListTile(
              title: Text(
                '로즈마리',
                style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Rosemary();
                }));
              }),
        ),
        Card(
          child: ListTile(
              title: Text('스페니쉬 아이즈 라벤다 ',
                  style:
                      TextStyle(fontSize: 27.0, fontWeight: FontWeight.w700)),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SpanishLavender();
                }));
              }),
        ),
        Card(
          child: ListTile(
              title: Text('스위트 라벤다 ',
                  style:
                      TextStyle(fontSize: 27.0, fontWeight: FontWeight.w700)),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Lavender();
                }));
              }),
        ),
        Card(
          child: ListTile(
              title: Text(
                '체리 세이지',
                style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Sage();
                }));
              }),
        ),
        Card(
          child: ListTile(
              title: Text(
                '크리핑 로즈마리',
                style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Crosemary();
                }));
              }),
        ),
        Card(
          child: ListTile(
              title: Text(
                '가든(커먼)세이지',
                style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return GardenSage();
                }));
              }),
        ),
        Card(
          child: ListTile(
              title: Text(
                '멕시칸 세이지',
                style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return MexicanSage();
                }));
              }),
        ),
        Card(
          child: ListTile(
              title: Text(
                '파인애플 세이지',
                style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return PineappleSage();
                }));
              }),
        ),
        Card(
          child: ListTile(
              title: Text(
                '골든 레몬 타임',
                style: TextStyle(fontSize: 27.0, fontWeight: FontWeight.w700),
              ),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return T();
                }));
              }),
        ),
      ],
    );
  }
}
