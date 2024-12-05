import 'package:provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart/di/di.dart';
// import 'package:texnomart/presentation/currency/currency_bloc.dart';
import 'package:texnomart/presentation/home_bloc/home_bloc.dart';
import 'package:texnomart/ui/home/home_screen.dart';
import 'package:texnomart/ui/main_screen/cart.dart';
import 'package:texnomart/ui/main_screen/main_screen.dart';
import 'package:texnomart/utils/hive_helper.dart';
// import 'package:alice/alice.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HiveHelper.init();
  setup();
  runApp(
    MultiProvider(
      providers: [
        BlocProvider(create: (context) => HomeBloc()),
        ChangeNotifierProvider(create: (_) => CartProvider()),
      ],

      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: MainScreen()
    );
  }
}



/*

Find Word by Photo(android)
- info: 4 picture 1 word game
- technical: Single Activity, Fragment, ScrollView, SharedPreference, Dialog, MVP
- link: https://github.com/M1nexoff/FindWordKotlin

Dictionary(android)
- info: Dictionary En-Uz
- technical: Text to Speech, Speech to Text, Clipboard copy, Share text, Single Activity, Fragment, MVP, RecyclerView, BottomNavigation, RoomDatabase
- link: https://github.com/M1nexoff/Dictionary

Read for Knowledge(android)
- info: Book reading app
- technical: Firebase firestore, Firebase storage, Single Activity, Fragment, RecyclerView, Dialog, Pdf opening, Downloading, MVVM
- link: https://github.com/M1nexoff/Read-for-Knowledge

Prime Music Player(android)
- info: Music player app
- technical: Foreground Service, Notification, Media3 Exo Player, Single Activity, Fragment, RecyclerView, MVVM
- link: https://github.com/M1nexoff/PrimeMusicPlayer

Travel(flutter)
- info: Information app about places to travel. It's my first app in flutter
- technical: Widget, Silver App bar, ListView,
- link: https://github.com/M1nexoff/FindWordKotlin


Offline Notes(android)
- info: Notes app
- technical: Compose, LazyStaggeredGrid, Single Activity, Voyager, Clipboard copy, Share text
- link: https://github.com/M1nexoff/OfflineNoteApp

Game 2048(android)
- info: 2048 Game with slide
- technical: TouchListener, Single Activity, Fragment, ViewPager2, Dialog, MVVM
- link: https://github.com/M1nexoff/Game2048

Tic Tac Toe(android)
- info: X O game
- technical: Lottie Animation, Firebase Firestore, Firebase Crashlytics, Single Activity, Fragment, RecyclerView, MVVM
- link: https://github.com/M1nexoff/TicTacToe

Puzzlee 15(android)
- info: Puzzle 15 game. It's my first app in android
- technical: RelativeLayout, SharedPreference, MediaPlayer, Multi Activity, Dialog
- link: https://github.com/M1nexoff/Puzzle15

Adobe Info(android)
- info: Information app made in the first week learning
- technical: Multi Activity, ScrollView, RecyclerView
- link: https://github.com/M1nexoff/InfoApp

Clean Quiz(android)
- info: Quiz app about programming languages
- technical: Multi Activity, ScrollView, RecyclerView, SharedPreference, Dialog, MVP
- link: https://github.com/M1nexoff/Clean-quiz

*/
