import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

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
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album, size: 70),
                    title: Text('Heart Shaker',
                        style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 200,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album, size: 70),
                    title: Text('Heart Shaker',
                        style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 200,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album, size: 70),
                    title: Text('Heart Shaker',
                        style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 200,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album, size: 70),
                    title: Text('Heart Shaker',
                        style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 200,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album, size: 70),
                    title: Text('Heart Shaker',
                        style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 200,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album, size: 70),
                    title: Text('Heart Shaker',
                        style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 200,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album, size: 70),
                    title: Text('Heart Shaker',
                        style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 200,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album, size: 70),
                    title: Text('Heart Shaker',
                        style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 200,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.pink,
              elevation: 10,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.album, size: 70),
                    title: Text('Heart Shaker',
                        style: TextStyle(color: Colors.white)),
                    subtitle:
                        Text('TWICE', style: TextStyle(color: Colors.white)),
                  ),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Edit',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                        FlatButton(
                          child: const Text('Delete',
                              style: TextStyle(color: Colors.white)),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],

        // children: [
        //   Container(
        //     height: 50,
        //     color: widget.c1,
        //     child: const Center(child: Text('Entry A')),
        //   ),
        //   Container(
        //     height: 50,
        //     color: widget.c2,
        //     child: const Center(child: Text('Entry B')),
        //   ),
        //   Container(
        //     height: 50,
        //     color: widget.c3,
        //     child: const Center(child: Text('Entry C')),
        //   ),
        // ],
      ),
    );
  }
}

class LineMultiColorGraph extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      backgroundColor: widget.c1,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 550,
              child: SfCartesianChart(
                title: ChartTitle(text: 'Annual rainfall of Paris'),
                plotAreaBorderWidth: 0,
                primaryXAxis: DateTimeAxis(
                    intervalType: DateTimeIntervalType.years,
                    dateFormat: DateFormat.y(),
                    majorGridLines: MajorGridLines(width: 0),
                    title: AxisTitle(text: 'Year')),
                primaryYAxis: NumericAxis(
                    minimum: 200,
                    maximum: 600,
                    interval: 100,
                    axisLine: AxisLine(width: 0),
                    labelFormat: '{value}mm',
                    majorTickLines: MajorTickLines(size: 0)),
                series: _getMultiColoredLineSeries(),
                trackballBehavior: TrackballBehavior(
                    enable: true,
                    activationMode: ActivationMode.singleTap,
                    lineType: TrackballLineType.vertical,
                    tooltipSettings:
                        InteractiveTooltip(format: 'point.x : point.y')),
              ),
            )
          ],
        ),
      ),
    );
  }

  ///Get multi colored line series
  List<LineSeries<_ChartData, DateTime>> _getMultiColoredLineSeries() {
    final List<_ChartData> chartData = <_ChartData>[
      _ChartData(DateTime(1925), 415, const Color.fromRGBO(248, 184, 131, 1)),
      _ChartData(DateTime(1926), 408, const Color.fromRGBO(248, 184, 131, 1)),
      _ChartData(DateTime(1927), 415, const Color.fromRGBO(248, 184, 131, 1)),
      _ChartData(DateTime(1928), 350, const Color.fromRGBO(248, 184, 131, 1)),
      _ChartData(DateTime(1929), 375, const Color.fromRGBO(248, 184, 131, 1)),
      _ChartData(DateTime(1930), 500, const Color.fromRGBO(248, 184, 131, 1)),
      _ChartData(DateTime(1931), 390, const Color.fromRGBO(229, 101, 144, 1)),
      _ChartData(DateTime(1932), 450, const Color.fromRGBO(229, 101, 144, 1)),
      _ChartData(DateTime(1933), 440, const Color.fromRGBO(229, 101, 144, 1)),
      _ChartData(DateTime(1934), 350, const Color.fromRGBO(229, 101, 144, 1)),
      _ChartData(DateTime(1935), 400, const Color.fromRGBO(229, 101, 144, 1)),
      _ChartData(DateTime(1936), 365, const Color.fromRGBO(53, 124, 210, 1)),
      _ChartData(DateTime(1937), 490, const Color.fromRGBO(53, 124, 210, 1)),
      _ChartData(DateTime(1938), 400, const Color.fromRGBO(53, 124, 210, 1)),
      _ChartData(DateTime(1939), 520, const Color.fromRGBO(53, 124, 210, 1)),
      _ChartData(DateTime(1940), 510, const Color.fromRGBO(53, 124, 210, 1)),
      _ChartData(DateTime(1941), 395, const Color.fromRGBO(0, 189, 174, 1)),
      _ChartData(DateTime(1942), 380, const Color.fromRGBO(0, 189, 174, 1)),
      _ChartData(DateTime(1943), 404, const Color.fromRGBO(0, 189, 174, 1)),
      _ChartData(DateTime(1944), 400, const Color.fromRGBO(0, 189, 174, 1)),
      _ChartData(DateTime(1945), 500, const Color.fromRGBO(0, 189, 174, 1))
    ];
    return <LineSeries<_ChartData, DateTime>>[
      LineSeries<_ChartData, DateTime>(
          animationDuration: 5000,
          dataSource: chartData,
          xValueMapper: (_ChartData sales, _) => sales.x,
          yValueMapper: (_ChartData sales, _) => sales.y,

          /// The property used to apply the color each data.
          pointColorMapper: (_ChartData sales, _) => sales.lineColor,
          width: 2)
    ];
  }
}

class _ChartData {
  _ChartData(this.x, this.y, [this.lineColor]);

  final DateTime x;
  final double y;
  final Color lineColor;
}
