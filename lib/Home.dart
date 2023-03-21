import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Homeapp extends StatelessWidget {
  const Homeapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: ListView(
            children: [
              const SizedBox(
                height: 45,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "lib/Helpers/Resources/asset/Images/menu.png",
                    height: 24,
                    width: 24,
                  ),
                  const CircleAvatar(
                    backgroundImage: AssetImage(
                        "lib/Helpers/Resources/asset/Images/icon.png"),
                  )
                ],
              ),
              const SizedBox(
                height: 36,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: RichText(
                    textAlign: TextAlign.start,
                    text: const TextSpan(children: [
                      TextSpan(
                        text: 'Find',
                        style: TextStyle(
                            fontFamily: "lato",
                            fontWeight: FontWeight.w400,
                            color: Color(0xff25282B),
                            fontSize: 34),
                      ),
                      TextSpan(
                          text: ' your doctor',
                          style: TextStyle(
                             fontFamily: "lato",
                              fontWeight: FontWeight.w400,
                              color: Color(0xffA0A4A8),
                              fontSize: 34)),
                    ])),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                height: 56,
                width: 327,
                decoration: BoxDecoration(
                  color: const Color(0xffF6F6F6),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 17, bottom: 18, right: 30, left: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Search doctor, medicines etc",
                        style:
                            TextStyle(color: Color(0xffCACCCF), fontFamily: "lato", fontSize: 14),
                      ),
                      Image.asset(
                        "lib/Helpers/Resources/asset/Images/Search.png",
                        height: 24,
                        width: 24,
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                decoration: const BoxDecoration(
                                    color: Color(0xff4485FD),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8))),
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Image.asset(
                                    "lib/Helpers/Resources/asset/Images/doctor.png",
                                    height: 10,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -2,
                                left: -2,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      color: Color(0xff639AFF),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          bottomRight: Radius.circular(16))),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Consultation",
                            style: TextStyle(
                                color: Color(0xff25282B),  fontFamily: "lato",fontSize: 12),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                decoration: BoxDecoration(
                                    color: const Color(0xffa584ff),
                                    borderRadius: BorderRadius.circular(9)),
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Image.asset(
                                    "lib/Helpers/Resources/asset/Images/teeth.png",
                                    height: 10,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -2,
                                left: -2,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffb79cff),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          bottomRight: Radius.circular(16))),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Dental",
                            style: TextStyle(
                                color: Color(0xff25282B), fontFamily: "lato", fontSize: 12),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                decoration: BoxDecoration(
                                    color: const Color(0xffff7854),
                                    borderRadius: BorderRadius.circular(9)),
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Image.asset(
                                    "lib/Helpers/Resources/asset/Images/heart.png",
                                    height: 10,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -2,
                                left: -2,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffffa188),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          bottomRight: Radius.circular(16))),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Heart",
                            style: TextStyle(
                                color: Color(0xff25282B), fontFamily: "lato", fontSize: 12),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: const AlignmentDirectional(-2, -2),
                            fit: StackFit.passthrough,
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                decoration: BoxDecoration(
                                    color: const Color(0xfffea725),
                                    borderRadius: BorderRadius.circular(9)),
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Image.asset(
                                    "lib/Helpers/Resources/asset/Images/clinic.png",
                                    height: 10,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -2,
                                left: -2,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffffb547),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          bottomRight: Radius.circular(16))),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Hospital",
                            style: TextStyle(
                                color: Color(0xff25282B), fontFamily: "lato", fontSize: 12),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                decoration: BoxDecoration(
                                    color: const Color(0xff00cc6a),
                                    borderRadius: BorderRadius.circular(9)),
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Image.asset(
                                    "lib/Helpers/Resources/asset/Images/medicine.png",
                                    height: 10,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -2,
                                left: -2,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      color: Color(0xff1ad37a),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          bottomRight: Radius.circular(16))),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Medicine",
                            style: TextStyle(
                                color: Color(0xff25282B), fontFamily: "lato", fontSize: 12),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: const AlignmentDirectional(-2, -2),
                            fit: StackFit.passthrough,
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                decoration: BoxDecoration(
                                    color: const Color(0xff00c9e4),
                                    borderRadius: BorderRadius.circular(9)),
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Image.asset(
                                    "lib/Helpers/Resources/asset/Images/care.png",
                                    height: 10,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -2,
                                left: -2,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      color: Color(0xff05d1ed),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          bottomRight: Radius.circular(16))),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Physician",
                            style: TextStyle(
                                color: Color(0xff25282B), fontFamily: "lato", fontSize: 12),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: const AlignmentDirectional(-2, -2),
                            fit: StackFit.passthrough,
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                decoration: BoxDecoration(
                                    color: const Color(0xfffd44b3),
                                    borderRadius: BorderRadius.circular(9)),
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Image.asset(
                                    "lib/Helpers/Resources/asset/Images/bandage.png",
                                    height: 10,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -2,
                                left: -2,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffff71c6),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          bottomRight: Radius.circular(16))),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Skin",
                            style: TextStyle(
                                color: Color(0xff25282B), fontFamily: "lato", fontSize: 12),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Stack(
                            alignment: const AlignmentDirectional(-2, -2),
                            fit: StackFit.passthrough,
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                decoration: BoxDecoration(
                                    color: const Color(0xfffd4444),
                                    borderRadius: BorderRadius.circular(9)),
                                child: Padding(
                                  padding: const EdgeInsets.all(16),
                                  child: Image.asset(
                                    "lib/Helpers/Resources/asset/Images/syringe.png",
                                    height: 10,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -2,
                                left: -2,
                                child: Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      color: Color(0xffff7070),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(16),
                                          bottomRight: Radius.circular(16))),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          const Text(
                            "Surgeon",
                            style: TextStyle(
                                color: Color(0xff25282B), fontFamily: "lato", fontSize: 12),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Top Doctors",
                        style: TextStyle(
                          color: Color(0xff25282B),
                          fontSize: 18,
                           fontFamily: "lato",
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(top: 3.5),
                        child: Text(
                          "View all",
                          style:
                              TextStyle(color: Color(0xff4485FD),  fontFamily: "lato",fontSize: 11),
                          textAlign: TextAlign.center,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    doctorslist(
                        images: "person1.png",
                        doctor: "dr. Gilang Segara Bening",
                        special: "Heart",
                        hospital: "Persahabatan Hospital",
                        count: 1221),
                    const SizedBox(
                      height: 16,
                    ),
                    doctorslist(
                        images: "person2.png",
                        doctor: "dr. Shabil Chan",
                        special: "Dental",
                        hospital: "Columbia Asia Hospital",
                        count: 9604),
                    const SizedBox(
                      height: 16,
                    ),
                    doctorslist(
                        images: "person3.png",
                        doctor: "dr. Mustakim",
                        special: "Eye",
                        hospital: "Salemba Carolous Hospital",
                        count: 7612,
                        status: "Close"),
                    const SizedBox(
                      height: 16,
                    ),
                    doctorslist(
                        images: "person4.png",
                        doctor: "dr. Suprihatini",
                        special: "Ears",
                        hospital: "Columbia Asia Hospital",
                        count: 3509),
                    const SizedBox(
                      height: 16,
                    ),
                  ],
                ),
              )
            ],
          )),
    );
  }
}

