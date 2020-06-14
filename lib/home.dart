import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('ADHAR',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.grey[300]
            ),
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Center(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 7),
                            height: 50,
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.vertical(top: Radius.circular(20),bottom: Radius.circular(0)),
                            ),
                            width: MediaQuery.of(context).size.width,
                            child: Center(child: Text('Front',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
                            height: 257,
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                              borderRadius: BorderRadius.vertical(top: Radius.circular(0),bottom: Radius.circular(20)),
                              border: Border.all(color: Colors.black,width: 1),
                            ),
                            width: MediaQuery.of(context).size.width,
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(image: AssetImage('images/ashoka.png'))
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Container(           // orange rectangle box
                                          margin: EdgeInsets.fromLTRB(0, 0, 30, 5),
                                          height: 15,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.horizontal(left: Radius.circular(0),right: Radius.circular(100)),
                                            color: Colors.orange,
                                          ),
                                          child: Text('Bharat Sarkar',style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                                        ),
                                        Container(            // green rectangle box
                                          height: 15,
                                          width: 200,
                                          margin:EdgeInsets.fromLTRB(20, 0, 0, 5),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.horizontal(left: Radius.circular(0),right: Radius.circular(100)),
                                            color: Colors.lightGreen,
                                          ),
                                          child: Text('Government Of India',style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 50),
                                      height: 100,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Colors.black),
                                          image: DecorationImage(image: AssetImage('images/person.png'))
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                                            child: Column(
                                              children: [
                                                Container(margin: EdgeInsets.fromLTRB(0, 0, 60, 0),child: Text('Person Name',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.left,)),
                                                Text('DOB: DD/MM/YYYY',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.left,),
                                              ],
                                            ),
                                          ),

                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Center(         //MALE
                                                  child: Container(
                                                    height: 30,
                                                    margin: EdgeInsets.fromLTRB(0, 0, 50, 30),
                                                    child: Text('MALE',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.left,),
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                                    child: Text('1234 5678 9012',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)
                                                )
                                              ],
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                                              height: 70,
                                              width: 70,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(image: AssetImage('images/qr.png'))
                                              ),
                                            )
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Divider(thickness: 3,color: Colors.red,),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: Text('MERA ADHAR, MERI PEHCHAAN',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 355, 0, 10),
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.vertical(top: Radius.circular(20),bottom: Radius.circular(0)),
                            ),
                            height: 50,
                            width: MediaQuery.of(context).size.width,
                            child: Center(child: Text('Back',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            height: 264,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.vertical(top: Radius.circular(0),bottom: Radius.circular(20)),
                              border: Border.all(color: Colors.black,width: 1),
                            ),
                            padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(image: AssetImage('images/ashoka.png'))
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Container(           // orange rectangle box
                                          margin: EdgeInsets.fromLTRB(0, 0, 30, 5),
                                          height: 15,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.horizontal(left: Radius.circular(0),right: Radius.circular(100)),
                                            color: Colors.orange,
                                          ),
                                          child: Text('Bharat Sarkar',style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                                        ),
                                        Container(            // green rectangle box
                                          height: 15,
                                          width: 200,
                                          margin:EdgeInsets.fromLTRB(20, 0, 0, 5),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.horizontal(left: Radius.circular(0),right: Radius.circular(100)),
                                            color: Colors.lightGreen,
                                          ),
                                          child: Text('Government Of India',style: TextStyle(color: Colors.black),textAlign: TextAlign.center,),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height: 140,
                                        width: 150,
                                        child: Column(
                                          children: [
                                            Container(
                                                margin: EdgeInsets.fromLTRB(0, 10, 40, 0),
                                                child: Text('Address:',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.left,)
                                            ),
                                            Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                                child: Text('S/O Father Name, Colony Name, Region, City, State - PIN',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w400),textAlign: TextAlign.left,)
                                            ),

                                          ],
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            image: DecorationImage(image: AssetImage('images/qr.png'))
                                        ),
                                        height: 140,
                                        width: 140,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                                    child: Text('1234 5678 9012',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),textAlign: TextAlign.center,)
                                ),
                                Divider(thickness: 3,color: Colors.red,),
                                Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          height: 15,
                                          width: 30,
                                          color: Colors.black,
                                        ),
                                        Container(
                                          height: 15,
                                          width: 30,
                                          color: Colors.black,
                                        ),
                                        Container(
                                          height: 15,
                                          width: 30,
                                          color: Colors.black,
                                        )
                                      ],
                                    )
                                ),
                              ],
                            ),

                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 343, 0, 0),
              child: Divider(color: Colors.orange,thickness: 5,indent: 100,endIndent: 100,height: 5,)
          ),
        ],
      ),
    );
  }
}
