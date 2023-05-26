import 'package:flutter/material.dart';
class MyHeaderDrawer extends StatefulWidget {
  const MyHeaderDrawer({super.key});

  @override
  State<MyHeaderDrawer> createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container (
            color: Colors.blue,
            width: double.infinity,
            height: 200,
            padding: EdgeInsets.only(top: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  height: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/ende.jpg'),
                    ),
                  ),
                ),
       
           Text("Endalew Shumet",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
                ),
                  Text("endalews92@mail.com",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
                ),
              ], 
            ),
    
          ),
          ListTile(
            leading: Icon(Icons.dashboard_outlined,color: Colors.black,),
            title: Text("Dashboard",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15),),
              onTap: (){},
          ),
    
           ListTile(
            leading: Icon(Icons.data_object,color: Colors.black,),
            title: Text("Items",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15),),
              onTap: (){},
          ),
           ListTile(
            leading: Icon(Icons.settings,color: Colors.black,),
            title: Text("Setting",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15),),
               onTap: (){},
          ),
           ListTile(
            leading: Icon(Icons.person,color: Colors.black,),
            title: Text("Account",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15),),
               onTap: (){},
          ),
        ],
      ),
    );
  }
}
