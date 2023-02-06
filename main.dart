import 'package:flutter/material.dart';

/*void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(title: Text("My App"),),
      floatingActionButton: FloatingActionButton(child: Text("Click to kar"),onPressed: (){
        print("Button click ho rela he bhai....");
        int no=10;
        if(no>=10)
          {
            print("he bhai number 10 ke under");
          }
        else
          {
            print("Nai he 10 ke under number");
          }
        for (int cnt=0;cnt<=10;cnt++){
          if (cnt % 2 ==0){
            print(cnt);
          }
        }

      },),
    )
  ));
}*/
void main() {
  runApp(MaterialApp(home: MyApp5()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
      ),
      body: Center(
          child: IconButton(
        iconSize: 60.0,
        color: Colors.green,
        icon: Icon(Icons.whatsapp),
        onPressed: () {
          print("Whatsapp");
        },
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Whatsapp nathi");
        },
        child: Icon(
          Icons.whatsapp,
          color: Colors.red,
        ),
      ),
    );
  }
}

class MyApp1 extends StatelessWidget {
  const MyApp1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print("Hello");
          },
          child: Text("he"),
        ),
      ),
    );
  }
}

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
      ),
      body: Center(
        child: TextButton(
          onPressed: () {
            print("Hello");
          },
          child: Text("he"),
        ),
      ),
    );
  }
}

class MyApp3 extends StatelessWidget {
  const MyApp3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Title")),
      body: Container(
        color: Colors.brown,
        child: Text("Hello World"),
        /*padding: EdgeInsets.fromLTRB(10, 20, 40, 80)*/
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
        margin: EdgeInsets.all(50),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Go"),
        onPressed: () {},
      ),
    );
  }
}

class MyApp4 extends StatelessWidget {
  const MyApp4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
      ),
      body: TextField(
        decoration: InputDecoration(
            /*hintText*/
            icon: Icon(Icons.android),
            labelText: "Enter Username"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("Go"),
        onPressed: () {},
      ),
    );
  }
}

class MyApp5 extends StatelessWidget {
  MyApp5({Key? key}) : super(key: key);

  TextEditingController txtusername = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
      ),
      body: TextField(
          controller: txtusername,
          decoration: InputDecoration(
              icon: Icon(Icons.face), labelText: "Enter Username")),
      floatingActionButton: FloatingActionButton(
        child: Text("Go"),
        onPressed: () {
          print(txtusername.text);
        },
      ),
    );
  }
}

class MyApp6 extends StatelessWidget {
  const MyApp6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
