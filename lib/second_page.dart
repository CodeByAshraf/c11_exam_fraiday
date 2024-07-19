import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondDesign extends StatelessWidget {
  const SecondDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 40, top: 20),
                child: Image.asset(
                  "assets/images/second logo.png",
                  width: 180,
                  height: 130,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40,
                  top: 20,
                ),
                child: Icon(
                  Icons.notification_add_outlined,
                  color: Color(0xff4838D1),
                  size: 30,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Row(
              children: [
                Text(
                  "Hello,",
                  style: GoogleFonts.poppins(
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Sara Rose",
                  style: GoogleFonts.cairo(
                      fontSize: 25, fontWeight: FontWeight.w800),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "How are you feeling today ?",
                  style: TextStyle(fontSize: 20),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 30, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(child: Image.asset("assets/images/dd.png")),
                SizedBox(
                  width: 30,
                ),
                Expanded(child: Image.asset("assets/images/dd.png")),
                SizedBox(
                  width: 30,
                ),
                Expanded(child: Image.asset("assets/images/dd.png")),
                SizedBox(
                  width: 30,
                ),
                Expanded(child: Image.asset("assets/images/dd.png")),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 40,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Features",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
                Text(
                  "See more >",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xff027A48),
                  ),
                ),
              ],
            ),
          ),
          Image.asset("assets/images/positive.png"),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 40,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Excercise",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                ),
                Text(
                  "See more >",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Color(0xff027A48),
                  ),
                ),
              ],
            ),
          ),
          Expanded(child: Image.asset("assets/images/Frame 33.png")),
          Expanded(child: Image.asset("assets/images/Frame 34.png")),
          SizedBox(height: 10,)
        ],
      ),
      bottomNavigationBar: BottomAppBar(

        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/home.png"),size: 40,color: Colors.indigo,),
              label: "",
              backgroundColor: Color(0xffb7935f),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/Icon (1).png"),size: 40,),
              label: "",
              backgroundColor: Color(0xffb7935f),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/grid-01.png"),size: 40,),
              label: "",
              backgroundColor: Color(0xffb7935f),
            ),
          ],
        ),

      ),
    );
  }
}
