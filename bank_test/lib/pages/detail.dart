import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';


class DetailsPage extends StatefulWidget{
  const DetailsPage({super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
  
}

class _DetailsPageState extends State<DetailsPage>{
  void signOut(){
    FirebaseAuth.instance.signOut();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.0124511719;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(title: const Text(
                      '  Notifications',
                      style: TextStyle (
                        fontSize: 32,
                        fontWeight: FontWeight.w900,
                        height: 2.0,
                        color: Color(0xffffffff),
                      ),
                    ),
      
                 actions:[
                      /* SizedBox(
                        width: 40*fem,
                        height: 62*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: const EdgeInsets.all(0.8),
                          ),
                          child: Image.asset(
                            'assets/page-1/images/-diQ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ), */
                       IconButton(
                          onPressed: signOut, 
                         icon: const Icon(Icons.logout),
                      ), 
                     ],
                    ),
      body: SingleChildScrollView(
      child: Container(
        // detailsHAx (101:73)
        width: double.infinity,
        decoration:const BoxDecoration (
          color: Color(0xff234d8e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                    // autogroup5oqr9ZA (DT2ta8Lxm1j9onHc8Q5oqr)
                    margin: EdgeInsets.fromLTRB(11*fem, 10*fem, 12.01*fem, 100*fem),
                    width: double.infinity,
                    height: 640*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // detailsgJC (101:100)
                          left: 241*fem,
                          top: 62.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 49*fem,
                                height: 19*fem,
                                child: Text(
                                  'Details',
                                  textAlign: TextAlign.center,
                                  style: TextStyle (
                                    
                                    fontSize: 15*fem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*fem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle42yYC (101:107)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 337*fem,
                              height: 500*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xffc8f7cd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // status306Mv (101:113)
                          left: 26*fem,
                          top: 284.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 19*fem,
                              child: Text(
                                'Status  :   30%',
                                style: TextStyle (
                                  
                                  fontSize: 15*fem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*fem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // currencynoteswarningbJg (101:110)
                          left: 16*fem,
                          top: 22*fem,
                          child: Align(
                            child: SizedBox(
                              width: 231*fem,
                              height: 25*fem,
                              child: Text(
                                'Currency Notes Warning',
                                style: TextStyle (
                          
                                  fontSize: 20*fem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*fem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // date20xxxxxxtime20xxxxxxu4U (101:111)
                          left: 25*fem,
                          top: 151.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 39*fem,
                              child: Text(
                                'Date: 2023-10-03\nTime: 11.40 AM',
                                style: TextStyle (
                            
                                  fontSize: 16*fem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*fem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // typeofcurrency500017W (101:112)
                          left: 26*fem,
                          top: 231.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 185*fem,
                              height: 19*fem,
                              child: Text(
                                'Type of Currency  :   5000',
                                style: TextStyle (
                          
                                  fontSize: 15*fem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*fem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pleasefilltherelevantmoneybuck (101:114)
                          left: 25*fem,
                          top: 80.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 261*fem,
                              height: 19*fem,
                              child: Text(
                                'Please fill the relevant money bucket',
                                style: TextStyle (
                             
                                  fontSize: 15*fem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*fem/fem,
                                  color: Color(0xfff60808),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
          ],
        ),
        ),
      ),
    );
  }
}