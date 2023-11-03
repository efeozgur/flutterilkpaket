import 'package:flutter/material.dart';
import 'efe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      color: Colors.black26,

      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // A widget which will be started on application startup
      home: efeWidget(),
    );
  }
}

class efeWidget extends StatelessWidget {
  benimSinif bsinif = benimSinif();
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("burası text olacak"),
            centerTitle: true,
            bottomOpacity: 0.3,
            leading: IconButton(
              icon: Icon(
                Icons.account_circle_sharp,
              ),
              onPressed: () => Navigator.pop(context),
            )));
  }
}

class OrnekKart extends StatelessWidget {
  const OrnekKart({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.max,
        ),
      ),
    );
  }
}
