import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int count =0;

  void increment(){
   setState(() {
     count++;
   });
  }

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
          children:  [
           const Text("You have pressed this button and this amount of time2",style: TextStyle(fontSize: 16),),
            const SizedBox(height: 12,),  //for spacing
            Text(count.toString(),style: TextStyle(fontSize: 35),),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: increment,
        child: const Icon(Icons.add),),
    );
  }
}
