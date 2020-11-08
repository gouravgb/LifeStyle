import 'package:flutter/material.dart';
import 'package:flutter_app/mulit_colored_line_graph.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MaterialColor c1 = Colors.cyan; //Color.fromRGBO(54, 201, 201, 1.0);
  MaterialColor c2 = Colors.lightBlue; //Color.fromRGBO(104, 182, 202, 1.0) ;
  MaterialColor c3 = Colors.deepPurple; //Color.fromRGBO(100, 122, 166, 1.0) ;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      darkTheme: ThemeData(
        primarySwatch: c3,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'LifeStyle ki baat hai', c1: c1, c2: c2, c3: c3),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title, this.c1, this.c2, this.c3})
      : super(key: key);
  final String title;
  final MaterialColor c1, c2, c3;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(
      //     widget.title,
      //     style: TextStyle(color: Colors.white),
      //   ),
      //   backgroundColor: widget.c1,
      // ),
      body: ListView(
        children: [
          Container(
            width: 200,
            height: 100,
            child: Card(
              clipBehavior: Clip.antiAlias,
              semanticContainer: true,
              color: widget.c1,
              elevation: 10,
              child: new InkWell(
                child: Center(
                  child: Text(
                    "dikha kuch",
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
                onTap: () {
                  print("clicked");
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) => MultiColorLineGraph()),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
