import 'package:flutter/material.dart';
import './contact_vo.dart';

class ContactItem extends StatelessWidget{
  final ContactVO item;
  final String titleName;
  final String imageName;
  ContactItem({
    this.item,this.titleName,this.imageName
});
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        color:Colors.white,
        border:Border(bottom: BorderSide(width: 0.5,color:Color(0xFFd9d9d9))),
      ),
      height: 52.0,
      child: FlatButton(
        onPressed: (){},
        child:Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            imageName==null?Image.network(item.avatarUrl!=''?item.avatarUrl:'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=1394969417,3934508970&fm=26&gp=0.jpg',width:36.0,height:36.0,scale: 0.9,):Image.asset(imageName,width:36.0,height:36.0),
            Container(
              margin: const EdgeInsets.only(left:12.0),
              child: Text(
                titleName==null?item.name??'暂时':titleName,style: TextStyle(fontSize: 18.0,color:Color(0xFF353535)),
                maxLines: 1,
              ),
            ),
          ],
        )
      ),
    );
  }
}