import 'package:flutter/material.dart';

import '../loginpage/loginpage.dart';
import '../registerpage/registerpage.dart';

class beginPage extends StatelessWidget {
  const beginPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        ),
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
                      //Navigator.pop() digunakan untuk kembali ke halaman sebelumnya
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(
                            builder: (context) => registerpage()
                             )
                        );
                      },
                      child: Text("Daftar"),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 50),
                    width: 200,
                    height: 45,
                    child: ElevatedButton(
                      style: TextButton.styleFrom(
                          backgroundColor: const Color(0xff232323)),
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(
                                builder: (context) => loginpage()
                            )
                        );
                      },
                      child: const Text("Masuk"),
                    ),
                  ),
                ]
            )
        )
    );
  }
}