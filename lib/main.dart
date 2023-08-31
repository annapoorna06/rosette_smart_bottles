import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Apply your theme settings here
      ),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView( // Wrap the content in a SingleChildScrollView to prevent overflow
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              
              SizedBox(height: 20),
              Padding(
                 padding: EdgeInsetsDirectional.fromSTEB(8, 20, 8, 0),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                      Container(
  width: 120,
  height: 120,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    color: Colors.white, // Change to your desired background color
    boxShadow: [
      BoxShadow(
        color: Colors.blue, // Change to your desired shadow color
        offset: Offset(0, 8), // Set the shadow offset
        blurRadius: 10, // Set the blur radius
      ),
    ],
  ),
  child: Stack(
    children: [
      CircleAvatar(
        radius: 60,
        backgroundImage: AssetImage('assets/images/profile.png'),
      ),
      Positioned(
        width: 30, // Adjust the width
        height: 30, // Adjust the height
        bottom: 0, // Adjust the bottom position
        right: 0, // Adjust the right position
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white, // Change to your desired background color
          ),
          child: IconButton(
            icon: Image.asset('assets/images/Vector.png'),
            onPressed: () {
              // Add your button click logic here
            },
          ),
        ),
      ),
    ],
  ),
),

                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Default Name',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "AGE: 24  GENDER: MALE",
                style: TextStyle(
                  fontSize: 11,
                  fontWeight: FontWeight.w300,
                ),
              ),
              
              SizedBox(height: 20),
              Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 16, // Adjust the left padding
                    child: Text(
                      "Likith Kumar",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 7, // Adjust the top and bottom padding
                      horizontal: 5, // Adjust the left and right padding
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white, // Use your desired color
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 11,
                            bottom: 23,
                          ),
                          child: Text(
                            "Name",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                         Positioned(
                           width: 10, // Adjust the width
                           height: 10, // Adjust the height
                           top: 5, // Adjust the top position
                           left: 7, // Adjust the left position
                         
                 child: IconButton(
                 icon: Image.asset('assets/images/Vector.png'), 
                 onPressed: () {
            // Add your button click logic here
          },
        ),
      ),
    // Add your container or other widgets here
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 16, // Adjust the left padding
                    child: Text(
                      "65 KG",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 204, // Adjust the left padding
                    child: Text(
                      "LBS",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ), 
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 268, // Adjust the left padding
                    child: Text(
                      "KG",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  
                  Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 7, // Adjust the top and bottom padding
                      horizontal: 5, // Adjust the left and right padding
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white, // Use your desired color
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 11,
                            bottom: 23,
                          ),
                          child: Text(
                            "Weight",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Positioned(
                    width: 10, // Adjust the width
                    height: 10, // Adjust the height
                    top: 5, // Adjust the top position
                    left: 7, // Adjust the left position
                    child: IconButton(
                    icon: Image.asset('assets/images/Vector.png'), 
                    onPressed: () {
            // Add your button click logic here
                  },
              ),
            ),// Add your container or other widgets here
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 16, // Adjust the left padding
                    child: Text(
                      "300 CM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 204, // Adjust the left padding
                    child: Text(
                      "FEET",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ), 
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 268, // Adjust the left padding
                    child: Text(
                      "CM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 7, // Adjust the top and bottom padding
                      horizontal: 5, // Adjust the left and right padding
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white, // Use your desired color
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 11,
                            bottom: 23,
                          ),
                          
                          child: Text(
                            "Height",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          
                        ),
                         Positioned(
                    width: 10, // Adjust the width
                    height: 10, // Adjust the height
                    top: 5, // Adjust the top position
                    left: 7, // Adjust the left position
                    child: IconButton(
                    icon: Image.asset('assets/images/Vector.png'), 
                    onPressed: () {
            // Add your button click logic here
                  },
              ),
            ),// Add your container or other widgets here
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 51, // Adjust the left padding
                    child: Text(
                      "06",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 115, // Adjust the left padding
                    child: Text(
                      "30",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 204, // Adjust the left padding
                    child: Text(
                      "PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ), 
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 268, // Adjust the left padding
                    child: Text(
                      "AM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 7, // Adjust the top and bottom padding
                      horizontal: 5, // Adjust the left and right padding
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white, // Use your desired color
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 11,
                            bottom: 23,
                          ),
                          
                          child: Text(
                            "Wake up Time",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          
                        ),
                        Positioned(
                    width: 10, // Adjust the width
                    height: 10, // Adjust the height
                    top: 5, // Adjust the top position
                    left: 7, // Adjust the left position
                    child: IconButton(
                    icon: Image.asset('assets/images/Vector.png'), 
                    onPressed: () {
            // Add your button click logic here
                  },
              ),
            ), // Add your container or other widgets here
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 51, // Adjust the left padding
                    child: Text(
                      "06",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 115, // Adjust the left padding
                    child: Text(
                      "30",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 204, // Adjust the left padding
                    child: Text(
                      "PM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ), 
                  Positioned(
                    bottom: 8, // Adjust the bottom padding
                    left: 268, // Adjust the left padding
                    child: Text(
                      "AM",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 7, // Adjust the top and bottom padding
                      horizontal: 5, // Adjust the left and right padding
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white, // Use your desired color
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: 11,
                            bottom: 23,
                          ),
                          
                          child: Text(
                            "Bed Time",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          
                        ),
                        Positioned(
                    width: 10, // Adjust the width
                    height: 10, // Adjust the height
                    top: 5, // Adjust the top position
                    left: 7, // Adjust the left position
                    child: IconButton(
                    icon: Image.asset('assets/images/Vector.png'), 
                    onPressed: () {
            // Add your button click logic here
                  },
              ),
            ), // Add your container or other widgets here
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: TextButton(
                  onPressed: () {
                    // Add your save changes logic here
                  },
                  child: Text(
                    'Save Changes',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
               SizedBox(height: 20),
              Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 5, 10, 20),
                  child: ClipRRect(
                  borderRadius:  BorderRadius.circular(30),
                    child: BottomNavigationBar(
                    backgroundColor: Color.fromARGB(255, 68, 161, 214),                    
                    showSelectedLabels: false,
                    showUnselectedLabels: false,
                    selectedIconTheme: IconThemeData(color: Color.fromARGB(255, 187, 242, 70),),
                    unselectedItemColor: Color.fromARGB(255, 243, 248, 255),
                    type: BottomNavigationBarType.fixed,                     
                    items:  const [
                      BottomNavigationBarItem(icon: Icon(Icons.home), label: "",),
                      BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/images/water.png'),color: Colors.white,),  label: "",),
                      BottomNavigationBarItem(icon: Icon(Icons.bubble_chart_outlined), label: "",),
                      BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/images/heart.png'),color: Colors.white,),  label: "",backgroundColor: Colors.white),
                      BottomNavigationBarItem(icon: Icon(Icons.person),  label: "",backgroundColor: Colors.white),
                    ],
                    ),
                    ),
                  ),
        
            ],
          ),
        ),
      ),
    );
  }
}
