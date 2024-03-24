import 'package:flutter/material.dart';
import '../screens/filters_screen.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            padding: const EdgeInsets.only(top: 40),
            alignment: Alignment.center,
            color: Colors.blue ,
            child: const Text("Tour Guide",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
           ListTile(
            leading: const Icon(Icons.card_travel,size: 30,color: Colors.indigo),
            title: const Text("Trips",
              style: TextStyle(
                fontFamily: "RobotoCondensed",
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: (){
              Navigator.of(context).pushReplacementNamed("/");
            },
          ),
          ListTile(
            leading: const Icon(Icons.filter_list,size: 30,color: Colors.indigo),
            title: const Text("Filter",
              style: TextStyle(
                fontFamily: "RobotoCondensed",
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: (){
              Navigator.of(context).pushReplacementNamed(FiltersScreen.screenRoute);
            },
          ),
           ListTile(
            leading: const Icon(Icons.person_pin_outlined,size: 30,color: Colors.indigo),
            title: const Text("About Us",
              style: TextStyle(
                fontFamily: "RobotoCondensed",
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (Context){
                return  Scaffold(
                  appBar: AppBar(
                    title: const Text("About Us"),
                  ),
                  body: const SingleChildScrollView(
                   child:
                     Padding(
                       padding: EdgeInsets.symmetric(vertical: 15),
                       child: Center(
                         child: Column(
                           children: [
                             SizedBox(
                                 height:50
                             ),
                             CircleAvatar(
                               backgroundImage: AssetImage("lib/picture/us/photo 1.jpg"),
                               radius: 65,
                             ),
                             SizedBox(height: 10,),
                             Text("Eng: Mohamed Yasser Shawky",
                               style: TextStyle(
                                 fontSize: 20,
                               ),
                             ),
                             Text("flutter Developer"),
                             SizedBox(
                               height: 100,
                             ),

                             CircleAvatar(
                               backgroundImage: AssetImage("lib/picture/us/photo 2.jpg"),
                               radius: 65,
                             ),
                             SizedBox(height: 10,),
                             Text("Eng: Abdelrahman Ahmed Mahmoud",
                               style: TextStyle(
                                 fontSize: 20,
                               ),
                             ),
                             SizedBox(
                               height: 100,
                             ),

                             CircleAvatar(
                               backgroundImage: AssetImage("lib/picture/us/photo 3.jpg"),
                               radius: 65,
                             ),
                             SizedBox(height: 10,),
                             Text("Eng: Mahmoud Ahmed Mahmoud",
                               style: TextStyle(
                                 fontSize: 20,
                               ),
                             ),
                             SizedBox(
                               height: 100,
                             ),

                             CircleAvatar(
                               backgroundImage: AssetImage("lib/picture/us/photo 4.jpg"),
                               radius: 65,
                             ),
                             SizedBox(height: 10,),
                             Text("Eng: Abdelrahman Elsayd Shehata",
                               style: TextStyle(
                                 fontSize: 20,
                               ),
                             ),
                             SizedBox(
                               height: 100,
                             ),

                             CircleAvatar(
                               backgroundImage: AssetImage("lib/picture/us/photo 5.jpeg"),
                               radius: 65,
                             ),
                             SizedBox(height: 10,),
                             Text("Eng: Mahmoud Adel Keshk",
                               style: TextStyle(
                                 fontSize: 20,
                               ),
                             ),
                             SizedBox(
                               height: 100,
                             ),

                             CircleAvatar(
                               backgroundImage: AssetImage("lib/picture/us/photo 6.jpg"),
                               radius: 65,
                             ),
                             SizedBox(height: 10,),
                             Text("Eng: Mohamed Yasser Elsheme",
                               style: TextStyle(
                                 fontSize: 20,
                               ),
                             ),
                             SizedBox(
                               height: 100,
                             ),

                             CircleAvatar(
                               backgroundImage: AssetImage("lib/picture/us/photo 7.jpg"),
                               radius: 65,
                             ),
                             SizedBox(height: 10,),
                             Text("Eng: Mohamed Ebrahim Abdelsatar",
                               style: TextStyle(
                                 fontSize: 20,
                               ),
                             ),
                             SizedBox(
                               height: 100,
                             ),

                             CircleAvatar(
                               backgroundImage: AssetImage("lib/picture/us/photo 8.jpg"),
                               radius: 65,
                             ),
                             SizedBox(height: 10,),
                             Text("Eng: Amr Mohamed Nasr",
                               style: TextStyle(
                                 fontSize: 20,
                               ),
                             ),
                             SizedBox(
                               height: 100,
                             ),
                           ],
                         ),
                       ),
                     ),

                        ),
                  );
              }));
            },

          )
        ],
      ),
    );
  }
}
