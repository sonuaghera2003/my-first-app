import 'dart:math';

import 'package:flutter/material.dart';

class ScrollTask extends StatelessWidget {
  const ScrollTask({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          Container(
            // margin: EdgeInsets.only(bottom: 300),
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
                // shape: BoxShape.circle,
              color: Colors.blue,
               borderRadius: BorderRadius.only(bottomRight: Radius.circular(250),bottomLeft: Radius.circular(250))
            ),
          ),
          ListView(
            scrollDirection: Axis.vertical,
            children: [
              AppBar(
                title: Text("Dashboard"),
                leading: Icon(Icons.menu),
              ),
              // Container(
              //   alignment: Alignment.center,
              //   margin: EdgeInsets.only(left: 25,right: 25),
              //   padding: EdgeInsets.only(top: 16,left: 20,right: 20,bottom: 16),
              //   decoration: BoxDecoration(
              //     color: Color(0xFFFFFFFF),
              //   ),
              //   child: Text("joandoe@gmail.com"),
              // ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Text("sdd"),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black45),
                    ),
                    child: Icon(Icons.account_circle,size: 50,),
                    height: 250,
                    width: 150,
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black45),
                    ),
                    child: Icon(Icons.account_balance,size: 50,),
                    height: 250,
                    width: 150,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Text("sdd"),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black45),
                    ),
                    child: Icon(Icons.account_balance_sharp,size: 50,),
                    // child: Image.asset("assets/image/camera_lense.jpeg",alignment: Alignment.topCenter,),
                    height: 250,
                    width: 150,

                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black45),
                    ),
                    child:Icon(Icons.add_card,size: 50,),
                    // child: Image.asset("assets/image/camera_lense.jpeg",alignment: Alignment.topCenter,),
                    height: 250,
                    width: 150,
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    child:
                    Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Total Receving 2022",
                            style: TextStyle(fontSize: 20),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [Text("\$ 0.00",style: TextStyle(fontSize: 40,color: Colors.lightGreen),), Icon(Icons.add_card,size: 50,color: Colors.cyanAccent,)],
                          ),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(child: Text("Last update today",style: TextStyle(color: Colors.black12),)),
                              Text("Vire more",style: TextStyle(color: Colors.lightBlue),),
                              Icon(Icons.more_horiz,color: Colors.lightBlue),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Total Receving 2023",
                            style: TextStyle(fontSize: 20),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [Text("\$ 0.00",style: TextStyle(fontSize: 40,color: Colors.cyanAccent),), Icon(Icons.shopping_cart_rounded,size: 50,color: Colors.lightBlueAccent,)],
                          ),
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(child: Text("Last update today",style: TextStyle(color: Colors.black12),),),
                              Text("Vire more",style: TextStyle(color: Colors.lightBlue),),
                              Icon(Icons.more_horiz,color: Colors.lightBlue),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Receving",
                            style: TextStyle(fontSize: 20),
                          ),Text(
                            "Recently added",
                            style: TextStyle(fontSize: 15,color: Colors.black12),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black12),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("INVOICE DATE",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                                    Text("INVOICE DATE",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                                  ],
                                ),
                                Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child:
                                    Text("04-03-2021",style: TextStyle(color: Colors.black12,fontSize: 20),),),
                                    Text("231542",style: TextStyle(color: Colors.black12,fontSize: 20),),
                                  ],
                                ),

                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("COMPANY",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                                    Text("AMOUNT",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                                  ],
                                ),
                                Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(child:
                                    Text("Supplier 1",style: TextStyle(color: Colors.black12,fontSize: 20),),),
                                    Text("\$ 101.11",style: TextStyle(color: Colors.black12,fontSize: 20),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black12),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("INVOICE DATE",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                                    Text("INVOICE DATE",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                                  ],
                                ),
                                Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child:
                                      Text("04-03-2021",style: TextStyle(color: Colors.black12,fontSize: 20),),),
                                    Text("231542",style: TextStyle(color: Colors.black12,fontSize: 20),),
                                  ],
                                ),

                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("COMPANY",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                                    Text("AMOUNT",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                                  ],
                                ),
                                Row(
                                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(child:
                                    Text("Supplier 1",style: TextStyle(color: Colors.black12,fontSize: 20),),),
                                    Text("\$ 101.11",style: TextStyle(color: Colors.black12,fontSize: 20),),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text("view more",style: TextStyle(fontSize: 15,color: Colors.green),),Icon(Icons.more_horiz,color: Colors.green,size:20,)
                            ],
                          ),

                        ],
                      ),
                    ),
                  ),





                ],
              ),
         Container(
           padding: EdgeInsets.all(10),
           margin: EdgeInsets.all(20),
           decoration: BoxDecoration(
             border: Border.all(color: Colors.black12),
             borderRadius: BorderRadius.circular(10),
           ),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Expense",style: TextStyle(fontSize: 20),),
               Text("Recently added",style: TextStyle(fontSize: 15,color: Colors.black12),),
               Column(
                 children: [
                   Container(
                     padding: EdgeInsets.all(5),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       border: Border.all(color: Colors.black12),
                     ),
                     child: Column(
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text("INVOICE DATE",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                             Text("INVOICE NUM",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                           ],
                         ),
                         Row(
                           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Expanded(
                               child:
                               Text("04-03-2021",style: TextStyle(color: Colors.black12,fontSize: 20),),),
                             Text("231542",style: TextStyle(color: Colors.black12,fontSize: 20),),
                           ],
                         ),

                         SizedBox(
                           height: 20,
                         ),
                         Row(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text("COMPANY",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                             Text("AMOUNT",style: TextStyle(fontSize: 20,color: Colors.cyanAccent),),
                           ],
                         ),
                         Row(
                           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Expanded(child:
                             Text("Supplier 1",style: TextStyle(color: Colors.black12,fontSize: 20),),),
                             Text("\$ 111.00",style: TextStyle(color: Colors.black12,fontSize: 20),),
                           ],
                         ),
                       ],
                     ),
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.end,
                     children: [
                       Text("view more",style: TextStyle(fontSize: 15,color: Colors.green),),Icon(Icons.more_horiz,color: Colors.green,size:20,)
                     ],
                   ),
                 ],
               ),
             ],

           ),
         ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        currentIndex: 2,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.dashboard_customize),label: "Dashborad"),
          BottomNavigationBarItem(icon: Icon(Icons.pageview),label: "Pageview"),
          BottomNavigationBarItem(icon: Icon(Icons.contact_phone_sharp),label: "Contact Sharp"),
          BottomNavigationBarItem(icon: Icon(Icons.people_rounded),label: "Pepole"),
          BottomNavigationBarItem(icon: Icon(Icons.menu),label: "Menu")
        ],
      ),
    );
  }
}
