import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'app.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    name: 'newbie-seminar-4',
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}
