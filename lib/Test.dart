import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project Flutter',
      debugShowCheckedModeBanner: false, 
      // INI DIGUNAKAN UNTUK MENGHILANGKAN BANNER DEBUG PADA NAVBAR DI POJOK KANAN ATAS
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            'Hello Saya Mahesa sddnfsndfsndfjksdfsdbjfbskjdbfksdbfjksdbfksdbfkjsdbfkdsbfdsbfksdbfkdsbfkjdbsfkbjskdfkjsdfjksdbfkjsdbfjdssdfbksdbfsdbfkjsdbfksdbfbsdkfbdskbfksdbfksd ',
            // maxLines: 2, // digunakan untuk maximal linenya jadi hanya 2 line walaupun banak kata-katanya
            // overflow: TextOverflow.ellipsis, 
            //digunakan jika banyak kata-kata maka akan jadi ...
            textAlign: TextAlign.center, // ini seperti margin center, justify, right dll,
            style: TextStyle(
              // backgroundColor: Colors.lightGreen,
              color: Colors.black,
              fontSize: 15,
              fontWeight: FontWeight.bold,
              fontFamily: 'Poppins', 
              decorationStyle: TextDecorationStyle.solid,
              decoration: TextDecoration.underline,
              decorationColor: Colors.green,
              decorationThickness: 5
            ),


            ),
            
          ),
        appBar: AppBar(title: Text('My Apps')),
      ),
    );
    
  }
}



