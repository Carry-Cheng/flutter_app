import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/components/theme-header/header.dart';
class Recommend extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new RecommendState();
  }
}

class RecommendState extends State<Recommend> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Flex(
      direction: Axis.vertical,
      children: <Widget>[
        ThemeHeader(
          themeName: '推荐',
          onClickRightIcon: () {
            print('onClickRightIcon 推荐');
          },
        ),
        Expanded(
          child: ListView(
            shrinkWrap: true,
            padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                child: Text('Hi, 望你珍摄, 今日为你打造', textAlign: TextAlign.center, style: TextStyle(
                    fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white
                ),),
              ),
              Container(
                height: 150,
                padding: EdgeInsets.only(bottom: 20),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 110,
                      margin: EdgeInsets.only(right: 5),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Container(
                            child: Flex(
                              direction: Axis.vertical,
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: ExactAssetImage('assets/images/girls/girl6.png')
                                      )
                                  ),
                                ),
                                Container(padding: EdgeInsets.only(top: 5),),
                                Text('根据你的口味定制', style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                                ),),
                              ],
                            ),
                          ),
                          Positioned(
                            width: 110,
                            top: 80,
                            left: 0,
                            child: Text('个性电台', style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                            ),textAlign: TextAlign.center,),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 110,
                      margin: EdgeInsets.only(right: 5),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Container(
                            child: Flex(
                              direction: Axis.vertical,
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: ExactAssetImage('assets/images/girls/girl7.png')
                                      )
                                  ),
                                ),
                                Container(padding: EdgeInsets.only(top: 5),),
                                Text('每日专属推荐', style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                                ),),
                              ],
                            ),
                          ),
                          Positioned(
                            width: 110,
                            top: 80,
                            left: 0,
                            child: Text('每日30首', style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                            ),textAlign: TextAlign.center,),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 110,
                      margin: EdgeInsets.only(right: 5),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Container(
                            child: Flex(
                              direction: Axis.vertical,
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: ExactAssetImage('assets/images/girls/girl2.png')
                                      )
                                  ),
                                ),
                                Container(padding: EdgeInsets.only(top: 5),),
                                Text('每周专属新歌', style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                                ),),
                              ],
                            ),
                          ),
                          Positioned(
                            width: 110,
                            top: 80,
                            left: 0,
                            child: Text('新歌推荐', style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                            ),textAlign: TextAlign.center,),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 110,
                      margin: EdgeInsets.only(right: 5),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Container(
                            child: Flex(
                              direction: Axis.vertical,
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: ExactAssetImage('assets/images/girls/girl3.png')
                                      )
                                  ),
                                ),
                                Container(padding: EdgeInsets.only(top: 5),),
                                Text('一周听新歌', style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                                ),),
                              ],
                            ),
                          ),
                          Positioned(
                            width: 110,
                            top: 80,
                            left: 0,
                            child: Text('新歌周榜', style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                            ),textAlign: TextAlign.center,),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 110,
                      margin: EdgeInsets.only(right: 5),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Container(
                            child: Flex(
                              direction: Axis.vertical,
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: ExactAssetImage('assets/images/girls/girl4.png')
                                      )
                                  ),
                                ),
                                Container(padding: EdgeInsets.only(top: 5),),
                                Text('4月听歌排行', style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                                ),),
                              ],
                            ),
                          ),
                          Positioned(
                            width: 110,
                            top: 80,
                            left: 0,
                            child: Text('听歌月榜', style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                            ),textAlign: TextAlign.center,),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 110,
                      margin: EdgeInsets.only(right: 5),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: <Widget>[
                          Container(
                            child: Flex(
                              direction: Axis.vertical,
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          image: ExactAssetImage('assets/images/girls/girl5.png')
                                      )
                                  ),
                                ),
                                Container(padding: EdgeInsets.only(top: 5),),
                                Text('K歌不停', style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                                ),),
                              ],
                            ),
                          ),
                          Positioned(
                            width: 110,
                            top: 80,
                            left: 0,
                            child: Text('好音乐正流行', style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                            ),textAlign: TextAlign.center,),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 30,
                margin: EdgeInsets.only(top: 10),
                alignment: Alignment.topLeft,
                child: Text('最近常听', style: TextStyle(
                    fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white
                )),
              ),
              Container(
                height: 150,
                margin: EdgeInsets.only(top: 10),
                alignment: Alignment.topLeft,
//                color: Colors.red,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 110,
                      margin: EdgeInsets.only(right: 5),
//                      color: Colors.green,
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: <Widget>[
                          Container(
                            child: Flex(
                              direction: Axis.vertical,
                              children: <Widget>[
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      image: DecorationImage(
                                          image: ExactAssetImage('assets/images/recently/douyin.png'),
                                          fit: BoxFit.fill
                                      )
                                  ),
                                ),
                                Container(padding: EdgeInsets.only(top: 5),),
                                Text('根据你的口味定制', style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                                ),),
                              ],
                            ),
                          ),
                          Positioned(
                            width: 110,
                            top: 80,
                            left: 0,
                            child: Text('个性电台', style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white
                            ),textAlign: TextAlign.center,),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}