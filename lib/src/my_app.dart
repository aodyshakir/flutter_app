import 'package:flutter/material.dart';

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: _myDrawer(),
        appBar: AppBar(
          title: Text("FirstApp"),
        ),
        body: _myListView(),
      ),
    );
  }

  Widget _myDrawer() {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text("Item1"),
            onTap: () {
              print("click on");
            },
          ),
          ListTile(
            title: Text("Item2"),
            onTap: () {},
          ),
        ],
      ),
    );
  }

  Widget _myListView() {
    return  ListView(
      children: <Widget>[
        ListTile(
          title: Text("Item1"),
          onTap: () {
            print("click on");
          },
        ),
        ListTile(
          title: Text("Item2"),
          onTap: () {},
        ),
      ],
    );

  }
}
