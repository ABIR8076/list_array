import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepase(),

    );
  }

}

class Homepase  extends StatelessWidget{

  mySnackBer(context,msg){
    return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(msg)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.home_filled),
          backgroundColor: Colors.black54,
          //leading: ,
          title: Text(' List Information ' ,style: TextStyle(color: Colors.white , fontWeight: FontWeight.bold, ), ),
        ),
        body:


        ListView(
          children: [
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 1", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-1" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 2", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-2" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 3", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-3" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 4", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-4" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 5", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-5" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 6", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-6" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 7", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-7" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 8", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-8" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 9", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-9" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 10", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-10" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 11", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-11" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 12", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-12" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 13", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-13" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 14", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-14" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 15", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-15" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 16", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-16" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 17", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-17" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 18", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-18" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 19", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-19" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 20", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-20" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 21", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-21" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 22", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-22" ); },
            ),ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 23", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-23" );},
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 24", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-24" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 25", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-25" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 26", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-26" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 27", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-27" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 28", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-28" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 29", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-29" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 30", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-30" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 31", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-31" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 32", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-32" ); },
            ),
            ListTile(leading: Icon(Icons.arrow_circle_right_rounded , color: Colors.black,), title: Text("Item- 33", style:TextStyle(fontSize:18, fontStyle:FontStyle.italic),), onTap: () { mySnackBer(context, "Item-33" ); },
            ),


          ],
        )

    );
  }

}
