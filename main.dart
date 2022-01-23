import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black87,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Stack(
              alignment: AlignmentDirectional.topCenter,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    color: Colors.red,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 250.0),
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    //color: Colors.green,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                    ),
                    child: Image.network(
                        "https://www.psdstack.com/wp-content/uploads/2016/10/morguefile-3.jpg"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 200.0),
                  child: Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                  ),
                ),

                // const CircleAvatar(
                //   radius: 50.0,
                //   backgroundColor: Colors.yellow,
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