Widget doctorslist(
    {required String images,
    required String doctor,
    required String special,
    required String hospital,
    required int count,
    String status = "Open"}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsets.only(right: 10),
        child: Container(
          height: 95,
          width: 88,
          decoration: BoxDecoration(
              color: const Color(0xffeaeaea),
              borderRadius: BorderRadius.circular(8)),
          child: Image.asset(
            "lib/Helpers/Resources/asset/Images/$images",
            height: 100,
            alignment: Alignment.bottomCenter,
          ),
        ),
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              "$doctor",
              style: const TextStyle(
                  color: Color(0xff404345),
                  fontSize: 16,
                   fontFamily: "lato",
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1),
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Text(
                "$special",
                style: const TextStyle(
                  color: Color(0xffAAAAAA),
                  fontSize: 14,
                   fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              const CircleAvatar(
                backgroundColor: Color(0xffAAAAAA),
                radius: 1.5,
              ),
              const SizedBox(
                width: 8,
              ),
              Text(
                "$hospital",
                style: const TextStyle(
                  color: Color(0xffAAAAAA),
                   fontFamily: 'Source Sans Pro',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "lib/Helpers/Resources/asset/Images/Vector.png",
                      height: 15,
                      width: 15,
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Image.asset(
                      "lib/Helpers/Resources/asset/Images/Vector.png",
                      height: 15,
                      width: 15,
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Image.asset(
                      "lib/Helpers/Resources/asset/Images/Vector.png",
                      height: 15,
                      width: 15,
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Image.asset(
                      "lib/Helpers/Resources/asset/Images/Vector.png",
                      height: 15,
                      width: 15,
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    Image.asset(
                      "lib/Helpers/Resources/asset/Images/Vector.png",
                      height: 15,
                      width: 15,
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Text(
                      "($count)",
                      style: const TextStyle(
                          color: Color(0xffC4C4C4),
                          fontWeight: FontWeight.w300),
                    )
                  ],
                ),
                const SizedBox(
                  width: 25,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    alignment: Alignment.center,
                    height: 24,
                    width: 56,
                    decoration: BoxDecoration(
                        color: const Color(0xffCCF5E1),
                        borderRadius: BorderRadius.circular(4)),
                    child: Text(
                      "$status",
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                         fontFamily: 'Lato',
                          color: Color(0xff00CC6A),
                          fontSize: 12,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ],
  );
}
