import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarListTile extends StatelessWidget {
  const AppBarListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  color: Color(0xff2D2D2D),
                  borderRadius: BorderRadius.circular(5),
                ),
                width: 40,
                height: 36,
                child: const Icon(
                  Icons.manage_search_outlined,
                  color: Colors.white,
                ),
              ),
              _recommendedList2(),
              _recommendedList2(),
              _recommendedList2(),
              _recommendedList2(),
              _recommendedList2(),
              _recommendedList2(),
              _recommendedList2(),
              _recommendedList2(),
              _recommendedList2(),
            ],
          ),
        ));
  }

  Widget _recommendedList() {
    return Container(
      margin: EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        color: Color(0xff2D2D2D),
        borderRadius: BorderRadius.circular(5),
      ),
      width: 50,
      height: 36,
      child: const Icon(
        Icons.manage_search_outlined,
        color: Colors.white,
      ),
    );
  }

  Widget _recommendedList2() {
    return Container(
      height: 32,
      margin: EdgeInsets.only(right: 6),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(2.0),
          // textStyle:
          //     const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          backgroundColor: Color(0xff2D2D2D),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
        child: const Text(
          '전체',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
