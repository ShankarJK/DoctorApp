import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Aboutdoctor extends StatelessWidget {
  const Aboutdoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        children: [
          Container(
            color: Color(0xffeaeaea),
            child: Column(
              children: [
                const SizedBox(
                  height: 61,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Image.asset(
                          "lib/Helpers/Resources/asset/Images/arrow.png",
                          height: 14,
                          width: 10,
                        ),
                      ),
                      Image.asset(
                        "lib/Helpers/Resources/asset/Images/person1.png",
                        height: 280,
                        width: 280,
                        alignment: Alignment.bottomCenter,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Image.asset(
                          "lib/Helpers/Resources/asset/Images/save.png",
                          height: 14,
                          width: 10,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "dr. Gilang Segara Bening",
                  style: TextStyle(
                    color: Color(0xff25282B),
                    fontSize: 24,
                     fontFamily: 'Lato',
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Text(
                      "Heart",
                      style: TextStyle(
                        color: Color(0xffAAAAAA),
                        fontSize: 14,
                        letterSpacing: 1,
                          fontFamily: 'Lato',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    CircleAvatar(
                      backgroundColor: Color(0xffAAAAAA),
                      radius: 1.5,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Persahabatan Hospital",
                      style: TextStyle(
                        color: Color(0xffAAAAAA),
                        fontSize: 14,
                          fontFamily: 'Lato',
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  "dr. Gilang is one of the best doctors in the Persahabatan Hospital. He has saved more than 1000 patients in the past 3 years. He has also received many awards from domestic and abroad as the best doctors. He is available on a private or schedule. ",
                  style: TextStyle(
                      color: Color(0xffC4C4C4),
                      fontSize: 16,
                        fontFamily: 'Source Sans Pro',
                      letterSpacing: 0.2,
                      wordSpacing: 1,
                      height: 1.4),
                ),
                const SizedBox(
                  height: 26,
                ),
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          const Text(
                            "Experience",
                            style: TextStyle(
                                color: Color(0xff25282B),
                                fontSize: 16,
                                 fontFamily: 'Lato',
                                letterSpacing: 1),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: const [
                              Text(
                                "3",
                                style: TextStyle(
                                   fontFamily: 'Source Sans Pro',
                                    color: Color(0xff2B92E4), fontSize: 24),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                "yr",
                                style: TextStyle(
                                   fontFamily: 'Source Sans Pro',
                                    color: Color(0xffAAAAAA), fontSize: 16),
                              )
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 14,
                      ),
                      Container(
                        height: 58,
                        width: 0.9,
                        color: const Color(0xffCACCCF),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          const Text(
                            "Patient",
                            style: TextStyle(
                               fontFamily: 'Lato',
                                color: Color(0xff25282B),
                                fontSize: 16,
                                letterSpacing: 1),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: const [
                              Text(
                                "1221",
                                style: TextStyle(
                                   fontFamily: 'Source Sans Pro',
                                    color: Color(0xff2B92E4), fontSize: 24),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                "ps",
                                style: TextStyle(
                                   fontFamily: 'Source Sans Pro',
                                    color: Color(0xffAAAAAA), fontSize: 16),
                              )
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 14,
                      ),
                      Container(
                        height: 58,
                        width: 0.9,
                        color: const Color(0xffCACCCF),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          const Text(
                            "Rating",
                            style: TextStyle(
                               fontFamily: 'Lato',
                                color: Color(0xff25282B),
                                fontSize: 16,
                                letterSpacing: 1),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: const [
                              Text(
                                "5.0",
                                style: TextStyle(
                                   fontFamily: 'Source Sans Pro',
                                    color: Color(0xff2B92E4), fontSize: 24),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: const BoxDecoration(
                          color: Color(0xff4485FD),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Image.asset(
                          "lib/Helpers/Resources/asset/Images/message.png",
                          height: 10,
                        ),
                      ),
                    ),
                    SizedBox(width: 16,),
                    Container(
                      alignment: Alignment.center,
                      height: 56,
                      width: 240,
                      decoration: const BoxDecoration(
                          color: Color(0xff00CC6A),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child:const Text(
                        "Make an Appointment",
                        style: TextStyle(
                          color: Color(0xffF9F9FA),
                          fontSize: 14,
                          letterSpacing: 1,
                           fontFamily: 'Lato',
                          fontWeight: FontWeight.w500
                        ),
                      )
                      ),
                    
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
