import 'package:flutter/material.dart';

void main () {
	runApp(MyBasicApp());
}

class MyBasicApp extends StatelessWidget {
	Widget build(BuildContext context) {
		return MaterialApp(home: Text('Hello!'),);
	}
}