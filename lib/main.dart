import 'package:flutter/material.dart';
 
void main() {
 runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Flutter Demo',
     theme: ThemeData(

       //dark mode
      //  brightness: Brightness.dark,
      //dark mode

       primarySwatch: Colors.blue,
     ),
    home: FirstScreen(),

    
   );
  
 }


}

//contoh membuat scaffold
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
//APP BAR
     //Membuat APP bar
     //leading pada appbar
     appBar: AppBar(
       leading: IconButton(
         icon: Icon(
           Icons.menu,
           color: Colors.white,
         ),
         onPressed: (){},
       ),
      //Search button pada app bar
        title: Text('Bagian App Bar'),
        actions: <Widget>[
         IconButton(
           icon: Icon(
             Icons.search,
             color: Colors.white,
           ),
           onPressed: (){},
         ),
        ],
      ),
//APP BAR

      //Menambahkan floating button
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(
          Icons.add),
          ),



        //Menambahkan container
        body: Center(
          child:Container(
          child:Text('Hi', style: TextStyle(fontSize: 30,color: Colors.white),) ,
        
        //Menggunakan pemanggilan paramater color secara langsung

        // color: Colors.blue,
        // width:200,
        // height: 100,
        // padding: EdgeInsets.all(10),
        // margin: EdgeInsets.all(10),

        //Menggunakan decoration
        decoration: BoxDecoration(
          color: Colors.red,
          shape: BoxShape.circle,
          //box shadow pada box decoration
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              offset:Offset(3, 6),
              blurRadius: 10,
            ),
          ],
          border: Border.all(color: Colors.green,width: 5),
        ),

    )
        )


   );
  }
}