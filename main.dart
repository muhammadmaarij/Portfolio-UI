import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Portfolio',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hey There!")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 25, left: 20),
                height: 150,
                width: 150,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(150),
                  child: Image.network(
                      'https://scontent.fisb15-1.fna.fbcdn.net/v/t39.30808-6/269887091_3194732130758911_7289684204264272453_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=qc-i2o-ZIOYAX_gx0je&_nc_ht=scontent.fisb15-1.fna&oh=00_AT-4I7JJ4Vnz7y9JtBhDYXEBrCqZO3WdaShPpt0yw2xLow&oe=625EBF76'),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 30),
            child: Text(
              "Muhammad Maarij",
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 28,
                  color: Color.fromARGB(255, 1, 34, 116),
                  fontFamily: GoogleFonts.robotoMono().fontFamily),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 3, left: 30),
            child: Text('BS CS Student',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: Color.fromARGB(255, 24, 77, 189),
                )),
          ),
          const Padding(
              padding: EdgeInsets.only(top: 20, left: 30),
              child: Text(
                "Student of BS CS at COMSATS University Islamabad.\n" +
                    "Novice Flutter developer.\n" +
                    "Passionate about learning Software and Technology.\n" +
                    "Email me at: abc@gmail.com",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color.fromARGB(255, 40, 63, 191)),
              )),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      '18',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 1, 34, 116),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8),
                      child: Text(
                        'Posts',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 24, 77, 189),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      '77652',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 1, 34, 116),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        'Followers',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 24, 77, 189),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      '322',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 1, 34, 116),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Text(
                        'Following',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 24, 77, 189),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 33,
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(320, 50),
                    primary: (Color.fromARGB(255, 142, 91, 230)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Follow",
                    style: TextStyle(
                      color: Color.fromARGB(255, 4, 25, 69),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 33,
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(145, 50),
                    primary: (Color.fromARGB(255, 142, 91, 230)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Hire Me",
                    style: TextStyle(
                      color: Color.fromARGB(255, 4, 25, 69),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 10,
                ),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(145, 50),
                    primary: (Color.fromARGB(255, 142, 91, 230)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "Resume",
                    style: TextStyle(
                      color: Color.fromARGB(255, 4, 25, 69),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
