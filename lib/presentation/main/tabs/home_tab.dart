import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_youtube_clone/model/posted.dart';
import 'package:flutter_youtube_clone/presentation/home_screen.dart';

class HomeTab extends StatelessWidget {
  final List<Posted> posteds = [
    Posted(
      mainImageUrl: 'assets/youtube001.png',
      userProfileImageUrl: 'assets/IMG_1027.jpg',
      movTitle: '스파6 - 세번 잡히면 죽습니다.',
      movInfo: '이빠깅, 조회수 4만회, 2시간 전',
    ),
    Posted(
      mainImageUrl: 'assets/PBaxwPB.jpg',
      userProfileImageUrl: 'assets/Totoro-Merch-My-Neighbor-Totoro.jpg',
      movTitle: '플러터: 힐링과 킬링사이',
      movInfo: '모두연, 조회수 10만회, 1달 전',
    ),
    Posted(
      mainImageUrl:
          'assets/wallpaper-3840x2160-cat-black-breed-russian-blue-eyes-green-eyes-black-background-4k-ultra-hd-hd-background.jpg',
      userProfileImageUrl: 'assets/IMG_1027.jpg',
      movTitle: '나만 없어 고양이',
      movInfo: '나비야, 조회수 17만회, 1년 전',
    )
  ];

  HomeTab({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          PostedImage(),
          PostedImage2(),
          PostedImage3(),
        ],
      ),
    );
  }

  // Widget PostedSection() {
  //   return HomeScreen(posted: posteds[0]);
  // }

  Widget PostedImage() {
    return Column(
      //1
      children: [
        AspectRatio(
          //2
          aspectRatio: 16 / 9,
          child: Container(
            child: Image.asset(
              'assets/youtube001.png',
              fit: BoxFit.fitWidth,
            ),
          ),
        ), //2
        Row(
          //3
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipOval(
                child: Image.asset(
                  'assets/IMG_1027.jpg',
                  width: 45,
                  height: 45,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '역사적인 사진전: 제 2차대전',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                Text(
                  '역잘알, 조회수 3천회, 8시간 전',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        )
      ],
    );
  }

  Widget PostedImage2() {
    return Column(
      //1
      children: [
        AspectRatio(
          //2
          aspectRatio: 16 / 9,
          child: Container(
            child: Image.asset(
              'assets/PBaxwPB.jpg',
              fit: BoxFit.fitWidth,
            ),
          ),
        ), //2
        Row(
          //3
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipOval(
                child: Image.asset(
                  'assets/222.webp',
                  width: 45,
                  height: 45,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '오늘 저녁은 치킨이닭! 치킨! 치킨! 치킨디너!',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '이빠깅, 조회수 0.0만회, 2시간 전',
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ],
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        )
      ],
    );
  }

  Widget PostedImage3() {
    return Column(
      //1
      children: [
        AspectRatio(
          //2
          aspectRatio: 16 / 9,
          child: Container(
            child: Image.asset(
              'assets/wallpaper-3840x2160-cat-black-breed-russian-blue-eyes-green-eyes-black-background-4k-ultra-hd-hd-background.jpg',
              fit: BoxFit.fitWidth,
            ),
          ),
        ), //2
        Row(
          //3
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipOval(
                child: Image.asset(
                  'assets/Totoro-Merch-My-Neighbor-Totoro.jpg',
                  width: 45,
                  height: 45,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '나만 없어 고양이!!',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '나비야, 조회수 17만회, 2년 전',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        )
      ],
    );
  }
}
