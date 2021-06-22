import 'package:flutter/material.dart';
import './contact_item.dart';

class ContactHeader extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        ContactItem(titleName: '新加好友',imageName: 'images/icon_addferind.jpg',),
        ContactItem(titleName: '公共聊天',imageName: 'images/icon_addferind.jpg',),
      ],
    );
  }
}