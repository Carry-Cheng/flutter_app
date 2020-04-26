import 'package:flutter/material.dart';
// import pages
import '../pages/music-hall/index.dart';
import '../pages/recommend/index.dart';
import '../pages/dynamic/index.dart';
import '../pages/my/index.dart';
class Orange extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new OrangeState();
}

class OrangeState extends State<Orange> {
  int _currentIndex = 0;
  List _pages = [new MusicHall(), new Recommend(), new Dynamic(), new My()];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        bottomNavigationBar: new BottomNavigationBar(
            elevation: 0,
            selectedFontSize: 12,
            type: BottomNavigationBarType.shifting,
            backgroundColor: Colors.transparent,
//            selectedItemColor: Colors.white,
//            unselectedItemColor: Color.fromRGBO(232, 232, 232, 1),
            items: [
              BottomNavigationBarItem(
                backgroundColor: Colors.pink,
                icon: Icon(Icons.audiotrack),
                title: Text("音乐馆"),
              ),
              BottomNavigationBarItem(
                backgroundColor: Colors.pink,
                icon: Icon(Icons.favorite_border),
                title: Text("推荐"),
              ),
              BottomNavigationBarItem(
                backgroundColor: Colors.pink,
                icon: Icon(Icons.camera),
                title: Text("动态"),
              ),
              BottomNavigationBarItem(
                backgroundColor: Colors.pink,
                icon: Icon(Icons.account_circle),
                title: Text("我的"),
              ),
            ],
            currentIndex: _currentIndex,
            onTap: (index) {
                setState(() {
                    _currentIndex = index;
                });
            },
        ),
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: ExactAssetImage('assets/images/theme_background_1.png'),
                fit: BoxFit.cover
              )
            ),
            child: _pages[_currentIndex],
        ),
    );
  }
}