# handsfree 

A new Flutter project that specialize in teaching American Sign Language. Machine learning model built using Mediapipe is planned to be integrated with this Flutter project to create effective assessment method for American Sign Language shown by user. In this project, there are five main pages, namely home, dictionary, learning, social and profile. 

Widget Tree:
<pre>
handsfree
└── Authenticate
    ├── Sign In
    │   ├── Home
    │   │   └── Quiz (Submit Field)
    │   │   
    │   ├── Dictionary
    │   │   └── Search Bar 
    │   │       └── Translator (Definition and Image of each Sign)
    │   │
    │   ├── Learn (4 Syllabus)
    │   │   └── Learn Page (Branches in each syllabus)
    │   │       └── Sub-Lesson Page (Lessons in each branch)
    │   │           └── Main Learning Page (Tutorial/ Machine Learning Model Assessed Question)
    │   │
    │   ├── Social
    │   │   ├── Chatting System
    │   │   │   ├── Global Friend Search
    │   │   │   ├── Friend Request Page
    │   │   │   └── Available Friends to Chat
    │   │   │       └── Chatting Page
    │   │   │
    │   │   └── News
    │   │       └── Global News Search
    │   │           └── News Overlay
    │   │
    │   └── Profile (Profile Picture, Name, Email, Title, Experience Bar, Level, Leaderboard)
    │       └── Setting Page (Variety of Preference)
    │           ├── Confidential Data Change
    │           ├── Sign Out
    │           ├── Helpdesk
    │           ├── Feedback Form
    │           ├── Terms
    │           └── Acknowledgement 
    │
    └── Sign Up
</pre> 

## Installation
You can either download the testing version from [Google Play Store](https://play.google.com/apps/internaltest/4701593700339110422) or pull this version to you local machine and run it in the android emulator.

## Collaborator
We are first year student from University of Malaya, Malaysia who commit ourselves in Google Solution 2022 and aims to achieve United Nation's SGD 4 and 10 which are Quality Education and Reduced Inequalities respectively. 

- Nah Wan Jun &emsp;&nbsp;(nwjun)
- Ng Gih Ming &emsp;&ensp;(mingng18)
- Kuck Swee Nien (KuckSN)
- Lim Wei Xin &emsp;&emsp;(Programmer420-1)

## Future Plan
Next step of our projects is to: <br />
<br />
    1) Expand our syllabus to almost every sign in American Sign Language <br />
&emsp;&emsp;- Increase vocabulary and thus fluency of sign language to users <br />
<br />
    2) Dictionary that offer more variety, which include ASL, BSL and AUSIAN <br />
&emsp;&emsp;- create borderless community <br />
&emsp;&emsp;- global citizenship <br />
<br />
    3) Offline Mode <br />
&emsp;&emsp;- Able to learn sign language even without Internet connection <br />
&emsp;&emsp;- Able to access dictionary to emergency use <br />
<br />
    4) Integrate Mediapipe with Flutter <br />
&emsp;&emsp;- Develop more precise assessment method using Machine Learning Model and record accuracy of sign by users <br />
&emsp;&emsp;- Recognize sign easily and able to translate directly from sign into words <br />
<br />
    5) Implement Sign Language Processing <br />
&emsp;&emsp;- Since the grammar of sign language is different from English, we have to use sign language processing in order to arrange the translated words from signs in the order that people can understand. <br />

## Architecture
- Firebase Firestore (NoSQL)
- Firebase Storage
- Flutter (Dart)
- Mediapipe

## Library Used
- async
- autocomplete_textfield
- camera
- cloud_firestore
- cloud_functions
- confetti
- cupertino_icons
- cupertino_will_pop_scope
- expandable
- file_picker
- firebase_auth
- firebase_core
- firebase_database
- firebase_storage
- firebase_messaging
- flamingo
- flamingo_annotation
- fluttertoast 
- flutter_cube
- flutter_polygon
- flutter_spinkit
- flutter_svg
- flutter_typeahead
- flutter_webrtc
- gallery_saver
- google_fonts
- google_sign_in
- intl
- image_picker
- page_transition
- path_provider
- percent_indicator
- provider
- rxdart
- themed
- shared_preferences
- simple_shadow
- video_player
