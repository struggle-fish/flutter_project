import 'package:flutter/material.dart';
import 'package:flutter_project/douban/pages/group/group.dart';
import 'package:flutter_project/douban/pages/home/home.dart';
import 'package:flutter_project/douban/pages/mall/mall.dart';
import 'package:flutter_project/douban/pages/profile/profile.dart';
import 'package:flutter_project/douban/pages/subject/subject.dart';
import 'bottom_bar_item.dart';

List<HYBottomBarItem> items = [
  HYBottomBarItem('home', '首页'),
  HYBottomBarItem('subject', '书影音'),
  HYBottomBarItem('group', '小组'),
  HYBottomBarItem('mall', '市集'),
  HYBottomBarItem('profile', '我的')
];

List<Widget>pages = [
  HYHomePage(),
  HYSubjectPage(),
  HYGroupPage(),
  HYMallPage(),
  HYProfilePage(),
];