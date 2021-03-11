
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return StateHomePage();
  }

}

class StateHomePage extends State<HomePage>{

  int _selectedIndex = 0;
  DateTime now = new DateTime.now();




  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.white,
      body: new Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child:new Column(
          children: [
            new Expanded(
              child: new Container(
                child: new Column(
                  children: [
                    // الاسم والرصيد
                    new Container(
                      child: new Stack(
                        children: [


                          new Container(
                            height: 200,
                            width: MediaQuery.of(context).size.width,
                            decoration: new BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: <Color>[
                                  Colors.red,
                                  Colors.orange
                                ],
                              ),
                            ),
                            
                          ),
                         new Container(
                          padding: EdgeInsets.only(top: 150,left: 10,right: 10),
                           child: new Row(
                             children: [
                               new Expanded(
                                 child: new Container(
                                   height: 100,
                                   width: MediaQuery.of(context).size.width,
                                   child: new Card(
                                     elevation: 4,
                                     shape: new RoundedRectangleBorder(
                                       borderRadius: BorderRadius.circular(10)
                                     ),
                                     child: new Column(
                                       mainAxisAlignment: MainAxisAlignment.center,
                                         children: [
                                           new Text('-1,000,000',style: new TextStyle(fontSize: 28),),
                                           new Text('دينار عراقي',style: new TextStyle(fontSize: 15),),
                                         ],
                                       )

                                   ),
                                 ),
                               ),
                               new Expanded(
                                 child: new Container(
                                   height: 100,
                                   width: MediaQuery.of(context).size.width,
                                   child: new Card(
                                       elevation: 4,
                                       shape: new RoundedRectangleBorder(
                                           borderRadius: BorderRadius.circular(10)
                                       ),
                                       child: new Column(
                                         mainAxisAlignment: MainAxisAlignment.center,
                                         children: [
                                           new Text('1,500\$',style: new TextStyle(fontSize: 28),),
                                           new Text('دولار',style: new TextStyle(fontSize: 15),),
                                         ],
                                       )

                                   ),
                                 ),
                               ),
                             ],
                           )
                         ),
                          new Container(
                            padding: EdgeInsets.only(top: 50),
                            width: MediaQuery.of(context).size.width,
                            child:new Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                new Text('مرحبا',style: new TextStyle(fontSize: 15,color: Colors.white),),
                                new Text('محمد علي',style: new TextStyle(fontSize: 28,color: Colors.white),),
                              ],
                            )
                          ),


                        ],
                      ),
                    ),
                    //معلومات الصرف والاياع
                    new Expanded(
                      child: new ListView(
                        children: [
                          new Container(
                            height: 75,
                            padding: EdgeInsets.only(right: 15,left: 15),
                            child:new Card(
                              shape: new RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: new Row(
                                children: [
                                 new Container(
                                   padding: EdgeInsets.only(left: 10),
                                   child:  new Text('\$250',style: TextStyle(color: Colors.blue),),
                                 ),
                                  new Expanded(
                                    child:    new Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        new Text('قبض',style: TextStyle(fontSize: 20),),
                                        new Text('ملاحظة',style: TextStyle(fontSize: 12),),
                                      ],
                                    )),
                                  new Container(
                                    padding: EdgeInsets.only(left: 15,right: 15),
                                    child: new VerticalDivider(
                                      width: 1,
                                      color: Colors.black,
                                    ),
                                  ),
                                  new Container(
                                    padding: EdgeInsets.only(right: 10),
                                    child:new Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        new Text('07',style: TextStyle(fontSize: 20),),
                                        new Text('${now.year}/${now.month}/${now.day}',style: TextStyle(fontSize: 13),),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ),
                          new Container(
                              height: 75,
                              padding: EdgeInsets.only(right: 15,left: 15),
                              child:new Card(
                                shape: new RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: new Row(
                                  children: [
                                    new Container(
                                      padding: EdgeInsets.only(left: 10),
                                      child:  new Text('\$250',style: TextStyle(color: Colors.red),),
                                    ),
                                    new Expanded(
                                        child:    new Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            new Text('صرف',style: TextStyle(fontSize: 20),),
                                            new Text('ملاحظة',style: TextStyle(fontSize: 12),),
                                          ],
                                        )),
                                    new Container(
                                      padding: EdgeInsets.only(left: 15,right: 15),
                                      child: new VerticalDivider(
                                        width: 1,
                                        color: Colors.black,
                                      ),
                                    ),
                                    new Container(
                                      padding: EdgeInsets.only(right: 10),
                                      child:new Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          new Text('07',style: TextStyle(fontSize: 20),),
                                          new Text('${now.year}/${now.month}/${now.day}',style: TextStyle(fontSize: 13),),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                          ),
                          new Container(
                              height: 75,
                              padding: EdgeInsets.only(right: 15,left: 15),
                              child:new Card(
                                shape: new RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: new Row(
                                  children: [
                                    new Container(
                                      padding: EdgeInsets.only(left: 10),
                                      child:  new Text('\$250',style: TextStyle(color: Colors.blue),),
                                    ),
                                    new Expanded(
                                        child:    new Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            new Text('حوالة له',style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
                                            new Text('ملاحظة',style: TextStyle(fontSize: 12),),
                                          ],
                                        )),
                                    new Container(
                                      padding: EdgeInsets.only(left: 15,right: 15),
                                      child: new VerticalDivider(
                                        width: 1,
                                        color: Colors.black,
                                      ),
                                    ),
                                    new Container(
                                      padding: EdgeInsets.only(right: 10),
                                      child:new Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          new Text('07',style: TextStyle(fontSize: 20),),
                                          new Text('${now.year}/${now.month}/${now.day}',style: TextStyle(fontSize: 13),),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                          ),
                          new Container(
                              height: 75,
                              padding: EdgeInsets.only(right: 15,left: 15),
                              child:new Card(
                                shape: new RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: new Row(
                                  children: [
                                    new Container(
                                      padding: EdgeInsets.only(left: 10),
                                      child:  new Text('\$250',style: TextStyle(color: Colors.red),),
                                    ),
                                    new Expanded(
                                        child:    new Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            new Text('شراء',style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
                                            new Text('ملاحظة',style: TextStyle(fontSize: 12),),
                                          ],
                                        )),
                                    new Container(
                                      padding: EdgeInsets.only(left: 15,right: 15),
                                      child: new VerticalDivider(
                                        width: 1,
                                        color: Colors.black,
                                      ),
                                    ),
                                    new Container(
                                      padding: EdgeInsets.only(right: 10),
                                      child:new Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          new Text('07',style: TextStyle(fontSize: 20),),
                                          new Text('${now.year}/${now.month}/${now.day}',style: TextStyle(fontSize: 13),),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),

            ),
            //الاقسام
            new Container(
              alignment: Alignment.bottomCenter,
              child:     new  BottomNavigationBar(
                backgroundColor: Colors.white,
                elevation: 0,
                unselectedItemColor: Colors.black,
                items: const <BottomNavigationBarItem>[
                  BottomNavigationBarItem(
                    icon: Icon(Icons.home),
                    title: Text(''),
                    backgroundColor: Colors.white,
                  ),

                  BottomNavigationBarItem(
                    icon: Icon(Icons.calculate),
                    title: Text(''),
                    backgroundColor: Colors.white,

                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.notifications),
                    title: Text(''),
                    backgroundColor: Colors.white,

                  ),
                ],
                currentIndex: _selectedIndex,
                selectedItemColor: new Color(0xffFF5656),
                onTap: _onItemTapped,

              ),
            )

          ],
        ),
      ),
    );
  }


  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }




}