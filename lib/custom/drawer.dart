import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: Container(
         // margin: const EdgeInsets.all(30),
          child: Column(
            children: [
              DrawerHeader(
                child: Container(
                  height: double.maxFinite,
                  width: double.maxFinite,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                    borderRadius: const BorderRadius.all(Radius.circular(10))
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CircleAvatar(
                          backgroundColor: Colors.red,
                         // child: Image(image: AssetImage('assets/profile.jpg'), fit: BoxFit.cover,height: 40,width: 40,)
                      ),
                      const SizedBox(height: 5,),
                      const Text('Pronab Sen Gupta'),
                      const Text('pronabsen18@gmail.com'),
                    ],
                  )
                ),
              ),
              const ListTile(leading: Icon(Icons.home_filled), selected: true, title: Text("Home",),trailing: Icon(Icons.arrow_forward_ios_rounded, size: 20,),),
              const ListTile(leading: Icon(Icons.account_circle_outlined), title: Text("Acount",),trailing: Icon(Icons.arrow_forward_ios_rounded, size: 20,),),
              const ListTile(leading: Icon(Icons.login), title: Text("Login",),trailing: Icon(Icons.arrow_forward_ios_rounded, size: 20,),),
            ],
          ),
        ),
      ),
    );
  }
}
