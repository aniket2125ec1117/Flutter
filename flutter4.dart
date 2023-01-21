import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 28,fontWeight: FontWeight.w800,fontStyle: FontStyle.italic),

        )
      ),


      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  var time = DateTime.now();
  callBack(){
    print('Clicked');
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar: AppBar(
        title: Text('DashBoard'),
        shadowColor: Colors.grey,
        foregroundColor: Colors.black,
        backgroundColor: Colors.blueAccent,
      ),

      // body: Center(
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       SizedBox(width: 11,),
      //       FaIcon(FontAwesomeIcons.android, color: Colors.black,size: 50,)
      //     ],// font awesone flutter => go to this site then paste the link to dependency
      //   ),
      // ),
      // body: Padding(
      //   padding: const EdgeInsets.all(150),
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Text('Select date', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),),
      //       ElevatedButton(
      //           onPressed: () async {
      //             DateTime? datePicked = await showDatePicker(
      //                 context: context,
      //                 initialDate: DateTime.now(),
      //                 firstDate: DateTime(2021),
      //                 lastDate: DateTime(2023));
      //             if(datePicked != null)
      //               {
      //                 print('Date Selected : ${datePicked.year}');
      //               }
      //           },
      //           child:
      //       Text('Show')),
      //       SizedBox(height: 10,),
      //       ElevatedButton(onPressed: () async {
      //         TimeOfDay? pickedTime = await showTimePicker(context: context, initialTime: TimeOfDay.now(),
      //         initialEntryMode: TimePickerEntryMode.dial);
      //         if(pickedTime != null)
      //           {
      //             print('Time Selected ${pickedTime.hour}-${pickedTime.minute}');
      //           }
      //       }, child:
      //       Text('Time'))
      //     ],
      //   ),
      // ),


      // body: Column(
      //
      //   children: [
      //     GridView.count(crossAxisCount: 2,
      //     crossAxisSpacing: 11,
      //     mainAxisSpacing: 11,
      //     children: [
      //       Container(color: Colors.grey,),
      //       Container(color: Colors.red,),
      //       Container(color: Colors.green,),
      //       Container(color: Colors.blue,),
      //       Container(color: Colors.purple,),
      //       Container(color: Colors.orange,),
      //       Container(color: Colors.pinkAccent,)
      //     ],),
      //     Container(
      //       height: 25,
      //     ),
      //    GridView.extent(maxCrossAxisExtent: 100 )
      //       ],
      //
      //     ),
      // body: ElevatedButton(
      //   onPressed: (){
      //     callBack();
      //   },
      //   child: Text('Click me.'),
      // ),
      // body:Container(
      //   width: 300,
      // height: 300,
      // child :Stack(
      //   children: [
      //     Container(
      //     width: 200,
      //   height: 200,
      //   color: Colors.blueAccent,
      // ),
      // Positioned(
      //   // top: 21,
      //   // bottom: 21,
      //   // left: 21,
      //   // right: 21,
      //   // height: 20,
      //   // width: 120,
      //   top: 21,
      //   left: 21,
      //   child: Container(
      //     width: 200,
      //     height: 200,
      //     color: Colors.pink,
      //   ),
      // ),
      //   ],
      // ) ,
      // ),
      // body: Center(
      //   child: SizedBox(
      //     width: 20,
      //     height: 20,
      //     child: ElevatedButton(onPressed: (){
      //
      //     },child:
      //       Text('Click here')),
      //   ),
      // ),
      // body: Center(
      //   child: SizedBox.expand(
      //     child: ElevatedButton(onPressed: (){
      //
      //     }
      //       ,
      //       child: Text('Click here') ,),
      //   ),
      // ),
      // body: ConstrainedBox(
      //   constraints: BoxConstraints(
      //     minHeight: 50,
      //     minWidth: 100,
      //     maxHeight: 200,
      //     maxWidth: 200,
      //   ),
      //   child: SizedBox.shrink(
      //     child: ElevatedButton(onPressed: (){
      //
      //     },
      //     child: Text('Click here'),),
      //   ),
      // ),
      // body: ConstrainedBox(
      //   constraints: BoxConstraints(
      //     minWidth: 50,
      //     minHeight: 100,
      //     maxWidth: 100,
      //     maxHeight: 200,
      //   ),
      //   child: SizedBox.expand(
      //     child: ElevatedButton(
      //       onPressed: (){
      //
      //       },
      //       child: Text('Click here'),
      //     ),
      //   ),
      // ),
      // body:  Center(
      //   child: SizedBox.square(
      //     dimension: 110,
      //     child: ElevatedButton(
      //       onPressed: (){
      //
      //       },
      //       child: Text('Click here'),
      //     ),
      //   ),
      // ),
      // body: Row(
      //   children: [
      //     ElevatedButton(onPressed: (){}, child: Text('Click here')),
      //     SizedBox(
      //       width: 10,
      //     ),
      //     ElevatedButton(onPressed: (){}, child: Text('Helllo'))
      //   ],
      // ),

      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10),

            ),
            child: Column(
              children: [


              ],
            ),
          )
        ),
      ),




      bottomNavigationBar: Container(
        height: 50,


        decoration: BoxDecoration(
          color: Colors.blueAccent,


          // borderRadius: BorderRadius.all(Radius.circular(20)),

        ),
      ),


    );
  }

}
