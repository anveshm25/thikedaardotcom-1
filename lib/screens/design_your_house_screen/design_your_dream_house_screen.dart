import 'package:flutter/material.dart';

import '../../config/size/size_config.dart';
import '../../config/styles/app_colors.dart';
import '../../config/styles/app_styles.dart';

class DesignYourDreamHouseScreen extends StatelessWidget {
  const DesignYourDreamHouseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 250, 250, 250),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: SizeConfig.blackSizeVertical! * 36,
                width: double.infinity,
                child: Stack(children: [
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    color: AppColors.colorFromHex('#384247'),
                  ),
                  Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 20, top: 50),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Design Your \nDream House',
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'Montserrat',
                                color: AppColors.colorFromHex('#F1AD0A'),
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Get Free Consultation today',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'Montserrat',
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal)),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.4,
                            height: MediaQuery.of(context).size.height * 0.07,
                            child: TextButton(
                              key: const ValueKey("btnLogin"),
                              style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                backgroundColor:
                                    AppColors.colorFromHex('#F1AD0A'),
                              ),
                              onPressed: () {
                                // Navigator.pushNamed(context, '/home');
                              },
                              child: Text(
                                "Call Us",
                                style: mOswaldBold.copyWith(
                                  fontSize: 18,
                                  fontFamily: 'Montserrat',
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.03,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(42),
                            topRight: Radius.circular(42)),
                        color: Color(0xffffafafa),
                      ),
                    ),
                  ),
                ]),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 20, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 30, right: 15),
                                    child: Text(
                                        "To get AI generated design for your dream home please fill the form",
                                        // style: mOswaldBold.copyWith(
                                        //     fontSize: 25,
                                        //     color: mBlack,
                                        //     fontFamily: 'Montserrat',
                                        //     fontWeight: FontWeight.w700),
                                        // textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontFamily: 'Montserrat',
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold)))),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 10),
                          child: Form(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: TextField(
                                    cursorColor: Colors.grey[600],
                                    style: TextStyle(color: Colors.grey[600]),
                                    decoration: InputDecoration(
                                      filled: true,
                                      hintText: 'Enter your city',
                                      hintStyle: TextStyle(
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey[600]),
                                      fillColor:
                                          AppColors.colorFromHex('#F1AD0A'),
                                      border: OutlineInputBorder(
                                          borderSide: BorderSide.none,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                    ),
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(top: 15),
                                    child: TextField(
                                      cursorColor: Colors.grey[600],
                                      style: TextStyle(color: Colors.grey[600]),
                                      decoration: InputDecoration(
                                        filled: true,
                                        hintText: "Enter Plot length",
                                        hintStyle: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey[600]),
                                        fillColor:
                                            AppColors.colorFromHex('#F1AD0A'),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide.none,
                                            borderRadius:
                                                BorderRadius.circular(50)),
                                      ),
                                    )),
                                Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: TextField(
                                      cursorColor: Colors.grey[600],
                                      style: TextStyle(color: Colors.grey[600]),
                                      decoration: InputDecoration(
                                        filled: true,
                                        hintText: "Enter Plot width",
                                        hintStyle: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey[600]),
                                        fillColor:
                                            AppColors.colorFromHex('#F1AD0A'),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide.none,
                                            borderRadius:
                                                BorderRadius.circular(50)),
                                      ),
                                    )),
                                Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: TextField(
                                      cursorColor: Colors.grey[600],
                                      style: TextStyle(color: Colors.grey[600]),
                                      decoration: InputDecoration(
                                        filled: true,
                                        hintText: "Enter Number of floors",
                                        hintStyle: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey[600]),
                                        fillColor:
                                            AppColors.colorFromHex('#F1AD0A'),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide.none,
                                            borderRadius:
                                                BorderRadius.circular(50)),
                                      ),
                                    )),
                                Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: TextField(
                                      cursorColor: Colors.grey[600],
                                      style: TextStyle(color: Colors.grey[600]),
                                      decoration: InputDecoration(
                                        filled: true,
                                        hintText: "Require basement?",
                                        hintStyle: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey[600]),
                                        fillColor:
                                            AppColors.colorFromHex('#F1AD0A'),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide.none,
                                            borderRadius:
                                                BorderRadius.circular(50)),
                                      ),
                                    )),
                                Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: TextField(
                                      cursorColor: Colors.grey[600],
                                      style: TextStyle(color: Colors.grey[600]),
                                      decoration: InputDecoration(
                                        filled: true,
                                        hintText: "Require stilt?",
                                        hintStyle: TextStyle(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey[600]),
                                        fillColor:
                                            AppColors.colorFromHex('#F1AD0A'),
                                        border: OutlineInputBorder(
                                            borderSide: BorderSide.none,
                                            borderRadius:
                                                BorderRadius.circular(50)),
                                      ),
                                    )),
                                const SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.only(top: 5, bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.50,
                                  height: 50,
                                  child: TextButton(
                                    key: const ValueKey("btnViewNow"),
                                    style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      backgroundColor: Colors.black,
                                    ),
                                    onPressed: () {
                                      // Navigator.pushNamed(context, '/home');
                                      // Navigator.of(context).push(
                                      //   MaterialPageRoute(
                                      //       builder: (context) =>
                                      //           SelectYourHouseDesignPage()
                                      //       //HomePage(),
                                      //       ),
                                      // );
                                    },
                                    child: Text(
                                      "VIEW NOW",
                                      style: TextStyle(
                                          fontFamily: 'Montserrat',
                                          color: Colors.white,
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )
                              ],
                            ))
                      ],
                    )),
              ),
            ],
          ),
        ));
  }
}