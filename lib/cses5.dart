import 'package:flutter/material.dart';
import 'main.dart';
import 'cse.dart';

class S5cse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("S5 Subjects"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('TOC',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
                      ),],), ),
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context){
                            return Toc();
                          }
                      )
                  );
                }
            ),),
            Expanded(child: GestureDetector(
                child: ReusableCard(colour: activeCardColour,
                  cardChild: Column(
                    children: <Widget>[
                      Text ('SYSTEM SOFTWARE',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                      Text ('MPMC',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                      Text ('DATA COMM',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                      Text ('GTC',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                      Text ('SOFT COMP',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
    );
  }
}

class Toc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("TOC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 1 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 1 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 2 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 2 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 3 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 3 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 4 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 4 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 5 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 5 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 6 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 6 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
          ],
        ),
      ),
    );
  }
}

class Ss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("TOC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 1 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 1 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 2 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 2 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 3 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 3 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 4 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 4 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 5 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 5 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 6 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 6 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
          ],
        ),
      ),
    );
  }
}
class Mpmc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("TOC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 1 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 1 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 2 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 2 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 3 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 3 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 4 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 4 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 5 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 5 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 6 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 6 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
          ],
        ),
      ),
    );
  }
}
class Dc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("TOC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 1 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 1 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 2 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 2 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 3 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 3 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 4 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 4 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 5 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 5 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 6 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 6 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
          ],
        ),
      ),
    );
  }
}
class Gtc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("TOC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 1 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 1 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 2 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 2 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 3 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 3 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 4 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 4 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 5 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 5 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 6 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 6 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
          ],
        ),
      ),
    );
  }
}
class Sc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("TOC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 1 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 1 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 2 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 2 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 3 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 3 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 4 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 4 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 5 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 5 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
            Row(
              children: [
                Expanded(child: GestureDetector(
                    child: ReusableCard(colour: activeCardColour,
                      cardChild: Column(
                        children: <Widget>[
                          Text ('MOD 6 NOTES',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
                          Text ('MOD 6 LECT',style: TextStyle(fontSize: 20.0,),textAlign: TextAlign.center,
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
          ],
        ),
      ),
    );
  }
}



