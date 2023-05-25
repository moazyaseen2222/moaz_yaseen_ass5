import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(35.0),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade200,
                          elevation: 0,
                          minimumSize: const Size(60, 60),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0))),
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                      )),
                ),
                SizedBox(width: 130),
                Padding(
                  padding: const EdgeInsets.all(35.0),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade200,
                          elevation: 0,
                          minimumSize: const Size(60, 60),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0))),
                      onPressed: () {},
                      child: Icon(
                        Icons.menu_outlined,
                        color: Colors.black,
                      )),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Text(
                '74 results for\n"photographer"',
                style: GoogleFonts.akshar(
                    fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 25.0),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      height: 350,
                      width: 350,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 5))
                        ],
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 350,
                      width: 350,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade400,
                              spreadRadius: 1,
                              blurRadius: 1,
                              offset: Offset(0, 5))
                        ],
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(0, 5))
                      ],
                      color: Colors.indigo.shade600,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0, left: 25.0),
                          child: Row(
                            children: [
                              Text(
                                'Photographer',
                                style: GoogleFonts.akshar(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 25,
                                    color: Colors.white),
                              ),
                              const SizedBox(width: 90),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(15.0)),
                                      minimumSize: const Size(50, 50),
                                      backgroundColor: Colors.indigo.shade300),
                                  onPressed: () {},
                                  child: Icon(Icons.save_sharp))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Container(
                            height: 50,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Center(
                              child: Text(
                                r'$120/h',
                                style: GoogleFonts.akshar(
                                    fontSize: 20, color: Colors.indigo),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0, top: 10.0),
                          child: Text(
                            'Lorem ipsum is a placeholder text commonly used in publishing and graphic design to demonstrate  and graphic design to demonstrate',
                            style: GoogleFonts.akshar(
                                fontSize: 17, color: Colors.white54),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 22.0, top: 50.0),
                          child: Row(
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'Photography',
                                  style:
                                      GoogleFonts.akshar(color: Colors.white),
                                ),
                                style: ElevatedButton.styleFrom(
                                  minimumSize: const Size(60, 30),
                                  backgroundColor: Colors.indigo.shade300,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(7.0)),
                                ),
                              ),
                              SizedBox(width: 20),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  minimumSize: const Size(60, 30),
                                  backgroundColor: Colors.indigo.shade300,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(7.0)),
                                ),
                                child: Text(
                                  'Photoshop',
                                  style:
                                      GoogleFonts.akshar(color: Colors.white),
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
            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 25.0),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Row(
                  children: const [
                    Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/back.png')),
                    SizedBox(width: 200),
                    Image(
                        height: 60,
                        width: 60,
                        image: AssetImage('images/redo.png')),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0, right: 15.0),
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Row(
                  children: [
                    Text(
                      'Dislike',
                      style: GoogleFonts.akshar(fontSize: 15),
                    ),
                    const SizedBox(width: 220),
                    Text(
                      'Like',
                      style: GoogleFonts.akshar(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Container(
                height: 90,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              elevation: 0,
                            ),
                            onPressed: () {
                              Navigator.pushNamed(context, '/page_1');
                            },
                            child: const Icon(
                              Icons.person_outline_sharp,
                              color: Colors.grey,
                              size: 30,
                            )),
                        const SizedBox(width: 40),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              elevation: 0,
                            ),
                            onPressed: () {},
                            child: const Icon(
                              Icons.search,
                              color: Colors.indigo,
                              size: 30,
                            )),
                        const SizedBox(width: 40),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              elevation: 0,
                            ),
                            onPressed: () {},
                            child: const Icon(
                              Icons.settings_outlined,
                              color: Colors.grey,
                              size: 30,
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      //body: ,
    );
  }
}
