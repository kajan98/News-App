import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News'),
        actions:[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.notifications,size: 35,),
              ),
            ],
        leading: Icon(Icons.menu,size: 35,),
          ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25,left: 20),
              child: Container(
                width: 350,
                height: 200,
                color: Colors.blue,
                decoration: BoxDecoration(

                )
              ),
            )
          ],
          
        ),
      ),
    );
  }
}
