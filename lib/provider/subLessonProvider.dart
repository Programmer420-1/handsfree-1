import 'package:flutter/cupertino.dart';
import 'package:handsfree/models/lessonModel.dart';

class SubLessonProvider with ChangeNotifier {
  List<LessonModel> subLessons = subLessonData
      .map(
        (item) => LessonModel(
          lessonId: item['lessonId'],
          lessonName: item['lessonName'] ?? "",
          lessonDesc: item['lessonDesc'] ?? "",
          lessonImage: item['lessonImage'] ?? "",
        ),
      )
      .toList();

  String syllabus = 'Unknown';

  String get getSyllabus{
    return syllabus;
  }

  void setSyllabus(String newSyllabus){
    syllabus = newSyllabus;
  }

  List<LessonModel> get subLessonDetails {
    return [...subLessons];
  }

  LessonModel _clickedSubLesson = LessonModel(
      lessonId: 000, lessonName: "bruh", lessonDesc: "wa", lessonImage: "");

  void setSubLessons (List<LessonModel>? newSubLessons){
    subLessons = newSubLessons!;
  }

  void setClickLesson(LessonModel newClickedSubLesson) {
    _clickedSubLesson = newClickedSubLesson;
    notifyListeners();
  }

  void setSubLessonData(List<Map<String, dynamic>> newSubLessonData){
    subLessonData = newSubLessonData;
    notifyListeners();
  }

  LessonModel get getClickedSubLesson {
    return _clickedSubLesson;
  }
}

List<Map<String, dynamic>> subLessonData = [
  {
    "lessonId": 001,
    "lessonName": "sub Lesson 1",
    "lessonDesc": "haha",
    "lessonImage": "assets/image/lesson_1_thumbnail.png",
  },
  {
    "lessonId": 002,
    "lessonName": "sub Lesson 2",
    "lessonDesc": "haha1231231",
    "lessonImage": 'assets/image/lesson_2_thumbnail.png',
  },
  {
    "lessonId": 003,
    "lessonName": "sub Lesson 3",
    "lessonDesc": "haha43253246",
    "lessonImage": 'assets/image/assignment_1_thumbnail.png',
  },
  {
    "lessonId": 004,
    "lessonName": "sub Lesson 4",
    "lessonDesc": "haha32156",
    "lessonImage": 'assets/image/lesson_3_thumbnail.png',
  },
  {
    "lessonId": 005,
    "lessonName": "sub Lesson 5",
    "lessonDesc": "hahsdfgdsfga",
    "lessonImage": 'assets/image/lesson_1_thumbnail.png',
  },
];
