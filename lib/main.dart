import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Initial page'),
        centerTitle: true,
        backgroundColor:Colors.deepPurple[500],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('One'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.red,
              child: Text('Two'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.green,
              child: Text('Three'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          backgroundColor: Colors.deepPurple[500],
          child: Text('+')
      ),
    );
  }
}


//child: Image.asset('assets/img1.jpg')

// child: RaisedButton(onPressed: () {
// print('You clicked me!');
// },
// child: Text('Click me!'),
// )

//Icon(
//Icons.air_outlined, color: Colors.deepPurpleAccent,size: 50.0,
//)

//
// Text('How u doin?', style: TextStyle(
// fontSize: 20.0,
// fontWeight: FontWeight.bold,
// color: Colors.grey[600],
// fontFamily: 'IndieFlower',
// ),),


// Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: <Widget>[
// Text('Hey dear'),
// FlatButton(
// onPressed: () { },
// color: Colors.amber,
// child: Text('Cliiiick!')
// ,),
// Container(
// color: Colors.cyan,
// padding: EdgeInsets.all(30.0),
// child: Text('Inside the fuckin container!'),
// )
// ],
// ),


// Column(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: <Widget>[
// Container(
// padding: EdgeInsets.all(20.0),
// color: Colors.cyan,
// child: Text('One'),
// ),
// Container(
// padding: EdgeInsets.all(30.0),
// color: Colors.red,
// child: Text('Two'),
// ),
// Container(
// padding: EdgeInsets.all(40.0),
// color: Colors.green,
// child: Text('Three'),
// ),
// ],
// ),


