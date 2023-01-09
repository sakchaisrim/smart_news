import 'package:flutter/material.dart';

class SearchFragment extends StatefulWidget {

  @override
  State<SearchFragment> createState() => _SearchFragmentState();
}

class _SearchFragmentState extends State<SearchFragment> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Bookmask', style: TextStyle(fontSize: 24),),
    );
  }
}