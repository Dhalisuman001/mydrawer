import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My  Drawer")),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Suman"),
              accountEmail: Text("dhalisuman001@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text("SD"),
              ),
            ),
            ListTile(
              title: Text("Home"),
              trailing: Icon(Icons.home),
            ),
            Divider(),
            ListTile(
              title: Text("Category"),
              trailing: Icon(Icons.category),
              onTap: () => Navigator.of(context).pushNamed('/category'),
            ),
            Divider(),
            ListTile(
                title: Text("Login"),
                trailing: Icon(Icons.login),
                onTap: () => Navigator.of(context).pushNamed('/login')),
            Divider(),
            ListTile(
                title: Text("Signup"),
                trailing: Icon(Icons.signpost_outlined),
                onTap: () => Navigator.of(context).pushNamed('/signup')),
            Divider(),
            ListTile(
                title: Text("Close"),
                trailing: Icon(Icons.close),
                onTap: () => Navigator.of(context).pop()),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Home Page")],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.cloud_circle),
      ),
    );
  }
}
