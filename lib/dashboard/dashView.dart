import "package:flutter/material.dart";
import "./dashController.dart";


class dashView extends StatefulWidget {
  @override
  _dashViewState createState() => _dashViewState();
}

class _dashViewState extends dashController {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("kuhaku"),
        ),

        drawer:Drawer(
            child: ListView(
                children:[
                    UserAccountsDrawerHeader(
                        accountName: Text("Arief Hyda"),
                        accountEmail: Text("arifhidayah22@gmail.com")
                    ),
                    ListTile(
                        onTap:(){},
                        title:Text("Home"),
                        leading: CircleAvatar(
                            child: Icon(Icons.apps)
                        )                      
                    ),
                ]
            )
        )
    );
  }
}