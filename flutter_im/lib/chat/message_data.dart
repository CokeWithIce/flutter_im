enum MessageType { STSTEM, PUBLIC, CHAT, GROUP }

class MessageData {
  String avatar;
  String title;
  String subTitle;
  DateTime time;
  MessageType type;
  MessageData(this.avatar, this.title, this.subTitle, this.time, this.type);
}

List<MessageData> messageData = [
  MessageData(
      'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=3704584326,1501893313&fm=26&gp=0.jpg',
      '女士',
      '突然想到的',
      DateTime.now(),
      MessageType.CHAT),
  MessageData(
      'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=2184485294,1626553166&fm=26&gp=0.jpg',
      '哆啦A梦',
      '机器猫！！！',
      DateTime.now(),
      MessageType.CHAT),
];