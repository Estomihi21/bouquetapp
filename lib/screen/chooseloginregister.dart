import 'package:bouquetapp/screen/loginpage.dart';
import 'package:flutter/material.dart';

class chooseloginregister extends StatelessWidget {
  const chooseloginregister({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
        Container(
          margin: const EdgeInsets.only(top: 0),
          width: 200,
          height: 45,
          child: ElevatedButton(
              style: TextButton.styleFrom(
                  backgroundColor: const Color(0xff232323)),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(
                      builder: (context) => loginpage()
                  )
              );
            },
              child: Text("Pembeli"),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 50),
            width: 200,
            height: 45,
            child: ElevatedButton(
              style: TextButton.styleFrom(
                  backgroundColor: const Color(0xff232323)),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) => loginpage()
                    )
                );
              },
              child: Text("Penjual"),
            ),
          ),
        ]
        )
      )
    );
  }
}