import 'package:flutter/material.dart';
import 'package:challenge/resources/themes/themes.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: //Center(
            //child:
            Column(
                //mainAxisSize: MainAxisSize.max,
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
          Container(
            height: 133,
            //width: 430,
            color: Themes.coluna1,
            child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      //shape: BoxShape.circle,
                      color: Themes.circulos,
                    ),
                    margin: EdgeInsets.only(
                        left: 40.0, top: 32.0, bottom: 31.0, right: 70.0),
                    width: 70,
                    height: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Themes.circulos,
                    ),
                    margin:
                        EdgeInsets.only(top: 32.0, bottom: 31.0, right: 70.0),
                    width: 70,
                    height: 70,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Themes.circulos,
                    ),
                    margin:
                        EdgeInsets.only(top: 32.0, bottom: 31.0, right: 40.0),
                    width: 70,
                    height: 70,
                  ),
                ]),
          ),

          Container(
            height: 133,
            color: Themes.coluna2,
            child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        left: 35.48, top: 31.08, bottom: 30.97, right: 221.57),
                    width: 70.95,
                    height: 70.95,
                    color: Themes.quadrado,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        right: 31.05, top: 31.08, bottom: 30.97),
                    width: 70.95,
                    height: 70.95,
                    color: Themes.quadrado,
                  ),
                ]),
          ),
          // Row(
          //   children: [
          //     text : Text('cadevc'),
          //   ],
          // )
          Container(
            height: 133,
            width: 450,
            color: Themes.coluna3,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //find something else
              children: [
                Container(
                  margin: EdgeInsets.only(
                      bottom: 19.0, top: 17.0, left: 31, right: 35),
                  width: 364,
                  height: 22,
                  color: Themes.linha,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 18.0, left: 31, right: 35),
                  width: 364,
                  height: 22,
                  color: Themes.linha,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 13.0, left: 31, right: 35),
                  width: 364,
                  height: 22,
                  color: Themes.linha,
                ),
              ],
            ),
          ),

          Container(
            height: 133,
            width: 450,
            color: Themes.coluna4,
            child: Container(
              width: 364,
              height: 92,
              color: Themes.container1,
              margin: EdgeInsets.only(
                  bottom: 18.0, left: 35.0, right: 31.0, top: 23.0),
              child: Container(
                width: 333,
                height: 59,
                color: Themes.container2,
                margin: EdgeInsets.only(
                    bottom: 17.0, left: 10.0, right: 21.0, top: 16.0),
                child: Container(
                  width: 300,
                  height: 36,
                  color: Themes.container3,
                  margin: EdgeInsets.only(
                      bottom: 13.0, left: 19.0, right: 14.0, top: 10.0),
                ),
              ),
            ),
          ),

          Container(
            height: 133,
            width: 450,
            color: Themes.coluna5,
            child: Container(
              margin: EdgeInsets.only(
                  bottom: 27.0, left: 35.0, right: 31.0, top: 26.0),
              width: 364,
              height: 80,
              decoration: BoxDecoration(
                color: Themes.salmao,
                borderRadius: BorderRadius.circular(221),
                border: Border.all(
                  color: Colors.black,
                  width: 4.43,
                ),
              ),
            ),
          ),

          Container(
            height: 133,
            width: 450,
            color: Themes.coluna6,
          ),
          Container(
            height: 151,
            width: 450,
            color: Themes.coluna7,
            child: Container(
              width: 70.95,
              height: 70.95,
              margin: EdgeInsets.only(
                  bottom: 27.38, left: 328.0, right: 31.5, top: 34.66),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(50)),
                color: Themes.circulos,
              ),
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/page2');
                },
                child: Text('>',
                style: TextStyle(fontSize: 38),),
              ),
            ),
          ),
        ]
                // child: TextButton(
                //   onPressed: () {
                //     Navigator.of(context).pushNamed('/page2');
                //   },
                //   child: Text('Trying'),
                // ),
                )
        //),
        );
  }
}
