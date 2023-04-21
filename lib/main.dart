import 'package:flutter/material.dart';
import 'package:flutter_application_2/my_drawer_header.dart';

void main() => 
    runApp(const Endex(),
    );

class Endex extends StatelessWidget {
  const Endex({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Homepages(),
      );
  }

}
class Homepages extends StatefulWidget {
  const Homepages({super.key});

  @override
  State<Homepages> createState() => _HomepagesState();
}

class _HomepagesState extends State<Homepages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
      
          centerTitle: true,
          title: Row(
            children: [
              Icon(
                Icons.data_object_outlined,
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                child: Text("List of items"),
              ),
            ],
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () => {},
            )
          ],
        ),
       
        body:ListView(
      children: const <Widget>[
        Card(
          child: ListTile(
            leading: const Icon(Icons.laptop,  color:Colors.black,size:40,),
          
            title: Text('Desktop',
            style: TextStyle(
              fontWeight: FontWeight.bold
              ),
              ),
            subtitle: Text('\$2000.0'),
              trailing: Icon(Icons.edit),
            
          ),
          
        ),
        Card(
          child: ListTile(
            leading: const Icon(Icons.phone_android,  color:Colors.black,size:40),
           
            title: Text('Smart phone',
            style: TextStyle(
              fontWeight: FontWeight.bold
              ),
              ),
            subtitle: Text('\$1000.0'),
              trailing: Icon(Icons.edit),
            
          ),
        ),
        Card(
          child: ListTile(
            leading: const Icon(Icons.cable,  color:Colors.black,size:40),
          
            title: Text('Cable',
            style: TextStyle(
              fontWeight: FontWeight.bold
              ),
              ),
            subtitle: Text('\$10.0'),
              trailing: Icon(Icons.edit),
            
          ),
        ),
        Card(
          child: ListTile(
            leading: const Icon(Icons.mouse,  color:Colors.black,size:40),
           
            title: Text('Mouse',
            style: TextStyle(
              fontWeight: FontWeight.bold
              ),
              ),
            subtitle: Text('\$200.0'),
              trailing: Icon(Icons.edit),
            
          ),
        ),
        Card(
          child: ListTile(
            leading: const Icon(Icons.smart_screen,  color:Colors.black,size:40),
           
            title: Text('Smart Screen',
            style: TextStyle(
              fontWeight: FontWeight.bold
              ),
              ),
            subtitle: Text('\$200.0'),
              trailing: Icon(Icons.edit),
           
          )
        ),
        Card(
          child: ListTile(
            leading: const Icon(Icons.tablet_android,  color:Colors.black,size:40),
           
            title: Text('Tablet',
            style: TextStyle(
              fontWeight: FontWeight.bold
              ),),
            subtitle: Text('\$1000.0'),
              trailing: Icon(Icons.edit),
            
          ),
        ),
        Card(
          child: ListTile(
            leading: const Icon(Icons.camera_alt,  color:Colors.black,size:40),
           
            title: Text('Camera' ,
            style: TextStyle(
              fontWeight: FontWeight.bold
              ),),
            subtitle: Text('\$1000.0'),
              trailing: Icon(Icons.edit),
            
          ),
        ),
      ],
        ),


        drawer: Drawer(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                MyHeaderDrawer(),
                ],
              ),
            ),
          ),
        ),
      );
   
  }
  }