import 'package:flutter/material.dart';
import 'package:flutter_naver_map/flutter_naver_map.dart';



void main() async {
  WidgetsFlutterBinding.ensureInitialized(); //어떤것을 준비하는데 기달려준다!
  await NaverMapSdk.instance.initialize(clientId: 'wguyhkm25y');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
