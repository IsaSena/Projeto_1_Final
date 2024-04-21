import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:challenge/resources/themes/themes.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 144,
                height: 949,
                color: Themes.linha1,
                child: Container(
                  width: 70,
                  height: 70,
                   margin:
                   EdgeInsets.only(top: 440.0, bottom: 440.0, right: 37.0, left: 37),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    // borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Themes.circulos,
                  ),
                ),
              ),
              Container(
                width: 160,
                height: 949,
                color: Themes.linha2,
                child:
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                      width: 71,
                        height: 71,
                        color: Themes.quadrado,
                      ),
                      Container(
                        width: 71,
                        height: 71,
                        color: Themes.quadrado,
                      ),
                      Container(
                        width: 71,
                        height: 71,
                        color: Themes.quadrado,
                      ),
                      Container(
                        width: 71,
                        height: 71,
                        color: Themes.quadrado,
                      ),
                    ],

                  ),
              ),
              Container(
                width: 144,
                height: 949,
                color: Themes.linha3,
                child: Container(
                  width: 70.95,
                  height: 70.95,
                  margin: EdgeInsets.only(
                      bottom: 27.38, left: 30.0, right: 35.0, top: 834.66),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    color: Themes.circulos,
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('>',
                      style: TextStyle(fontSize: 38),),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
