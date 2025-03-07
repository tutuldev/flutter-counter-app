import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
         title: const Text('Counter App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text("You have pressed this button and this amount of time",style: TextStyle(fontSize: 16),),
            SizedBox(height: 12,),  //for spacing
            Text("15",style: TextStyle(fontSize: 35),),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: const Icon(Icons.add),),
    );
  }
}
