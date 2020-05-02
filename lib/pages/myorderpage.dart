import 'package:flutter/material.dart';
import 'package:sidebar_layout/bloc_navigation_bloc/navigation_bloc.dart';

class MyOrdersPage extends StatelessWidget with NavigationStates{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'My Orders',
        style: TextStyle(
           fontSize: 28,
           fontWeight: FontWeight.w900,
        ),
      ),
    );
  }
}
