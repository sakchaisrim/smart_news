import 'package:flutter/material.dart';
import 'package:smart_news/Screens/Bottomnavmenu/MenuList.dart';
import 'package:smart_news/Themes/color.dart';

class HomeFragment extends StatefulWidget {

  @override
  State<HomeFragment> createState() => _HomeFragmentState();
}

class _HomeFragmentState extends State<HomeFragment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text('Smart News', style: TextStyle(color: textColorSecondary),),
        actions: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.video_call)
          )
        ],
      ),
      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: googleColor
        ),
        child: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Sakchai Srimakorn'), 
                accountEmail: Text('sakchaisr@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  //
                ),
                decoration: BoxDecoration(
                  color: googleColor,
                ),
              ),
              MenuList(
                micon: Icons.login, 
                mname: 'Login', 
                onTap: (){
                  //
                }
              ),
              MenuList(
                micon: Icons.new_releases, 
                mname: 'Latest news', 
                onTap: (){
                  //
                }
              ),
              MenuList(
                micon: Icons.category, 
                mname: 'Category', 
                onTap: (){
                  //
                }
              ),
              MenuList(
                micon: Icons.video_collection, 
                mname: 'Video List', 
                onTap: (){
                  //
                }
              ),
              MenuList(
                micon: Icons.info, 
                mname: 'About', 
                onTap: (){
                  //
                }
              ),
              MenuList(
                micon: Icons.settings, 
                mname: 'Setting', 
                onTap: (){
                  //
                }
              ),
              MenuList(
                micon: Icons.logout, 
                mname: 'Logout', 
                onTap: (){
                  //
                }
              ),
            ],
          ),
        ),
      ),
      



      body: Container(),
    );
  }
}