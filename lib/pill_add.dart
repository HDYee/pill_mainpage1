import "package:flutter/material.dart";

class pill_add extends StatefulWidget{
  const pill_add({Key? key}) : super(key: key);

  @override
  State<pill_add> createState() => _pill_addState();
}

class _pill_addState extends State<pill_add> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          AppBar(
              backgroundColor: Colors.white,
              iconTheme: IconThemeData(
              color: Colors.black
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Icon(
              Icons.medication,
              color: Colors.red,
              size: 50.0,
            ),
          ),
          Text(
            "어떤 약을 드시나요?",
            style: TextStyle(
              fontSize: 20.0, // 글자크기
              fontStyle: FontStyle.italic, // 이텔릭체
              fontWeight: FontWeight.bold, // 볼드체
              color: Colors.black, // 색상
              letterSpacing: 4.0, // 자간
            ),
          ),
          Text(
            "복용하는 약의 사진을 등록하세요",
            style: TextStyle(
              fontSize: 15.0, // 글자크기
              fontStyle: FontStyle.italic, // 이텔릭체
              fontWeight: FontWeight.bold, // 볼드체
              color: Colors.black, // 색상
              letterSpacing: 4.0, // 자간
            ),
          ),
          TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: '약 이름',
              )
          ),
         Align(
           alignment: Alignment.topCenter,
           child : ElevatedButton(onPressed: ()=>Navigator.push(context,MaterialPageRoute(builder: (_)=>pill_add())),
             child: Text("알람 추가하기+"),

           ),
         )


        ],
      ),
      );

  }
}