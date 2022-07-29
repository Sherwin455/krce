import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';

class DetailPage extends StatelessWidget {
  final Services services;

  DetailPage({Key? key, required this.services}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color:Colors.red,
          height: 100,
          child: Center(
          child:OutlinedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => (services: services)));
              },
            child: Text('Duke'),





            )


            )




            )
          )


      )
    );
  }
}
