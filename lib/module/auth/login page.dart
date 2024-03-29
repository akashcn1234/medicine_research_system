import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medicine_research_system/module/auth/HOMEPAGE.dart';
import 'package:medicine_research_system/module/auth/signin.dart';

import '../../widgets/txtbox.dart';

class logsign extends StatelessWidget {
  logsign({super.key});

  TextEditingController txtcontoller1 = TextEditingController();
  TextEditingController txtcontoller2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          margin: const EdgeInsets.all(20),
          color: Colors.white,
          child:

          SingleChildScrollView(
            child: Column(
              children: [
                Text("login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                Container(
                  padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height * 0.5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 35, right: 35),
                        child: Column(
                          children: [
                            txt(
                              controller: txtcontoller1,
                              hinttxt: 'Enter name',
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            txt(
                              controller: txtcontoller2,
                              suffixicon: const Icon(Icons.visibility),
                              hinttxt: 'password',
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Center(
                                  child: SizedBox(
                                    width: 250,
                                    child: ElevatedButton(

                                        onPressed: () {
                                          Navigator.push(context, MaterialPageRoute(builder: (context) => Home(),));
                                        },
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor:
                                            Colors.lightBlueAccent),
                                        child: const Text(
                                          "LOG IN",
                                          style: TextStyle(color: Colors.white),
                                        )),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                  onPressed: () {
                                    Navigator.pushNamed(context, 'register');
                                  },
                                  style: const ButtonStyle(),
                                  child: Row(
                                    children: [
                                      const Text(
                                        'Dont have an account ?',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            decoration: TextDecoration.underline,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 15),
                                      ),
                                      TextButton(
                                          onPressed: () {
                                            Navigator.push(context, MaterialPageRoute(builder:(context) => Userreg(), ));
                                          },
                                          child: const Text("Register"))
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),


        )
    );

  }
}
