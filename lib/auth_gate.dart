// import 'package:firebase_auth/firebase_auth.dart' hide EmailAuthProvider;
// import 'package:firebase_ui_auth/firebase_ui_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:ride_share_test/main.dart';

// class AuthGate extends StatelessWidget {
//   const AuthGate({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return StreamBuilder<User?>(
//       stream: FirebaseAuth.instance.authStateChanges(),
//       builder: (context, snapshot) {
//         if (!snapshot.hasData) {
//           return SignInScreen(
//             providers: [
//               EmailAuthProvider(), // new
//             ],
//           );
//         }

//         return HomePage();
//       },
//     );
//   }
// }
