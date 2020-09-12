import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, width: 375, height: 812);
    return Scaffold(
      backgroundColor: Color(0xF7F5F6ff),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: 30.h,
            ),
            Image(
              image: AssetImage('assets/images/Logo.png'),
              height: 94.h,
              width: 94.w,
            ),
            SizedBox(
              height: 68.h,
            ),
            Image(
              image: AssetImage('assets/images/image1.png'),
              height: 213.h,
              width: 268.w,
            ),
            SizedBox(
              height: 57.h,
            ),
            Center(
              child: Text(
                'Vertex Golf.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff0A4F70),
                ),
              ),
            ),
            SizedBox(
              height: 34.h,
            ),
            Center(
              child: Column(
                children: <Widget>[
                  Text(
                    'Welcome to next generation golf.',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    'The industry benchmark in both on',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    '& off-course putting data.',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 119.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      //Padding(padding: EdgeInsets.only(left: 38.w)),
                      Row(
                        children: <Widget>[
                          Image(
                            image: AssetImage('assets/images/blueDot.png'),
                            height: 40.h,
                            width: 40.w,
                          ),
                          Image(
                            image: AssetImage('assets/images/greyDot.png'),
                            height: 40.h,
                            width: 40.w,
                          ),
                          Image(
                            image: AssetImage('assets/images/greyDot.png'),
                            height: 40.h,
                            width: 40.w,
                          ),
                        ],
                      ),
                      FloatingActionButton(
                        elevation: 4,
                        foregroundColor: Color(0xff0A4F70),
                        backgroundColor: Color(0xF7F5F6ff),
                        onPressed: null,
                        child: Icon(Icons.arrow_forward_ios),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
