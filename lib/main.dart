// import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}
class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      title: 'IntroApp',
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> friend_list = ['Emon', 'Joy', 'Kamal', 'Siam', 'Wasee', 'Rabby'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Meter Calculator'),
        backgroundColor: Colors.greenAccent,
      ),
      // body: Center(
        // child: Icon(Icons.accessibility,
        // size: 100,
        // color: Colors.amberAccent,)
        // child: Text('Hello Dear Friends',
        // style: TextStyle(fontSize: 30)),
        // child: Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fgratisography.com%2F&psig=AOvVaw1RhcA7IASFCc5ZkgYXw6OO&ust=1720267314763000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCJjp1qXtj4cDFQAAAAAdAAAAABAh'),
        // child: Image.asset('assets/images/QCY-HT07- copy.jpg',
        // height: 400,
        // width: 200,
        // fit: BoxFit.contain),
        // child: ElevatedButton(
        //   onPressed: () {
        //     print('Button Pressed!');
        //   },
        //   child: Text('Press This Button'),
        // child: IconButton(
        //   onPressed: () {
        //     print('Clicked');
        //   },
        //   icon: Icon(Icons.add)),
        // child: TextButton(
        //   onPressed: () {
        //     print('Pressed');
        //   },
        //   child: Text('Press this text'),
        // child: GestureDetector(
        //   onTap: () {
        //     print('On Press');
        //   },
        //   onDoubleTap: () {
        //     print('Double Press');
        //   },
        //   child: Text('Normal Text'),
        //  child: InkWell(
        //    onTap: () {
        //      print('On Press');
        //    },
        //    onDoubleTap: () {
        //      print('Double Press');
        //    },
        //    child: Text('Normal Text'),
      // body: Column(
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Text('Hello Programmer',style: TextStyle(fontSize: 20)),
      //     Text('How are you?',style: TextStyle(fontSize: 20)),
      //     Text('Where are you from?',style: TextStyle(fontSize: 20)),
      //   ],
      // ),
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     //crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text('Hello Programmer. ',style: TextStyle(fontSize: 20)),
      //       Text('How are you? ',style: TextStyle(fontSize: 20)),
      //       Text('Where are you from? ',style: TextStyle(fontSize: 20)),
      //       Text('Why are you come from ...? ',style: TextStyle(fontSize: 20)),
      //     ],
      //   ),
      // ),
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     children: [
      //       SizedBox(
      //         height: 100,
      //         width: 100,
      //         child: Center(
      //         child: Text('Hello', style: TextStyle(fontSize: 20),),
      //         )
      //       ),
      //       SizedBox(
      //         height: 100,
      //         width: 100,
      //         child: Center(
      //         child: Text('Hello', style: TextStyle(fontSize: 20),),
      //         )
      //       ),
      //       SizedBox(
      //         height: 100,
      //         width: 100,
      //         child: Center(
      //         child: Text('Hello', style: TextStyle(fontSize: 20),),
      //         )
      //       ),
      //       SizedBox(
      //           height: 100,
      //           width: 100,
      //           child: Center(
      //             child: Text('Hello', style: TextStyle(fontSize: 20),),
      //           )
      //       ),
      //       SizedBox(
      //           height: 100,
      //           width: 100,
      //           child: Center(
      //             child: Text('Hello', style: TextStyle(fontSize: 20),),
      //           )
      //       ),
      //       SizedBox(
      //           height: 100,
      //           width: 100,
      //           child: Center(
      //             child: Text('Hello', style: TextStyle(fontSize: 20),),
      //           )
      //       ),
      //       SizedBox(
      //           height: 100,
      //           width: 100,
      //           child: Center(
      //             child: Text('Hello', style: TextStyle(fontSize: 20),),
      //           )
      //       ),
      //       SizedBox(
      //           height: 100,
      //           width: 100,
      //           child: Center(
      //             child: Text('Hello', style: TextStyle(fontSize: 20),),
      //           )
      //       ),
      //       SizedBox(
      //           height: 100,
      //           width: 100,
      //           child: Center(
      //             child: Text('Hello', style: TextStyle(fontSize: 20),),
      //           )
      //       ),
      //       SizedBox(
      //           height: 100,
      //           width: 100,
      //           child: Center(
      //             child: Text('Hello', style: TextStyle(fontSize: 20),),
      //           )
      //       ),
      //       SizedBox(
      //           height: 100,
      //           width: 100,
      //           child: Center(
      //             child: Text('Hello', style: TextStyle(fontSize: 20),),
      //           )
      //       ),
      //       SizedBox(
      //           height: 100,
      //           width: 100,
      //           child: Center(
      //             child: Text('Hello', style: TextStyle(fontSize: 20),),
      //           )
      //       ),
      //  ],
      // ),
      //),
      // body: ListView.separated(
      //   itemCount: friend_list.length,
      //   itemBuilder: (context, index){
      //     return ListTile(
      //       title: Text(friend_list[index], style: TextStyle(color: Colors.lightGreen)),
      //       subtitle: Text('Worker'),
      //       trailing: Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Icon(Icons.edit_note, color: Colors.amber, size: 20),
      //           Text('Edit', style: TextStyle(color: Colors.deepOrange))
      //         ],
      //       ),
      //       leading: Text((index+1).toString()),
      //       //tileColor: Colors.teal.shade400,
      //       onTap: (){
      //         print('$index item tapped');
      //       },
      //     );
      //   },
      //   separatorBuilder: (context, index) {
      //     return Divider(
      //       color: Colors.deepPurple.shade100,
      //       thickness: 3,
      //       endIndent: 10,
      //       indent: 10,
      //     );
      //   },
      //  ),
      // body: GridView.builder(
      //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //         crossAxisCount: 3,
      //         crossAxisSpacing: 5,
      //         mainAxisSpacing: 5
      //     ),
      //     itemCount: friend_list.length,
      //     itemBuilder: (context, index){
      //       return Column(
      //         children: [
      //           Text(index.toString()),
      //           Text(friend_list[index]),
      //         ],
      //       );
      //     }
      // ),
      body: SizedBox(
        width: 100,
        height: 100,
      ),
    );
  }
}
