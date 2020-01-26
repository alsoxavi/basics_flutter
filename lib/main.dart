import 'package:flutter/material.dart';

//void main () {
//	runApp(MyBasicApp());
//}

void main() => runApp(MyBasicApp());

class MyBasicApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			home: Scaffold(
				appBar: AppBar(
					title: Text('App Tittle'),
				), // AppBar
				body: Text('This is the body of the app'),
			), // Scaffold
		); // MaterialApp
	}
}