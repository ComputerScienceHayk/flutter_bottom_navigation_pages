import 'package:flutter/material.dart';
import '../pages/HomPage.dart';
import '../pages/MessagesPage.dart';
import '../pages/ProfilePage.dart';


class TabNavigationItem {
  final Widget page;
  final Widget title;
  final Icon icon;

  TabNavigationItem({
    @required this.page,
    @required this.title,
    @required this.icon,
  });

  static List<TabNavigationItem> get items => [
    TabNavigationItem(
      page: HomePage(),
      icon: Icon(Icons.home),
      title: Text("Home"),
    ),
    TabNavigationItem(
      page: MessagesPage(),
      icon: Icon(Icons.message),
      title: Text("Message"),
    ),
    TabNavigationItem(
      page: ProfilePage(),
      icon: Icon(Icons.supervised_user_circle),
      title: Text("Profile"),
    ),
  ];
}
