import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String yazi ="Hi there my name is Bünyamin,but everybody calls me Bünysmin";
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: Color(0xF5F5F5F6),
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xF5F5F5F6),
          title: Column(
            children: [
              SizedBox(
                width: 150,
                height: 90,
                child: Padding(
                  padding: const EdgeInsets.only(top: 30.0, bottom: 20),
                  child: Image.network(
                      "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fclipart-library.com%2Fnew_gallery%2F492017_batman-dark-knight-logo-png.png&f=1&nofb=1"),
                ),
              ),
            ],
          ),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black54,
            ),
            onPressed: () {},
          ),
          bottom: TabBar(
            tabs: [
              Container(
                height: 50,
                child: Tab(
                  text: "from your contacts",
                ),
              ),
              Tab(
                text: "recomended for you",
              )
            ],
            labelColor: Colors.white,
            unselectedLabelColor: Colors.black,
            labelStyle: TextStyle(
              backgroundColor: Colors.black,
            ),
            unselectedLabelStyle: TextStyle(color: Colors.black),
            indicatorColor: Colors.transparent,
            indicator: ShapeDecoration(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)),
            ),
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Center(
              child: Expanded(

                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: 80,
                        child: Center(
                          child: Card(
                            child: ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.transparent,
                                  child: Image.asset(
                                    "resimler/man.png",
                                  ),
                                ),
                              ),
                              title: Row(
                                children: [
                                  Text(
                                    "@bugaWjfkilm",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Icon(Icons.assignment_turned_in),
                                ],
                              ),
                              subtitle: Text(yazi,textAlign:TextAlign.start,),
                              trailing: SizedBox(
                                width: 80,
                                child: TextButton(
                                  child: Text("follow +",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )),
                                  style: TextButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                      side: BorderSide(),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: 80,
                        child: Card(
                          child: ListTile(
                            leading: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                  backgroundColor: Colors.transparent,
                                  child: Image.asset("resimler/man.png")),
                            ),
                            title: Row(
                              children: [
                                Text(
                                  "@bugaWjfkilm",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                Icon(Icons.assignment_turned_in),
                              ],
                            ),
                            trailing: SizedBox(
                              width: 80,
                              child: TextButton(
                                child: Text(
                                  "following",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                style: TextButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(50.0)),
                                    side: BorderSide(),
                                    backgroundColor: Colors.black),
                                onPressed: () {},
                              ),
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: 80,
                        child: Center(
                          child: Card(
                            child: ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.transparent,
                                  child: Image.asset("resimler/man.png"),
                                ),
                              ),
                              title: Row(
                                children: [
                                  Text(
                                    "@bugaWjfkilm",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Icon(Icons.assignment_turned_in),
                                ],
                              ),
                              subtitle: Text(yazi),
                              trailing: SizedBox(
                                width: 80,
                                child: TextButton(
                                  child: Text("follow +",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )),
                                  style: TextButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                      side: BorderSide(),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: 80,
                        child: Center(
                          child: Card(
                            child: ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.transparent,
                                  child: Image.asset("resimler/man.png"),
                                ),
                              ),
                              title: Row(
                                children: [
                                  Text(
                                    "@bugaWjfkilm",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Icon(Icons.assignment_turned_in),
                                ],
                              ),
                              subtitle: Text(yazi),
                              trailing: SizedBox(
                                width: 80,
                                child: TextButton(
                                  child: Text("follow +",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )),
                                  style: TextButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                      side: BorderSide(),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: SizedBox(
                          height: 80,
                          child: Card(
                            child: ListTile(
                              leading: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.transparent,
                                  child: Image.asset("resimler/man.png"),
                                ),
                              ),
                              title: Row(
                                children: [
                                  Text(
                                    "@bugaWjfkilm",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Icon(Icons.assignment_turned_in),
                                ],
                              ),
                              subtitle: Text(yazi),
                              trailing: SizedBox(
                                width: 80,
                                child: TextButton(
                                  child: Text("follow +",
                                      style: TextStyle(
                                        color: Colors.black,
                                      )),
                                  style: TextButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                      side: BorderSide(),
                                    ),
                                  ),
                                  onPressed: () {},
                                ),
                              ),

                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 35, right: 35, top: 15, bottom: 20),
                      child: SizedBox(
                        height: 45,
                        width: 100,
                        child: TextButton(
                          child: Text("done"),
                          style: TextButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadiusDirectional.circular(10.0)),
                            primary: Colors.white,
                            backgroundColor: Colors.black,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Center(),
          ],
        ),
      ),
    );
  }
}
