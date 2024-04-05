import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_youtube_clone/presentation/main/app_bar/app_bar_list_tile.dart';
import 'package:flutter_youtube_clone/presentation/main/tabs/home_tab.dart';

import '../model/posted.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(85),
        child: AppBar(
          backgroundColor: Colors.black87,
          toolbarHeight: 50,
          leading: Image.asset(
            'assets/Youtubelogo-01.png',
          ),
          title: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'GyuTube', textAlign: TextAlign.start,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          actions: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Icon(
                  Icons.cast_connected_outlined,
                  size: 24,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.notifications_none,
                  size: 24,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.search,
                  size: 24,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                ClipOval(
                    child: Image.asset(
                  'assets/IMG_1027.jpg',
                  width: 30,
                )),
              ],
            ),
          ],
          bottom: PreferredSize(
            preferredSize: Size(30, 30),
            child: AppBarListTile(),
          ),
        ),
      ),
      body: HomeTab(),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black87,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.white,
        unselectedFontSize: 10,
        type: BottomNavigationBarType.fixed,
        //items 4개이상 오류 수정
        // showSelectedLabels: false, //label 제거 옵션 추가
        // showUnselectedLabels: false,

        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
              color: Colors.white,
              size: 20,
            ),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/svgexport-20.png',
            ),
            label: 'Shorts',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle_outline_rounded,
              size: 30,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/svgexport-21.png',
              // width: 15,
              // height: 15,
            ),
            label: '구독',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.play_circle_outlined),
            label: '보관함',
          ),
        ],
      ),
    );
  }
}