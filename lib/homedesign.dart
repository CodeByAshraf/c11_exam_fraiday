import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeDesign extends StatelessWidget {
  const HomeDesign({super.key});
  @override
  Widget build(BuildContext context) {
    List name = ["Art", "Bussiness", "Comedy", "Drama"];
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 40, top: 20),
                child: Image.asset(
                  "assets/images/header.png",
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
                  Icons.settings,
                  color: Color(0xff4838D1),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Text(
                  "Categories",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 30,
                ),
                child: Text(
                  "see more",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Color(0xff4838D1),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ChoiceChip(
                  disabledColor: Color(0xffF5F5FA),
                    label: Text(
                      "Art",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    selected: false),
                ChoiceChip(
                    disabledColor: Color(0xffF5F5FA),
                    label: Text(
                      "Bussiness",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    selected: false),
                ChoiceChip(
                    disabledColor: Color(0xffF5F5FA),
                    label: Text(
                      "Comedy",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    selected: false),
                ChoiceChip(
                    disabledColor: Color(0xffF5F5FA),
                    label: Text(
                      "Drama",
                      style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    selected: false),
              ],
            ),

          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Text(
                  "Recommended For You",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 30,
                ),
                child: Text(
                  "see more",
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Color(0xff4838D1),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: double.infinity,
            height: 300,
            child: ListView(
              children: [
                CarouselSlider(items: [
                  Container(
                    width: 200,
                    height: 300,
                    decoration:BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/silence.png"),
                        fit: BoxFit.fill
                      ),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                    ),
                  ),
                  Container(
                    width: 200,
                    decoration:BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/silence.png"),
                        fit: BoxFit.cover
                      ),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                    ),
                  ),
                  Container(
                    width: 200,
                    decoration:BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/silence.png"),
                          fit: BoxFit.cover
                      ),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                    ),
                  ),
                  Container(
                    width: 200,
                    decoration:BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/silence.png"),
                          fit: BoxFit.cover
                      ),
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                    ),
                  ),

                ], options:CarouselOptions(
                  height: 270, //مهمه
                  enlargeCenterPage: true, //مهمه
                  autoPlay: true, //مهمه
                  aspectRatio: 16 / 9,
                  autoPlayCurve: Curves.fastOutSlowIn, //مهمه
                  enableInfiniteScroll: true, //مهمه
                  autoPlayAnimationDuration: Duration(milliseconds: 800), //مهمه
                  viewportFraction: 0.6,
                  animateToClosest: false,//مهمه
                  
                ))
              ],
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(
              right: 40,
              left: 40,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Best Seller",style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                ),
                ),
                Text("See More",style: GoogleFonts.poppins(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Color(0xff4838D1),
                ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
            ),
            child: Row(
              children: [
                Image.asset("assets/images/speak.png",width: 180,height: 100,
                fit: BoxFit.fill,),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Text("Light Mage",style: GoogleFonts.poppins(
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),),
                    SizedBox(height: 10,),
                    Text("Laurio Forest",style: TextStyle(
                      color: Colors.black38
                    ),)
                  ],
                ),
              ],
            ),
          ),
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
              icon: ImageIcon(AssetImage("assets/images/search.png"),size: 40,),
              label: "",
              backgroundColor: Color(0xffb7935f),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("assets/images/lierary.png"),size: 40,),
              label: "",
              backgroundColor: Color(0xffb7935f),
            ),
          ],
        ),
      ),
    );
  }
}
