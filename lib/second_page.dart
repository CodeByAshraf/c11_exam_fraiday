import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SecondDesign extends StatefulWidget {
  SecondDesign({super.key});

  @override
  State<SecondDesign> createState() => _SecondDesignState();
}

class _SecondDesignState extends State<SecondDesign> {
  final _controller = PageController();
  bool isSelected = false;
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
          SizedBox(
            height: 150,
            child: PageView(
              controller: _controller,
              children: [
                Image.asset("assets/images/PositiveVies.png"),
                Image.asset("assets/images/PositiveVies.png"),
                Image.asset("assets/images/PositiveVies.png"),
                Image.asset("assets/images/PositiveVies.png"),
              ],
            ),
          ),
          SmoothPageIndicator(
            controller: _controller,
            count: 3,
            effect: ExpandingDotsEffect(
                //Choose What You Want
                dotHeight: 10,
                dotWidth: 10,
                spacing: 16,
                dotColor: Colors.black54,
                activeDotColor: Colors.cyan),
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
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 40,
              top: 40
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ChoiceChip(

                  avatar: Image.asset("assets/images/relaxation.png"),
                  label: Text("Relaxation"),
                  labelStyle: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                  elevation: 5,
                  pressElevation: 15,
                  shadowColor: Colors.lightGreen,
                  surfaceTintColor: Colors.teal,
                  disabledColor: Colors.grey.shade300,
                  selectedColor: Colors.green,
                  selectedShadowColor: Colors.orange,
                  onSelected: (isSelected) {
                  },
                  selected: isSelected,
                ),
                ChoiceChip(
                  avatar: Image.asset("assets/images/meditation.png"),
                  label: Text("Miditation"),
                  labelStyle: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                  elevation: 5,
                  pressElevation: 15,
                  shadowColor: Colors.lightGreen,
                  surfaceTintColor: Colors.teal,
                  disabledColor: Colors.grey.shade300,
                  selectedColor: Colors.green,
                  selectedShadowColor: Colors.orange,
                  onSelected: (isSelected) {
                  },
                  selected: isSelected,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 40,
              top: 40
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ChoiceChip(

                  avatar: Image.asset("assets/images/beating.png"),
                  label: Text("Breathing"),
                  labelStyle: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                  elevation: 5,
                  pressElevation: 15,
                  shadowColor: Colors.lightGreen,
                  surfaceTintColor: Colors.teal,
                  disabledColor: Colors.grey.shade300,
                  selectedColor: Colors.green,
                  selectedShadowColor: Colors.orange,
                  onSelected: (isSelected) {
                  },
                  selected: isSelected,
                ),
                ChoiceChip(
                  avatar: Image.asset("assets/images/yoga.png"),
                  label: Text("Yoga         "),
                  labelStyle: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                  elevation: 5,
                  pressElevation: 15,
                  shadowColor: Colors.lightGreen,
                  surfaceTintColor: Colors.teal,
                  disabledColor: Colors.grey.shade300,
                  selectedColor: Colors.green,
                  selectedShadowColor: Colors.orange,
                  onSelected: (isSelected) {
                  },
                  selected: isSelected,
                ),
              ],
            ),
          ),

          SizedBox(
            height: 10,
          )
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/home.png"),
                size: 40,
                color: Colors.indigo,
              ),
              label: "",
              backgroundColor: Color(0xffb7935f),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/Icon (1).png"),
                size: 40,
              ),
              label: "",
              backgroundColor: Color(0xffb7935f),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage("assets/images/grid-01.png"),
                size: 40,
              ),
              label: "",
              backgroundColor: Color(0xffb7935f),
            ),
          ],
        ),
      ),
    );
  }
}
