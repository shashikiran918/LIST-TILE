import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FirstApp(),
    ));

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text("Shashi Monks"),
        centerTitle: true,
      ),
      body:  Container(
        child: ListView(
          children:<Widget> [
            ListTile(
              title: Text("Sample Title"),
              subtitle: Text(" Sample Subtitle one \n Sample Subtitle two"),
              trailing: Icon(Icons.comment),
              leading: Icon(Icons.account_circle),
              enabled: true,
              dense:  false,
              isThreeLine: true,
              onLongPress: (){
                print(" on Long Press");
              },
              onTap: (){
                print(" on Tap ");
              },
            )
          ],
        )
      ),
    );
  }
}
