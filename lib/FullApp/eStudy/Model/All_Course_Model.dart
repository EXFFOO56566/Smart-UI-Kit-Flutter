import 'package:smartkit/FullApp/eStudy/Model/Comment_Model.dart';
import 'package:smartkit/FullApp/eStudy/Model/Image_Model.dart';

class All_Course_Model {
  String id;
  List<Image_Model> imageList;
  String CourseName;
  String CourseSpeker;
  String CoursePrice;
  String CourseDiscount;
  String CourseDescription;
  String CourseType;
  String CourseRating;
  List<Comment_Model> commentList;

  All_Course_Model({this.id, this.imageList, this.CourseName, this.CourseSpeker, this.CoursePrice, this.CourseDiscount, this.CourseDescription, this.CourseType, this.CourseRating, this.commentList});
}

List<All_Course_Model> AllCourseList = [
  All_Course_Model(
      id: "1",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_1.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_1.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_1.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_1.png"),
      ],
      CourseName: "Become a Super Learner - Learn speed reading Boost Memory",
      CourseSpeker: "Rupesh Gondaliya,",
      CoursePrice: "799.00",
      CourseDiscount: "5999.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "1",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "2",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "3",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "4",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
  All_Course_Model(
      id: "2",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_2.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_2.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_2.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_2.png"),
      ],
      CourseName: "Guitar for Beginners - Learn Guitar from Basic to Master",
      CourseSpeker: "Rupesh Gondaliya,",
      CoursePrice: "799.00",
      CourseDiscount: "5999.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "5",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "6",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "7",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "8",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
  All_Course_Model(
      id: "3",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_3.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_3.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_3.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_3.png"),
      ],
      CourseName: "Complete Blender Creator - Learn 3D Ch...",
      CourseSpeker: "Vimal Gondariya",
      CoursePrice: "999.00",
      CourseDiscount: "7999.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "9",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "10",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "11",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "12",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
  All_Course_Model(
      id: "4",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_4.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_4.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_4.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_4.png"),
      ],
      CourseName: "Dart and Flutter : The Complete Course",
      CourseSpeker: "Mahenk Vyas",
      CoursePrice: "499.00",
      CourseDiscount: "5000.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "13",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "14",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "15",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "16",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
  All_Course_Model(
      id: "5",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_5.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_5.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_5.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_5.png"),
      ],
      CourseName: "Ultimate Web Develope Course for 2021",
      CourseSpeker: "Sumit Mayani",
      CoursePrice: "799.00",
      CourseDiscount: "2599.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "17",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "18",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "19",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "20",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
  All_Course_Model(
      id: "6",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_6.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_6.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_6.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_6.png"),
      ],
      CourseName: "Web Programming Masterclass",
      CourseSpeker: "Rupesh Gondaliya",
      CoursePrice: "2599.00",
      CourseDiscount: "1000.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "21",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "22",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "23",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "24",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
  All_Course_Model(
      id: "7",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_7.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_7.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_7.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_7.png"),
      ],
      CourseName: "Digital Marketing Course 12 Courses in 1",
      CourseSpeker: "Vimal Gondariya",
      CoursePrice: "999.00",
      CourseDiscount: "7999.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "25",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "26",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "27",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "28",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
  All_Course_Model(
      id: "8",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_8.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_8.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_8.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_8.png"),
      ],
      CourseName: "Social Media Marketing Masterclass",
      CourseSpeker: "Mahenk Vyas",
      CoursePrice: "499.00",
      CourseDiscount: "5000.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "29",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "30",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "31",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "32",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
  All_Course_Model(
      id: "9",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_9.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_9.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_9.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_9.png"),
      ],
      CourseName: "Advanced Social Media Certification Training Course",
      CourseSpeker: "Mahenk Vyas",
      CoursePrice: "499.00",
      CourseDiscount: "5000.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "33",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "34",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "35",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "36",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
  All_Course_Model(
      id: "10",
      imageList: [
        Image_Model(id: "1", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_10.png"),
        Image_Model(id: "2", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_10.png"),
        Image_Model(id: "3", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_10.png"),
        Image_Model(id: "4", image: "https://smartkit.wrteam.in/smartkit/eStudy/image_10.png"),
      ],
      CourseName: "Introduction into Facebook Marketing & Facebook Advertising",
      CourseSpeker: "Vimal Gondariya",
      CoursePrice: "999.00",
      CourseDiscount: "7999.00",
      CourseDescription: "Lorem ipsum volutpat non in dolor quisque quis, blandit ultrices vitae erat in tortor, quis eu est. Leo feugiat sodales dignissim nulla ipsum dolor sit amet, eu rutrum Leo feugiat sodales dignissim nulla sodales dignissim.",
      CourseType: "all",
      CourseRating: "5.0",
      commentList: [
        Comment_Model(
          id: "37",
          UserName: "Mic_Laus",
          CommentDate: "20th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Best customer service I met, the team on skype are so helpful and friendly although I asked so much but they were by my side tell issues solved, recommended to buy from them, thank you great team.",
        ),
        Comment_Model(
          id: "38",
          UserName: "Modernr",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "This is a 5 stars for all features of this great Item, and for the great team work of eStudy. Thank you.",
        ),
        Comment_Model(
          id: "39",
          UserName: "MekaYazilim",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "Really great support. I must say one of the best support on codecanyon. Friendly and helpful, they actually want to help you to setup the app successfully. Thanks, team, and great work!",
        ),
        Comment_Model(
          id: "40",
          UserName: "Madhusudhankrishnan",
          CommentDate: "15th Jun, 2020",
          CommentRateing: "5.0",
          Comment: "You People are the best in eStudy... excellent",
        ),
      ]),
];