import 'package:flutter/material.dart';

void main() {
  runApp(const Login_Screen());
}

class Login_Screen extends StatelessWidget {
  const Login_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff348130),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(130.0),
              child: Container(
                height: 100.0,
                //   width: 100.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('image/green_imaje.png'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.circle,
                ),
              ),
            ),
            Container(
              height: 421,
              width: 500,
              decoration: BoxDecoration(
                color: Color(0xffEFECEC),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Column(
                children: [
                  Container(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(14.0),
                        child: Text(
                          'Login',
                          style: TextStyle(color: Colors.black, fontSize: 60),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 40,
                      child: Row(
                        children: [
                          Spacer(
                            flex: 1,
                          ),
                          Icon(
                            Icons.perm_identity,
                            size: 30,
                            color: Color(0xffA1A1A1),
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          Text(
                            'Username',
                            style: TextStyle(
                                fontSize: 20, color: Color(0xffA1A1A1)),
                          ),
                          Spacer(
                            flex: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 40,
                      child: Row(
                        children: [
                          Spacer(
                            flex: 1,
                          ),
                          Icon(
                            Icons.https,
                            size: 30,
                            color: Color(0xffA1A1A1),
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          Text(
                            'Password',
                            style: TextStyle(
                                fontSize: 20, color: Color(0xffA1A1A1)),
                          ),
                          Spacer(
                            flex: 7,
                          ),
                          Icon(
                            Icons.visibility_off,
                            size: 30,
                            color: Color(0xffA1A1A1),
                          ),
                          Spacer(
                            flex: 1,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        /* Container(
                          child: Center(
                              child: Text(
                                  '                                         ')),
                        ),*/
                        Padding(
                          padding: const EdgeInsets.only(left: 200),
                          child: Container(
                            child: Center(child: Text('New to quizz app?')),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: Center(
                                child: Text(
                              'Register',
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xff2C752E)),
                            )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xff2C752E),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      height: 30,
                      width: 150,
                      child: Center(
                          child: Text(
                        'Login',
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                  ),
                  Container(
                    child: Icon(
                      Icons.fingerprint,
                      size: 50,
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    child: Text(
                      'Use Touch Id',
                      style: TextStyle(color: Color(0xffA1A1A1)),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: [
                          Container(
                            child: Row(children: [
                              Icon(
                                Icons.check_box,
                                size: 15,
                                color: Color(0xff2C752E),
                              ),
                              Text(
                                'Remember me',
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xffA1A1A1)),
                              ),
                            ]),
                          ),
                        ]),
                        /* Spacer(
                          flex: 1,
                        ),*/
                        Container(
                          child: Text(
                            'Forget Password',
                            style: TextStyle(
                                color: Color(0xff2C752E), fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
