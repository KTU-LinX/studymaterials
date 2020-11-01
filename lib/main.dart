import 'package:flutter/material.dart';
import 'notavailable.dart';
import 'cse.dart';

const activeCardColour = Colors.grey;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Study Materials"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           Center(
              child: Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      children: <Widget>[
                        Text ('CSE',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                        ),],), ),
                  onTap:  (){
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
            ),
            Center(
              child: Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      children: <Widget>[
                        Text ('ECE',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                        ),],), ),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context){
                              return NotAvailable();
                            }
                        )
                    );
                  }
              ),),
            ),
            Center(
              child: Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      children: <Widget>[
                        Text ('EEE',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                        ),],), ),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context){
                              return NotAvailable();
                            }
                        )
                    );
                  }
              ),),
            ),
            Center(
              child: Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      children: <Widget>[
                        Text ('CE',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                        ),],), ),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context){
                              return NotAvailable();
                            }
                        )
                    );
                  }
              ),),
            ),
            Center(
              child: Expanded(child: GestureDetector(
                  child: ReusableCard(colour: activeCardColour,
                    cardChild: Column(
                      children: <Widget>[
                        Text ('ME',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                        ),],), ),
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context){
                              return NotAvailable();
                            }
                        )
                    );
                  }
              ),),
            ),
          ],
        ),
      ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
class ReusableCard extends StatelessWidget {
  ReusableCard({this.colour,this.cardChild});
  final Color colour;
  final Widget cardChild;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 20,left: 10,right: 10),
        child: Center(child: cardChild),
      ),
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),),);
  }
}