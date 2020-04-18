import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("About me"),
              backgroundColor: Colors.greenAccent[600],
            ),
            body: new Center(
              child: new ListView(
                children: [
                  Image.asset(
                    'images/soccergame.jpg',
                    width: 600.0,
                    height: 340.0,
                    fit: BoxFit.cover,
                  ),
                  Image.network(
                    "https://cdn.pixabay.com/photo/2013/02/09/04/23/swimmers-79592_960_720.jpg",
                    width: 600.0,
                    height: 340.0,
                    fit: BoxFit.cover,
                  ),
                ],
              ),

              //child: new ListView(

              //) Image(
              //image: AssetImage(
              //  'images/soccergame.jpg')
            )),

        // image: NetworkImage(
        //    'https://cdn.pixabay.com/photo/2013/02/09/04/23/swimmers-79592_960_720.jpg')),
      ),
    );
