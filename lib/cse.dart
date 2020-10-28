import 'package:flutter/material.dart';
import 'cses1.dart';
import 'main.dart';

class Compsci extends StatefulWidget {
  @override
  _CompsciState createState() => _CompsciState();
}

class _CompsciState extends State<Compsci> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Semester"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('S1',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return S1cse();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('S2',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Compsci();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('S3',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Compsci();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('S4',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Compsci();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('S5',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Compsci();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('S6',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Compsci();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('S7',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Compsci();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('S8',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Compsci();
                          }
                      )
                  );
                }
            ),),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
