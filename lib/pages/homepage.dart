import 'package:flutter/material.dart';
import 'package:sidebar_layout/bloc_navigation_bloc/navigation_bloc.dart';

class HomePage extends StatelessWidget with NavigationStates{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'HomePage',
        style: TextStyle(
           fontSize: 28,
           fontWeight: FontWeight.w900,
        ),
      ), 
    );
  }
}
