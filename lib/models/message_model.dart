import 'package:flutterapp/models/user_model.dart';

class Message {
  final User sender;
  final String
  time;
  final String text;
  final bool isLiked;
  final bool unread;


  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'images/jane.jpg',
);

final User greg = User(
  id: 1,
  name: 'Greg',
  imageUrl: 'images/greg.jpg',
);

final User jane = User(
  id: 2,
  name: 'Jane',
  imageUrl: 'images/jane.jpg',
);

final User olivia = User(
  id: 3,
  name: 'Olivia',
  imageUrl: 'images/olivia.jpg',
);

final User john = User(
  id: 4,
  name: 'John',
  imageUrl: 'images/john.jpg',
);

final User sam = User(
  id: 5,
  name: 'Sam',
  imageUrl: 'images/sam.jpg',
);

final User mary = User(
  id: 5,
  name: 'Mary',
  imageUrl: 'images/olivia.jpg',
);


//FAV CONTACTS
List<User> favorites = [greg, jane, olivia, john, sam, mary];

//ChatList
List<Message> chats = [

  Message(
    sender: olivia,
    time: '2:50PM',
    text: 'Hey, how are you? I havent seen you in a while',
    isLiked: false,
    unread: true,
  ),

  Message(
    sender: john,
    time: '1:53PM',
    text: 'Ohh, good to hear. See you soon!',
    isLiked: false,
    unread: false,
  ),

  Message(
    sender: greg,
    time: '12:30PM',
    text: 'You too! Gotta go now.',
    isLiked: false,
    unread: true,
  ),

  Message(
    sender: jane,
    time: '11:30AM',
    text: 'Cool, he is doing good. See you!',
    isLiked: false,
    unread: true,
  ),


  Message(
    sender: mary,
    time: '10:40AM',
    text: 'Hey, how are you? I havent seen you in a while',
    isLiked: false,
    unread: false,
  ),

];






//Messages
List<Message> messages = [

  Message(
    sender: olivia,
    time: '4:40PM',
    text: 'Okay, nice! See you. ',
    isLiked: false,

  ),

  Message(
    sender: currentUser,
    time: '4:40PM',
    text: 'Sure! Just like the old times. ',
    isLiked: false,
  ),

  Message(
    sender: olivia,
    time: '3:30PM',
    text: 'I am good, wanna join me later?',
    isLiked: true,

  ),


  Message(
    sender: currentUser,
    time: '2:55PM',
    text: 'Doing well. How about you?',
    isLiked: false,

  ),

  Message(
    sender: olivia,
    time: '1:50PM',
    text: 'Hey, there! How are you?',
    isLiked: true,

  ),











];