import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 110,
            ),
            child: Image.asset('assets/images/livinn.png'),
          ),
          Container(
            padding: EdgeInsets.only(top: 475),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    height: 55,
                    width: 290,
                    color: Colors.blue,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.fingerprint,
                          color: Colors.white,
                        ),
                        const SizedBox(width: 5),
                        Text(
                          "Login",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          ClipOval(
                            child: Container(
                              height: 45,
                              width: 45,
                              color: Color.fromARGB(255, 163, 113, 187),
                              child: Icon(
                                Icons.account_balance_wallet,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              'Tarik Tunai',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          ClipOval(
                            child: Container(
                              height: 45,
                              width: 45,
                              color: Colors.orange,
                              child: Icon(
                                Icons.stop_circle,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              'e-money',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          ClipOval(
                            child: Container(
                                height: 45,
                                width: 45,
                                color: Color.fromARGB(255, 252, 206, 4),
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Image.asset(
                                    'assets/images/bolt.png',
                                    color: Colors.white,
                                  ),
                                )),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              'Quick Pick',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          ClipOval(
                            child: Container(
                                height: 45,
                                width: 45,
                                color: Colors.lightBlue,
                                child: Padding(
                                  padding: EdgeInsets.all(5),
                                  child: Image.asset(
                                    'assets/images/qris.png',
                                    color: Colors.white,
                                  ),
                                )),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 10),
                            child: Text(
                              'QR Bayar',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
