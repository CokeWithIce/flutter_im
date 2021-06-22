import 'package:flutter/cupertino.dart';

class ContactVO{
  String seationKey;
  String name;
  String avatarUrl;
  ContactVO({@required this.seationKey,this.name,this.avatarUrl});
}

List<ContactVO> contactData=[
  ContactVO(
      seationKey: 'A',
      name: '张三',
      avatarUrl:'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1596814833905&di=fb03add5c06b8eb324b445d306411865&imgtype=0&src=http%3A%2F%2Fww4.sinaimg.cn%2Fbmiddle%2F6910ab7bgw1egloghsfi3j20b40b40t6.jpg'
  ),
  ContactVO(
      seationKey: 'A',
      name: '阿黄',
      avatarUrl:'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1596814833904&di=5279e6d97860bd331a05ab98e0a6de0f&imgtype=0&src=http%3A%2F%2Fcdn.duitang.com%2Fuploads%2Fitem%2F201309%2F26%2F20130926095128_SiPMh.jpeg'
  ),
  ContactVO(
      seationKey: 'B',
      name: '波波',
      avatarUrl:'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1596814833902&di=40e131a2e6f0faf6e28479630b738f58&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu.com%2Fforum%2Fw%3D580%2Fsign%3D75ce80d1f0deb48ffb69a1d6c01e3aef%2F3e3342a7d933c895597782cbd21373f08202000f.jpg'
  ),
];