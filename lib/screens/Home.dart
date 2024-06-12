import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  void onExtendAdClick(){

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        child: Column(
          children: [
            // First row with text aligned at the center
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Account Overview",

                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            // Second row with two card-like containers
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // First column
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      padding: const EdgeInsets.all(16.0),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8FBFE),
                        borderRadius: BorderRadius.circular(12.0),

                      ),
                      child: const Column(
                        children: [
                          Text(
                              "401941",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          SizedBox(height: 8),
                          Text(
                              "Ad Views",
                              style: TextStyle(fontSize: 14)
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 16),
                  ],
                ),
                // Second column
                // First column
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.45,
                      padding: const EdgeInsets.all(16.0),
                      decoration: BoxDecoration(
                        color: const Color(0xFFF8FBFE),
                        borderRadius: BorderRadius.circular(12.0),

                      ),
                      child: const Column(
                        children: [
                          Text(
                              "₹10500",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,

                              )
                          ),
                          SizedBox(height: 8),
                          Text("Spent", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                    ),
                    const SizedBox(width: 14),
                  ],
                ),
              ],
            ),

            // third row with text aligned at the center
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                "Leads Summary",

                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),

            // fourth row with two card-like containers
           SingleChildScrollView(
             scrollDirection: Axis.horizontal,

             child:  Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 // First column
                 Column(
                   children: [
                     Container(
                       width: MediaQuery.of(context).size.width * 0.28,
                       padding: const EdgeInsets.all(16.0),
                       decoration: BoxDecoration(
                         color: const Color(0xFFF8FBFE),
                         borderRadius: BorderRadius.circular(12.0),

                       ),
                       child: const Column(
                         children: [
                           Text(
                               "49",
                               style: TextStyle(
                                 fontSize: 18,
                                 color: Colors.blue,
                                 fontWeight: FontWeight.bold,

                               )
                           ),
                           SizedBox(height: 8),
                           Text(
                               "Total",
                               style: TextStyle(fontSize: 14)
                           ),
                           Text(
                               "Leads",
                               style: TextStyle(fontSize: 14)
                           ),
                         ],
                       ),
                     ),
                     const SizedBox(width: 16),
                   ],
                 ),

                 SizedBox(width: 10,),
                 // Second column
                 Column(
                   children: [
                     Container(
                       width: MediaQuery.of(context).size.width * 0.28,
                       padding: const EdgeInsets.all(16.0),
                       decoration: BoxDecoration(
                         color: const Color(0xFFF8FBFE),
                         borderRadius: BorderRadius.circular(12.0),

                       ),
                       child: const Column(
                         children: [
                           Text(
                               "14",
                               style: TextStyle(
                                 fontSize: 16,
                                 color: Colors.blue,
                                 fontWeight: FontWeight.bold,

                               )
                           ),
                           SizedBox(height: 8),
                           Text("Followup", style: TextStyle(fontSize: 14)),
                           Text("done", style: TextStyle(fontSize: 14)),
                         ],
                       ),
                     ),
                     const SizedBox(width: 16),
                   ],
                 ),
                 SizedBox(width: 10,),
                 Column(
                   children: [
                     Container(
                       width: MediaQuery.of(context).size.width * 0.3,
                       padding: const EdgeInsets.all(16.0),
                       decoration: BoxDecoration(
                         color: const Color(0xFFF8FBFE),
                         borderRadius: BorderRadius.circular(12.0),

                       ),
                       child: const Column(
                         children: [
                           Text(
                               "35",
                               style: TextStyle(
                                 fontSize: 18,
                                 color: Colors.blue,
                                 fontWeight: FontWeight.bold,

                               )
                           ),
                           SizedBox(height: 8),
                           Text("Followup", style: TextStyle(fontSize: 14)),
                           Text("Pending", style: TextStyle(fontSize: 14)),
                         ],
                       ),
                     ),
                     const SizedBox(width: 16),
                   ],
                 ),
               ],
             ),


           ),

            SizedBox(height: 24,),

            const Text(
              textAlign: TextAlign.center,
              "Link your facebook page using Browser",
              style: TextStyle(
              color: Colors.blue,
                fontWeight: FontWeight.bold
              ),
            ),



            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              child: const Text(
                "Recent Ads",
                
                textAlign: TextAlign.start,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
              child: Container(
                padding: EdgeInsets.all(8),
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0x9EBDBDBD),
                    width: 1.0
                  ),
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                              "see details",
                              style:  TextStyle(
                                color: Colors.blue,
                                fontSize: 14
                              ),
                          ),
                          Icon(
                              Icons.arrow_forward_ios_rounded,
                             color: Colors.blue,
                            size: 14,
                          )
                        ],
                      )
                    ),

                    Row(
                      children: [
                        //imge
                        Container(
                          height: 80,
                          width: 80,
                          child: Image.asset('assets/images/building.jpg'),
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(

                                padding: EdgeInsets.fromLTRB(12, 0, 8, 0),
                                child: const Text("Leads Plan",
                                  style: TextStyle(
                                    fontSize: 14
                                  ),
                                )),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4)
                              ),
                              padding: const EdgeInsets.all(4.0),
                              child: Row(
                                children: [

                                   Padding(
                                     padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
                                     child: Container(
                                       padding: EdgeInsets.all(4),
                                       decoration: BoxDecoration(
                                          color: Colors.grey,
                                         borderRadius: BorderRadius.circular(4)
                                       ),
                                       child: const Text(
                                         "Finished",
                                         style: TextStyle(
                                             fontWeight: FontWeight.bold,
                                             color: Colors.white,
                                             backgroundColor: Colors.grey,
                                             fontSize: 12
                                         ),
                                       ),
                                                                       ),
                                   ),
                                  Container(
                                    height: 25,
                                    width: 25,
                                    child: Image.asset('assets/images/facebook.png'),
                                  ),

                                  SizedBox(width: 8,),

                                  Container(
                                    height: 25,
                                    width: 25,
                                    child: Image.asset('assets/images/instagram.png'),
                                  ),
                                ],

                              ),
                            )
                          ],

                        )

                      ],
                    ),


                    const Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("419451",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14
                                ),
                              ),
                              Text(
                                  "Ad Views",
                                style: TextStyle(
                                  color: Colors.grey,
                                    fontSize: 12
                                ),
                              )
                            ],
                          ),

                          Column(
                            children: [
                              Text("419451",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14
                                ),
                              ),
                              Text(
                                "Ad Views",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Text("419451",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14
                                ),
                              ),
                              Text(
                                "Ad Views",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    
                    ElevatedButton(
                        onPressed: onExtendAdClick ,
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.blue, // text color
                        ),

                        child: const Text(
                        "Extend Ad",
                         style: TextStyle(
                           color: Colors.white
                         ),


                    ))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

