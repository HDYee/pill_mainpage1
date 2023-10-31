import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pill_mainpage/pill_add.dart';

class pill_main extends StatefulWidget{
  const pill_main({Key? key}) : super(key: key);

  @override
  State<pill_main> createState() => _pill_mainState();
}

class _pill_mainState extends State<pill_main> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.black,
          ),
      ),
        Expanded(
            flex: 3,
            child:Center(
              child: Column(
                children: [
                  SizedBox(
                    height :100,
                  ),
                  Text("등록된 알람이 없어요\n  새로 추가할까요?"),
                  ElevatedButton(onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>pill_add())),
                    child: Text("알람 추가하기+"),
                  )


                ],

              )

            ),

        //alignment: Alignment.center,
          )
        ],
      ),
    );
  }
}