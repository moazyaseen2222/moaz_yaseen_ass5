import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/image.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  height: 350,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      image: const DecorationImage(
                        image: AssetImage('images/me.jpg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(40)),
                  // child: const Image(
                  //   image: AssetImage('images/tomas.jpg'),
                  // ),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(right: 115.0),
                child: Column(
                  children: [
                    Text(
                      'Jacob Roberts',
                      style: GoogleFonts.akshar(
                          fontSize: 35, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 10),
                    Text(
                      'Photographer,Work experience 7 years.',
                      style:
                          GoogleFonts.akshar(fontSize: 17, color: Colors.grey),
                    ),
                    Text(
                      'I make nature and product photography.',
                      style:
                          GoogleFonts.akshar(fontSize: 17, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                height: 90,
                width: 400,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(35),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 30.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Text(
                          '112',
                          style: GoogleFonts.akshar(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                        const SizedBox(width: 5),
                        Text(
                          'works',
                          style: GoogleFonts.akshar(fontSize: 25),
                        ),
                        const SizedBox(width: 40),
                        Stack(
                          children: const [
                            ImageRow(image: 'images/tomas.jpg'),
                            Padding(
                              padding: EdgeInsets.only(left: 50.0),
                              child: ImageRow(image: 'images/tomas.jpg'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 90.0),
                              child: ImageRow(image: 'images/tomas.jpg'),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 90,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '3',
                            style: GoogleFonts.akshar(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: Colors.white),
                          ),
                          Text(
                            'applications',
                            style: GoogleFonts.akshar(
                                fontSize: 25, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Container(
                    height: 90,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 30.0, top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '25',
                            style: GoogleFonts.akshar(
                                fontWeight: FontWeight.bold,
                                fontSize: 30,
                                color: Colors.black),
                          ),
                          Text(
                            'views today',
                            style: GoogleFonts.akshar(
                                fontSize: 25, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Container(
                height: 90,
                width: 400,
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
                            onPressed: () {},
                            child: const Icon(
                              Icons.person_outline_sharp,
                              color: Colors.indigo,
                              size: 30,
                            )),
                        const SizedBox(width: 40),
                        ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              elevation: 0,
                            ),
                            onPressed: () {
                              Navigator.pushNamed(context, '/page_2');
                            },
                            child: const Icon(
                              Icons.search,
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
                              Icons.settings_outlined,
                              color: Colors.grey,
                              size: 30,
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
