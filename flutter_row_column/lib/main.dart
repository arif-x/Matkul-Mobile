import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Row and Column',
      home: Scaffold(
        appBar: AppBar(
          title: Text('18650045 Row and Column'),
        ),
        body: Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[              
              Card(
                margin: EdgeInsets.all(10.0),
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  alignment: Alignment.center,
                  child: Align(
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://kadowisudaku.com/wp-content/uploads/2020/04/UIN-Maulana-Malik-Ibrahim-Malang.png',
                              height: 75,
                              width: 75,
                            ),  
                            Column(      
                              crossAxisAlignment: CrossAxisAlignment.center,                            
                              children: [
                                Text('Teknik Informatika', style: Theme.of(context).textTheme.headline5,),
                                Text('UIN Maulana Malik Ibrahim', style: TextStyle(fontSize: 14.0),),
                              ],
                            )
                          ],
                        ),
                        Text('Keluhuran Akhlaq-Keluasan Ilmu-Kemenangan Profesional', style: TextStyle(fontSize: 11.0),),
                      ],
                    ),
                  )                  
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}