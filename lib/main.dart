//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ourapp());
}

class ourapp extends StatelessWidget {
  const ourapp({Key? key}) : super(key: key);
  final imageone =
      "https://idegrafico.com/wp-content/uploads/2017/03/Las-imagenes-raw-son-los-negativos-digitales.jpg";
  final imagetwo =
      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Gran_Sabana_paisaje_1.jpg/2560px-Gran_Sabana_paisaje_1.jpg";
  final imagethree =
      "https://marketing4ecommerce.net/wp-content/uploads/2018/10/tipos-de-im%C3%A1genes-1280x720.jpg";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "useless",
        home: Scaffold(
          appBar: AppBar(
            title: Text("NEBOT NAPAL"),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  child: Container(child: Container(child: Text("HOME"))),
                  width: double.infinity,
                  height: 500,
                  color: Colors.red,
                ),
                Container(
                  child: Text("our service"),
                  width: double.infinity,
                  height: 500,
                  color: Colors.green,
                ),
                Container(
                  child: Center(child: Text("contact us")),
                  width: double.infinity,
                  height: 500,
                  color: Colors.yellow,
                ),
                Container(
                  child: Image.network(imageone),
                )
              ], //childreen
            ),
          ),
        ));
  }
}
