import 'package:flutter/material.dart';

class BookmaskFragement extends StatefulWidget {

  @override
  State<BookmaskFragement> createState() => _BookmaskFragementState();
}

class _BookmaskFragementState extends State<BookmaskFragement> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Bookmask', style: TextStyle(fontSize: 24),),
    );
  }
}