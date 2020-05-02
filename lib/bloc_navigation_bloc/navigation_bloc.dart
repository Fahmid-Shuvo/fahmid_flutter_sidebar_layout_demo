import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sidebar_layout/pages/homepage.dart';
import 'package:sidebar_layout/pages/myaccountpage.dart';
import 'package:sidebar_layout/pages/myorderpage.dart';

enum NavigationEvents {
  HomePageClickedEvent,
  MyAccountClickedEvent,
  MyOrdersClickedEvent,
}

abstract class NavigationStates{}

class NavigationBloc extends Bloc<NavigationEvents, NavigationStates> {
  @override
  NavigationStates get initialState => MyAccountPage();

  @override
  Stream<NavigationStates> mapEventToState(NavigationEvents event) async* {
    switch (event) {
      case NavigationEvents.HomePageClickedEvent: 
        yield HomePage();
        break;
      case NavigationEvents.MyAccountClickedEvent: 
        yield MyAccountPage();
        break;
      case NavigationEvents.MyOrdersClickedEvent: 
        yield MyOrdersPage();
        break;    
      default:
    }
  }
}
