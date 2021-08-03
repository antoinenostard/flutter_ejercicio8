import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Image.network(
                  "https://cinefila.mx/wp-content/uploads/2020/05/1588847770_549_Defendiendo-las-peliculas-de-Pantera-Rosa-de-Steve-Martin.jpg",
                  width: 230,
                ),
                Text(
                  "COMPONENTES",
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 1.7
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color (0xff)
                  )
                  child: ListTile(
                    title: Text(
                      "Alertas",
                      style: TextStyle(color: Colors.white)
                    ),
                    leading: Icon(
                      Icons.notification_important,
                      color: Colors.white,
                    ),
                    subtitle: Text(
                      "Este es el modulo de alertas",
                      style: TextStyle(
                        color: Colors.white,
                      )
                    ),
                    trailing: Icon(Icons.chevron_right, color: Colors.white),
                  ),
                )
              ],

            ),
          ),
        ),
      )

    );
  }
}
